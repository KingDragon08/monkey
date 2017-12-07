.class public Lanet/channel/statist/SessionConnStat;
.super Lanet/channel/statist/StatObject;


# annotations
.annotation runtime Lanet/channel/statist/Monitor;
    module = "networkPrefer"
    monitorPoint = "conn_stat"
.end annotation


# instance fields
.field public costTime:J
    .annotation runtime Lanet/channel/statist/Measure;
        max = 60000.0
    .end annotation
.end field

.field public errorCode:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public firstIpType:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public host:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public ret:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public retryTimes:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public startTime:J

.field public succIpType:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v0, 0x1

    invoke-direct {p0}, Lanet/channel/statist/StatObject;-><init>()V

    iput v0, p0, Lanet/channel/statist/SessionConnStat;->firstIpType:I

    iput v0, p0, Lanet/channel/statist/SessionConnStat;->succIpType:I

    iput-wide v2, p0, Lanet/channel/statist/SessionConnStat;->costTime:J

    iput-wide v2, p0, Lanet/channel/statist/SessionConnStat;->startTime:J

    return-void
.end method
