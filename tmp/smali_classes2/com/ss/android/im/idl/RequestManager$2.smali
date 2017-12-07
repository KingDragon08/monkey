.class public Lcom/ss/android/im/idl/RequestManager$2;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/im/idl/RequestManager;->onRequestError(Lcom/ss/android/im/idl/base/Request;ILjava/lang/Exception;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lcom/ss/android/im/idl/RequestManager;

.field final synthetic val$error:Ljava/lang/Exception;

.field final synthetic val$errorCode:I

.field final synthetic val$request:Lcom/ss/android/im/idl/base/Request;


# direct methods
.method constructor <init>(Lcom/ss/android/im/idl/RequestManager;Lcom/ss/android/im/idl/base/Request;ILjava/lang/Exception;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/ss/android/im/idl/RequestManager$2;->this$0:Lcom/ss/android/im/idl/RequestManager;

    iput-object p2, p0, Lcom/ss/android/im/idl/RequestManager$2;->val$request:Lcom/ss/android/im/idl/base/Request;

    iput p3, p0, Lcom/ss/android/im/idl/RequestManager$2;->val$errorCode:I

    iput-object p4, p0, Lcom/ss/android/im/idl/RequestManager$2;->val$error:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0xb04

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/idl/RequestManager$2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/idl/RequestManager$2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-static {}, Lcom/ss/android/im/idl/ResponseHandlerManager;->inst()Lcom/ss/android/im/idl/base/IResponseHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/im/idl/RequestManager$2;->val$request:Lcom/ss/android/im/idl/base/Request;

    iget v2, p0, Lcom/ss/android/im/idl/RequestManager$2;->val$errorCode:I

    iget-object v3, p0, Lcom/ss/android/im/idl/RequestManager$2;->val$error:Ljava/lang/Exception;

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/im/idl/base/IResponseHandler;->onRequestError(Lcom/ss/android/im/idl/base/Request;ILjava/lang/Exception;)Z

    goto :goto_0
.end method
