.class public Lio/agora/rtc/PublisherParameters;
.super Ljava/lang/Object;
.source "PublisherParameters.java"


# instance fields
.field public bitrate:I

.field public defaultLayout:I

.field public extraInfo:Ljava/lang/String;

.field public framerate:I

.field public height:I

.field public lifecycle:I

.field public owner:Z

.field public publishUrl:Ljava/lang/String;

.field public rawStreamUrl:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 v0, 0x168

    iput v0, p0, Lio/agora/rtc/PublisherParameters;->width:I

    .line 10
    const/16 v0, 0x280

    iput v0, p0, Lio/agora/rtc/PublisherParameters;->height:I

    .line 11
    const/16 v0, 0xf

    iput v0, p0, Lio/agora/rtc/PublisherParameters;->framerate:I

    .line 12
    const/16 v0, 0x1f4

    iput v0, p0, Lio/agora/rtc/PublisherParameters;->bitrate:I

    .line 13
    iput v2, p0, Lio/agora/rtc/PublisherParameters;->defaultLayout:I

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/agora/rtc/PublisherParameters;->owner:Z

    .line 15
    iput v2, p0, Lio/agora/rtc/PublisherParameters;->lifecycle:I

    .line 16
    iput-object v1, p0, Lio/agora/rtc/PublisherParameters;->publishUrl:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lio/agora/rtc/PublisherParameters;->rawStreamUrl:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lio/agora/rtc/PublisherParameters;->extraInfo:Ljava/lang/String;

    return-void
.end method
