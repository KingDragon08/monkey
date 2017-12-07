.class public Lanetwork/channel/aidl/adapter/ParcelableFutureResponse;
.super Lanetwork/channel/aidl/ParcelableFuture$Stub;


# static fields
.field private static final TAG:Ljava/lang/String; = "anet.ParcelableFutureResponse"


# instance fields
.field future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Lanetwork/channel/Response;",
            ">;"
        }
    .end annotation
.end field

.field response:Lanetwork/channel/aidl/NetworkResponse;


# direct methods
.method public constructor <init>(Lanetwork/channel/aidl/NetworkResponse;)V
    .locals 0

    invoke-direct {p0}, Lanetwork/channel/aidl/ParcelableFuture$Stub;-><init>()V

    iput-object p1, p0, Lanetwork/channel/aidl/adapter/ParcelableFutureResponse;->response:Lanetwork/channel/aidl/NetworkResponse;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<",
            "Lanetwork/channel/Response;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lanetwork/channel/aidl/ParcelableFuture$Stub;-><init>()V

    iput-object p1, p0, Lanetwork/channel/aidl/adapter/ParcelableFutureResponse;->future:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableFutureResponse;->future:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableFutureResponse;->future:Ljava/util/concurrent/Future;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    goto :goto_0
.end method

.method public get(J)Lanetwork/channel/aidl/NetworkResponse;
    .locals 7

    const/16 v5, -0xc9

    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableFutureResponse;->future:Ljava/util/concurrent/Future;

    if-nez v0, :cond_1

    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableFutureResponse;->response:Lanetwork/channel/aidl/NetworkResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableFutureResponse;->response:Lanetwork/channel/aidl/NetworkResponse;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lanetwork/channel/aidl/NetworkResponse;

    invoke-direct {v0, v5}, Lanetwork/channel/aidl/NetworkResponse;-><init>(I)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableFutureResponse;->future:Ljava/util/concurrent/Future;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, p2, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanetwork/channel/aidl/NetworkResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "NO SUPPORT"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "anet.ParcelableFutureResponse"

    const-string v2, "[get]\u6709listener\u5c06\u4e0d\u652f\u6301future.get()\u65b9\u6cd5\uff0c\u5982\u6709\u9700\u8981\u8bf7listener\u4f20\u5165null"

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v0, v4}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    new-instance v0, Lanetwork/channel/aidl/NetworkResponse;

    invoke-direct {v0, v5}, Lanetwork/channel/aidl/NetworkResponse;-><init>(I)V

    goto :goto_0
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableFutureResponse;->future:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableFutureResponse;->future:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    goto :goto_0
.end method

.method public isDone()Z
    .locals 1

    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableFutureResponse;->future:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableFutureResponse;->future:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    goto :goto_0
.end method
