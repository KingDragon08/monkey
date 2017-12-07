.class public Lanet/channel/statist/RequestStatistic;
.super Lanet/channel/statist/StatObject;


# annotations
.annotation runtime Lanet/channel/statist/Monitor;
    module = "networkPrefer"
    monitorPoint = "network"
.end annotation


# instance fields
.field public volatile bizId:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile cacheTime:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public volatile firstDataTime:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public volatile host:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile ip:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile isBg:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile isDNS:Z
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile isProxy:Z
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile isSSL:Z
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile isSni:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile msg:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile netType:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile oneWayTime:J
    .annotation runtime Lanet/channel/statist/Measure;
        max = 60000.0
    .end annotation
.end field

.field public volatile port:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile protocolType:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile proxyType:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile recDataSize:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public volatile recDataTime:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public volatile ret:Z
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile retryTimes:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile sendBeforeTime:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public volatile sendDataSize:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public volatile sendDataTime:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public volatile serverRT:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public volatile start:J

.field public volatile statusCode:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile tcpLinkDate:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public volatile url:Ljava/lang/String;

.field public volatile waitingTime:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Lanet/channel/statist/StatObject;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lanet/channel/statist/RequestStatistic;->proxyType:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lanet/channel/statist/RequestStatistic;->netType:Ljava/lang/String;

    iput-boolean v0, p0, Lanet/channel/statist/RequestStatistic;->isDNS:Z

    iput v0, p0, Lanet/channel/statist/RequestStatistic;->statusCode:I

    const-string v1, ""

    iput-object v1, p0, Lanet/channel/statist/RequestStatistic;->msg:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lanet/channel/statist/RequestStatistic;->isBg:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lanet/channel/statist/RequestStatistic;->isSni:Ljava/lang/String;

    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->start:J

    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->firstDataTime:J

    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->sendDataTime:J

    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->sendDataSize:J

    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->recDataTime:J

    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->recDataSize:J

    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->serverRT:J

    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->sendBeforeTime:J

    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->cacheTime:J

    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->oneWayTime:J

    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->waitingTime:J

    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->tcpLinkDate:J

    iput-object p1, p0, Lanet/channel/statist/RequestStatistic;->host:Ljava/lang/String;

    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lanet/channel/statist/RequestStatistic;->proxyType:Ljava/lang/String;

    iget-object v1, p0, Lanet/channel/statist/RequestStatistic;->proxyType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lanet/channel/statist/RequestStatistic;->isProxy:Z

    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/statist/RequestStatistic;->netType:Ljava/lang/String;

    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->isAppBackground()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "bg"

    :goto_0
    iput-object v0, p0, Lanet/channel/statist/RequestStatistic;->isBg:Ljava/lang/String;

    iput-object p2, p0, Lanet/channel/statist/RequestStatistic;->bizId:Ljava/lang/String;

    return-void

    :cond_1
    const-string v0, "fg"

    goto :goto_0
.end method


# virtual methods
.method public setConnType(Lanet/channel/entity/ConnType;)V
    .locals 1

    invoke-virtual {p1}, Lanet/channel/entity/ConnType;->isSSL()Z

    move-result v0

    iput-boolean v0, p0, Lanet/channel/statist/RequestStatistic;->isSSL:Z

    invoke-virtual {p1}, Lanet/channel/entity/ConnType;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/statist/RequestStatistic;->protocolType:Ljava/lang/String;

    return-void
.end method

.method public setIPAndPort(Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, Lanet/channel/statist/RequestStatistic;->ip:Ljava/lang/String;

    iput p2, p0, Lanet/channel/statist/RequestStatistic;->port:I

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lanet/channel/statist/RequestStatistic;->isDNS:Z

    :cond_0
    return-void
.end method
