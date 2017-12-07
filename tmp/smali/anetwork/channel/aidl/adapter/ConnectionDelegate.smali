.class public Lanetwork/channel/aidl/adapter/ConnectionDelegate;
.super Lanetwork/channel/aidl/Connection$Stub;

# interfaces
.implements Lanetwork/channel/NetworkCallBack$FinishListener;
.implements Lanetwork/channel/NetworkCallBack$InputStreamListener;
.implements Lanetwork/channel/NetworkCallBack$ResponseCodeListener;


# instance fields
.field private config:Lanetwork/channel/entity/RequestConfig;

.field private desc:Ljava/lang/String;

.field private future:Lanetwork/channel/aidl/ParcelableFuture;

.field private header:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private inputStream:Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

.field private statisticData:Lanetwork/channel/statist/StatisticData;

.field private statusCode:I

.field private statusLatch:Ljava/util/concurrent/CountDownLatch;

.field private streamLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lanetwork/channel/aidl/Connection$Stub;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->statusLatch:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->streamLatch:Ljava/util/concurrent/CountDownLatch;

    iput p1, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->statusCode:I

    invoke-static {p1}, Lanet/channel/util/ErrorConstant;->getErrMsg(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->desc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lanetwork/channel/entity/RequestConfig;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lanetwork/channel/aidl/Connection$Stub;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->statusLatch:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->streamLatch:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->config:Lanetwork/channel/entity/RequestConfig;

    return-void
.end method

.method private buildRemoteException(Ljava/lang/String;)Landroid/os/RemoteException;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    goto :goto_0
.end method

.method private waitCountDownLatch(Ljava/util/concurrent/CountDownLatch;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->config:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v0}, Lanetwork/channel/entity/RequestConfig;->getWaitTimeout()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->future:Lanetwork/channel/aidl/ParcelableFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->future:Lanetwork/channel/aidl/ParcelableFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lanetwork/channel/aidl/ParcelableFuture;->cancel(Z)Z

    :cond_0
    const-string v0, "wait time out"

    invoke-direct {p0, v0}, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->buildRemoteException(Ljava/lang/String;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v0, "thread interrupt"

    invoke-direct {p0, v0}, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->buildRemoteException(Ljava/lang/String;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->future:Lanetwork/channel/aidl/ParcelableFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->future:Lanetwork/channel/aidl/ParcelableFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lanetwork/channel/aidl/ParcelableFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public getConnHeadFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->statusLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, v0}, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->waitCountDownLatch(Ljava/util/concurrent/CountDownLatch;)V

    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->header:Ljava/util/Map;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->statusLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, v0}, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->waitCountDownLatch(Ljava/util/concurrent/CountDownLatch;)V

    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getInputStream()Lanetwork/channel/aidl/ParcelableInputStream;
    .locals 1

    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->streamLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, v0}, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->waitCountDownLatch(Ljava/util/concurrent/CountDownLatch;)V

    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->inputStream:Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    return-object v0
.end method

.method public getStatisticData()Lanetwork/channel/statist/StatisticData;
    .locals 1

    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->statisticData:Lanetwork/channel/statist/StatisticData;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->statusLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, v0}, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->waitCountDownLatch(Ljava/util/concurrent/CountDownLatch;)V

    iget v0, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->statusCode:I

    return v0
.end method

.method public onFinished(Lanetwork/channel/NetworkEvent$FinishEvent;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->inputStream:Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->inputStream:Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    invoke-virtual {v0}, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->writeEnd()V

    :cond_0
    invoke-interface {p1}, Lanetwork/channel/NetworkEvent$FinishEvent;->getHttpCode()I

    move-result v0

    iput v0, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->statusCode:I

    invoke-interface {p1}, Lanetwork/channel/NetworkEvent$FinishEvent;->getDesc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lanetwork/channel/NetworkEvent$FinishEvent;->getDesc()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->desc:Ljava/lang/String;

    invoke-interface {p1}, Lanetwork/channel/NetworkEvent$FinishEvent;->getStatisticData()Lanetwork/channel/statist/StatisticData;

    move-result-object v0

    iput-object v0, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->statisticData:Lanetwork/channel/statist/StatisticData;

    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->streamLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->statusLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_1
    iget v0, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->statusCode:I

    invoke-static {v0}, Lanet/channel/util/ErrorConstant;->getErrMsg(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onInputStreamGet(Lanetwork/channel/aidl/ParcelableInputStream;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    iput-object p1, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->inputStream:Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->streamLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onResponseCode(ILjava/util/Map;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    iput p1, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->statusCode:I

    iget v0, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->statusCode:I

    invoke-static {v0}, Lanet/channel/util/ErrorConstant;->getErrMsg(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->desc:Ljava/lang/String;

    iput-object p2, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->header:Ljava/util/Map;

    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->statusLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v0, 0x0

    return v0
.end method

.method public setFuture(Lanetwork/channel/aidl/ParcelableFuture;)V
    .locals 0

    iput-object p1, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->future:Lanetwork/channel/aidl/ParcelableFuture;

    return-void
.end method
