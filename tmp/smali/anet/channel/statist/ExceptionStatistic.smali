.class public Lanet/channel/statist/ExceptionStatistic;
.super Lanet/channel/statist/StatObject;


# annotations
.annotation runtime Lanet/channel/statist/Monitor;
    module = "networkPrefer"
    monitorPoint = "NetworkError"
.end annotation


# instance fields
.field public bizId:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public errorMsg:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public exceptionStack:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public exceptionType:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public host:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public ip:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public isDNS:Z
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public isProxy:Z
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public isSSL:Z
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public netType:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public port:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public protocolType:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public proxyType:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public resultCode:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lanet/channel/statist/StatObject;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Lanet/channel/statist/StatObject;-><init>()V

    const-string v0, "nw"

    iput-object v0, p0, Lanet/channel/statist/ExceptionStatistic;->exceptionType:Ljava/lang/String;

    iput p1, p0, Lanet/channel/statist/ExceptionStatistic;->resultCode:I

    if-eqz p2, :cond_1

    :goto_0
    iput-object p2, p0, Lanet/channel/statist/ExceptionStatistic;->errorMsg:Ljava/lang/String;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lanet/channel/statist/ExceptionStatistic;->exceptionStack:Ljava/lang/String;

    if-eqz p3, :cond_0

    iget-object v0, p3, Lanet/channel/statist/RequestStatistic;->host:Ljava/lang/String;

    iput-object v0, p0, Lanet/channel/statist/ExceptionStatistic;->host:Ljava/lang/String;

    iget-object v0, p3, Lanet/channel/statist/RequestStatistic;->ip:Ljava/lang/String;

    iput-object v0, p0, Lanet/channel/statist/ExceptionStatistic;->ip:Ljava/lang/String;

    iget v0, p3, Lanet/channel/statist/RequestStatistic;->port:I

    iput v0, p0, Lanet/channel/statist/ExceptionStatistic;->port:I

    iget-boolean v0, p3, Lanet/channel/statist/RequestStatistic;->isSSL:Z

    iput-boolean v0, p0, Lanet/channel/statist/ExceptionStatistic;->isSSL:Z

    iget-boolean v0, p3, Lanet/channel/statist/RequestStatistic;->isProxy:Z

    iput-boolean v0, p0, Lanet/channel/statist/ExceptionStatistic;->isProxy:Z

    iget-object v0, p3, Lanet/channel/statist/RequestStatistic;->proxyType:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/statist/ExceptionStatistic;->proxyType:Ljava/lang/String;

    iget-object v0, p3, Lanet/channel/statist/RequestStatistic;->netType:Ljava/lang/String;

    iput-object v0, p0, Lanet/channel/statist/ExceptionStatistic;->netType:Ljava/lang/String;

    iget-boolean v0, p3, Lanet/channel/statist/RequestStatistic;->isDNS:Z

    iput-boolean v0, p0, Lanet/channel/statist/ExceptionStatistic;->isDNS:Z

    iget-object v0, p3, Lanet/channel/statist/RequestStatistic;->protocolType:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/statist/ExceptionStatistic;->protocolType:Ljava/lang/String;

    iget-object v0, p3, Lanet/channel/statist/RequestStatistic;->bizId:Ljava/lang/String;

    iput-object v0, p0, Lanet/channel/statist/ExceptionStatistic;->bizId:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Lanet/channel/util/ErrorConstant;->getErrMsg(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lanet/channel/statist/StatObject;-><init>()V

    iput p1, p0, Lanet/channel/statist/ExceptionStatistic;->resultCode:I

    if-eqz p2, :cond_0

    :goto_0
    iput-object p2, p0, Lanet/channel/statist/ExceptionStatistic;->errorMsg:Ljava/lang/String;

    iput-object p3, p0, Lanet/channel/statist/ExceptionStatistic;->exceptionType:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {p1}, Lanet/channel/util/ErrorConstant;->getErrMsg(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method
