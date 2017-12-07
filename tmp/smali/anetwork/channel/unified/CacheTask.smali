.class public Lanetwork/channel/unified/CacheTask;
.super Ljava/lang/Object;

# interfaces
.implements Lanetwork/channel/unified/IUnifiedTask;


# static fields
.field private static final TAG:Ljava/lang/String; = "anet.CacheTask"


# instance fields
.field private cache:Lanetwork/channel/cache/Cache;

.field private volatile isCanceled:Z

.field private rc:Lanetwork/channel/unified/RequestContext;


# direct methods
.method public constructor <init>(Lanetwork/channel/unified/RequestContext;Lanetwork/channel/cache/Cache;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lanetwork/channel/unified/CacheTask;->rc:Lanetwork/channel/unified/RequestContext;

    iput-object v0, p0, Lanetwork/channel/unified/CacheTask;->cache:Lanetwork/channel/cache/Cache;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lanetwork/channel/unified/CacheTask;->isCanceled:Z

    iput-object p1, p0, Lanetwork/channel/unified/CacheTask;->rc:Lanetwork/channel/unified/RequestContext;

    iput-object p2, p0, Lanetwork/channel/unified/CacheTask;->cache:Lanetwork/channel/cache/Cache;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lanetwork/channel/unified/CacheTask;->isCanceled:Z

    return-void
.end method

.method public run()V
    .locals 12

    iget-boolean v0, p0, Lanetwork/channel/unified/CacheTask;->isCanceled:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lanetwork/channel/unified/CacheTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v0, v0, Lanetwork/channel/unified/RequestContext;->config:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v0}, Lanetwork/channel/entity/RequestConfig;->getStatistic()Lanet/channel/statist/RequestStatistic;

    move-result-object v1

    iget-object v0, p0, Lanetwork/channel/unified/CacheTask;->cache:Lanetwork/channel/cache/Cache;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanetwork/channel/unified/CacheTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v0, v0, Lanetwork/channel/unified/RequestContext;->config:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v0}, Lanetwork/channel/entity/RequestConfig;->getUrlString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lanetwork/channel/unified/CacheTask;->cache:Lanetwork/channel/cache/Cache;

    invoke-interface {v0, v2}, Lanetwork/channel/cache/Cache;->get(Ljava/lang/String;)Lanetwork/channel/cache/Cache$Entry;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    iput-wide v4, v1, Lanet/channel/statist/RequestStatistic;->cacheTime:J

    const/4 v0, 0x2

    invoke-static {v0}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "anet.CacheTask"

    const-string v5, "read cache"

    iget-object v0, p0, Lanetwork/channel/unified/CacheTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v8, v0, Lanetwork/channel/unified/RequestContext;->seqNum:Ljava/lang/String;

    const/16 v0, 0x8

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v10, "hit"

    aput-object v10, v9, v0

    const/4 v10, 0x1

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v0, 0x2

    const-string v10, "cost"

    aput-object v10, v9, v0

    const/4 v0, 0x3

    iget-wide v10, v1, Lanet/channel/statist/RequestStatistic;->cacheTime:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v0

    const/4 v0, 0x4

    const-string v10, "length"

    aput-object v10, v9, v0

    const/4 v10, 0x5

    if-eqz v3, :cond_5

    iget-object v0, v3, Lanetwork/channel/cache/Cache$Entry;->data:[B

    array-length v0, v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v0, 0x6

    const-string v10, "key"

    aput-object v10, v9, v0

    const/4 v0, 0x7

    aput-object v2, v9, v0

    invoke-static {v4, v5, v8, v9}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lanetwork/channel/cache/Cache$Entry;->isFresh()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lanetwork/channel/unified/CacheTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v0, v0, Lanetwork/channel/unified/RequestContext;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanetwork/channel/unified/CacheTask;->rc:Lanetwork/channel/unified/RequestContext;

    invoke-virtual {v0}, Lanetwork/channel/unified/RequestContext;->cancelTimeoutTask()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lanet/channel/statist/RequestStatistic;->ret:Z

    const/16 v0, 0xc8

    iput v0, v1, Lanet/channel/statist/RequestStatistic;->statusCode:I

    const-string v0, "cache"

    iput-object v0, v1, Lanet/channel/statist/RequestStatistic;->protocolType:Ljava/lang/String;

    iget-wide v4, v1, Lanet/channel/statist/RequestStatistic;->start:J

    sub-long v4, v6, v4

    iput-wide v4, v1, Lanet/channel/statist/RequestStatistic;->oneWayTime:J

    iget-object v0, p0, Lanetwork/channel/unified/CacheTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v0, v0, Lanetwork/channel/unified/RequestContext;->statisticData:Lanetwork/channel/statist/StatisticData;

    invoke-virtual {v0, v1}, Lanetwork/channel/statist/StatisticData;->filledBy(Lanet/channel/statist/RequestStatistic;)V

    const/4 v0, 0x2

    invoke-static {v0}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "anet.CacheTask"

    const-string v2, "hit fresh cache"

    iget-object v4, p0, Lanetwork/channel/unified/CacheTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v4, v4, Lanetwork/channel/unified/RequestContext;->seqNum:Ljava/lang/String;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v5}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "anet.CacheTask"

    iget-object v2, p0, Lanetwork/channel/unified/CacheTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v2, v2, Lanetwork/channel/unified/RequestContext;->statisticData:Lanetwork/channel/statist/StatisticData;

    invoke-virtual {v2}, Lanetwork/channel/statist/StatisticData;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lanetwork/channel/unified/CacheTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v4, v4, Lanetwork/channel/unified/RequestContext;->seqNum:Ljava/lang/String;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v5}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lanetwork/channel/unified/CacheTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v0, v0, Lanetwork/channel/unified/RequestContext;->callback:Lanetwork/channel/interceptor/Callback;

    const/16 v2, 0xc8

    iget-object v4, v3, Lanetwork/channel/cache/Cache$Entry;->responseHeaders:Ljava/util/Map;

    invoke-interface {v0, v2, v4}, Lanetwork/channel/interceptor/Callback;->onResponseCode(ILjava/util/Map;)V

    iget-object v0, p0, Lanetwork/channel/unified/CacheTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v0, v0, Lanetwork/channel/unified/RequestContext;->callback:Lanetwork/channel/interceptor/Callback;

    const/4 v2, 0x1

    iget-object v4, v3, Lanetwork/channel/cache/Cache$Entry;->data:[B

    array-length v4, v4

    iget-object v3, v3, Lanetwork/channel/cache/Cache$Entry;->data:[B

    invoke-static {v3}, Lanet/channel/bytes/ByteArray;->wrap([B)Lanet/channel/bytes/ByteArray;

    move-result-object v3

    invoke-interface {v0, v2, v4, v3}, Lanetwork/channel/interceptor/Callback;->onDataReceiveSize(IILanet/channel/bytes/ByteArray;)V

    iget-object v0, p0, Lanetwork/channel/unified/CacheTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v0, v0, Lanetwork/channel/unified/RequestContext;->callback:Lanetwork/channel/interceptor/Callback;

    new-instance v2, Lanetwork/channel/aidl/DefaultFinishEvent;

    const/16 v3, 0xc8

    const/4 v4, 0x0

    iget-object v5, p0, Lanetwork/channel/unified/CacheTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v5, v5, Lanetwork/channel/unified/RequestContext;->statisticData:Lanetwork/channel/statist/StatisticData;

    invoke-direct {v2, v3, v4, v5}, Lanetwork/channel/aidl/DefaultFinishEvent;-><init>(ILjava/lang/String;Lanetwork/channel/statist/StatisticData;)V

    invoke-interface {v0, v2}, Lanetwork/channel/interceptor/Callback;->onFinish(Lanetwork/channel/aidl/DefaultFinishEvent;)V

    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v0

    invoke-interface {v0, v1}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_6
    iget-boolean v0, p0, Lanetwork/channel/unified/CacheTask;->isCanceled:Z

    if-nez v0, :cond_0

    new-instance v0, Lanetwork/channel/unified/NetworkTask;

    iget-object v1, p0, Lanetwork/channel/unified/CacheTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v2, p0, Lanetwork/channel/unified/CacheTask;->cache:Lanetwork/channel/cache/Cache;

    invoke-direct {v0, v1, v2, v3}, Lanetwork/channel/unified/NetworkTask;-><init>(Lanetwork/channel/unified/RequestContext;Lanetwork/channel/cache/Cache;Lanetwork/channel/cache/Cache$Entry;)V

    iget-object v1, p0, Lanetwork/channel/unified/CacheTask;->rc:Lanetwork/channel/unified/RequestContext;

    iput-object v0, v1, Lanetwork/channel/unified/RequestContext;->runningTask:Lanetwork/channel/unified/IUnifiedTask;

    invoke-virtual {v0}, Lanetwork/channel/unified/NetworkTask;->run()V

    goto/16 :goto_0
.end method
