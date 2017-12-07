.class public Lcom/ss/android/im/idl/RequestManager$3;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Lcom/ss/android/im/client/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/im/idl/RequestManager;->setSynchronousPosition(Lcom/ss/android/im/idl/base/SynchronousDataRequest;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lcom/ss/android/im/idl/RequestManager;

.field final synthetic val$request:Lcom/ss/android/im/idl/base/SynchronousDataRequest;

.field final synthetic val$synchronousPosition:J


# direct methods
.method constructor <init>(Lcom/ss/android/im/idl/RequestManager;Lcom/ss/android/im/idl/base/SynchronousDataRequest;J)V
    .locals 1

    .prologue
    .line 104
    iput-object p1, p0, Lcom/ss/android/im/idl/RequestManager$3;->this$0:Lcom/ss/android/im/idl/RequestManager;

    iput-object p2, p0, Lcom/ss/android/im/idl/RequestManager$3;->val$request:Lcom/ss/android/im/idl/base/SynchronousDataRequest;

    iput-wide p3, p0, Lcom/ss/android/im/idl/RequestManager$3;->val$synchronousPosition:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/Exception;)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/16 v4, 0xb05

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/im/idl/RequestManager$3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/im/idl/RequestManager$3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/ss/android/im/idl/RequestManager$3;->this$0:Lcom/ss/android/im/idl/RequestManager;

    iget-object v1, p0, Lcom/ss/android/im/idl/RequestManager$3;->val$request:Lcom/ss/android/im/idl/base/SynchronousDataRequest;

    iget-wide v2, p0, Lcom/ss/android/im/idl/RequestManager$3;->val$synchronousPosition:J

    # invokes: Lcom/ss/android/im/idl/RequestManager;->storeSynchronousPosition(Lcom/ss/android/im/idl/base/SynchronousDataRequest;J)V
    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/im/idl/RequestManager;->access$100(Lcom/ss/android/im/idl/RequestManager;Lcom/ss/android/im/idl/base/SynchronousDataRequest;J)V

    goto :goto_0
.end method
