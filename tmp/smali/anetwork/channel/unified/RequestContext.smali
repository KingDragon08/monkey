.class public Lanetwork/channel/unified/RequestContext;
.super Ljava/lang/Object;


# instance fields
.field public callback:Lanetwork/channel/interceptor/Callback;

.field public final config:Lanetwork/channel/entity/RequestConfig;

.field public volatile isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile runningTask:Lanetwork/channel/unified/IUnifiedTask;

.field public final seqNum:Ljava/lang/String;

.field public volatile statisticData:Lanetwork/channel/statist/StatisticData;

.field public volatile timeoutTask:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Lanetwork/channel/entity/RequestConfig;Lanetwork/channel/interceptor/Callback;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lanetwork/channel/statist/StatisticData;

    invoke-direct {v0}, Lanetwork/channel/statist/StatisticData;-><init>()V

    iput-object v0, p0, Lanetwork/channel/unified/RequestContext;->statisticData:Lanetwork/channel/statist/StatisticData;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lanetwork/channel/unified/RequestContext;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v1, p0, Lanetwork/channel/unified/RequestContext;->runningTask:Lanetwork/channel/unified/IUnifiedTask;

    iput-object v1, p0, Lanetwork/channel/unified/RequestContext;->timeoutTask:Ljava/util/concurrent/Future;

    iput-object p1, p0, Lanetwork/channel/unified/RequestContext;->config:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {p1}, Lanetwork/channel/entity/RequestConfig;->getSeqNo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanetwork/channel/unified/RequestContext;->seqNum:Ljava/lang/String;

    iput-object p2, p0, Lanetwork/channel/unified/RequestContext;->callback:Lanetwork/channel/interceptor/Callback;

    iget-object v0, p0, Lanetwork/channel/unified/RequestContext;->statisticData:Lanetwork/channel/statist/StatisticData;

    invoke-virtual {p1}, Lanetwork/channel/entity/RequestConfig;->getHttpUrl()Lanet/channel/util/c;

    move-result-object v1

    invoke-virtual {v1}, Lanet/channel/util/c;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lanetwork/channel/statist/StatisticData;->host:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public cancelRunningTask()V
    .locals 1

    iget-object v0, p0, Lanetwork/channel/unified/RequestContext;->runningTask:Lanetwork/channel/unified/IUnifiedTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanetwork/channel/unified/RequestContext;->runningTask:Lanetwork/channel/unified/IUnifiedTask;

    invoke-interface {v0}, Lanetwork/channel/unified/IUnifiedTask;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lanetwork/channel/unified/RequestContext;->runningTask:Lanetwork/channel/unified/IUnifiedTask;

    :cond_0
    return-void
.end method

.method public cancelTimeoutTask()V
    .locals 2

    iget-object v0, p0, Lanetwork/channel/unified/RequestContext;->timeoutTask:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lanetwork/channel/unified/RequestContext;->timeoutTask:Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method
