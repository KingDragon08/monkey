.class public Lcom/ss/android/im/idl/RequestManager$1;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/im/idl/RequestManager;->onRequestResponse(Lcom/ss/android/im/idl/base/Request;Lcom/ss/android/im/idl/base/Response;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lcom/ss/android/im/idl/RequestManager;

.field final synthetic val$request:Lcom/ss/android/im/idl/base/Request;

.field final synthetic val$response:Lcom/ss/android/im/idl/base/Response;


# direct methods
.method constructor <init>(Lcom/ss/android/im/idl/RequestManager;Lcom/ss/android/im/idl/base/Request;Lcom/ss/android/im/idl/base/Response;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/ss/android/im/idl/RequestManager$1;->this$0:Lcom/ss/android/im/idl/RequestManager;

    iput-object p2, p0, Lcom/ss/android/im/idl/RequestManager$1;->val$request:Lcom/ss/android/im/idl/base/Request;

    iput-object p3, p0, Lcom/ss/android/im/idl/RequestManager$1;->val$response:Lcom/ss/android/im/idl/base/Response;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0xb03

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/idl/RequestManager$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/idl/RequestManager$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-static {}, Lcom/ss/android/im/idl/ResponseHandlerManager;->inst()Lcom/ss/android/im/idl/base/IResponseHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/im/idl/RequestManager$1;->val$request:Lcom/ss/android/im/idl/base/Request;

    iget-object v2, p0, Lcom/ss/android/im/idl/RequestManager$1;->val$response:Lcom/ss/android/im/idl/base/Response;

    invoke-interface {v0, v1, v2}, Lcom/ss/android/im/idl/base/IResponseHandler;->onRequestResponse(Lcom/ss/android/im/idl/base/Request;Lcom/ss/android/im/idl/base/Response;)Z

    goto :goto_0
.end method
