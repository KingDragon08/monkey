.class public Lcom/ss/android/ugc/live/core/model/live/Extra;
.super Ljava/lang/Object;
.source "Extra.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private bannerContainer:Lcom/ss/android/ugc/live/core/model/live/BannerContainer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "banner"
    .end annotation
.end field

.field private danmakuDelay:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "screen_delay"
    .end annotation
.end field

.field private flameRankInfo:Lcom/ss/android/ugc/live/core/model/user/FlameRankInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "flame_rank_info"
    .end annotation
.end field

.field private hasMore:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "has_more"
    .end annotation
.end field

.field private maxTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "max_time"
    .end annotation
.end field

.field private minTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "min_time"
    .end annotation
.end field

.field private now:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "now"
    .end annotation
.end field

.field private rankRoundBanner:Lcom/ss/android/ugc/live/core/model/live/RankRoundBanner;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rank_round_banner"
    .end annotation
.end field

.field private roomLimit:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "room_limit"
    .end annotation
.end field

.field private tips:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tips"
    .end annotation
.end field

.field private total:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "total"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBannerContainer()Lcom/ss/android/ugc/live/core/model/live/BannerContainer;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/Extra;->bannerContainer:Lcom/ss/android/ugc/live/core/model/live/BannerContainer;

    return-object v0
.end method

.method public getDanmakuDelay()J
    .locals 2

    .prologue
    .line 78
    iget-wide v0, p0, Lcom/ss/android/ugc/live/core/model/live/Extra;->danmakuDelay:J

    return-wide v0
.end method

.method public getFlameRankInfo()Lcom/ss/android/ugc/live/core/model/user/FlameRankInfo;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/Extra;->flameRankInfo:Lcom/ss/android/ugc/live/core/model/user/FlameRankInfo;

    return-object v0
.end method

.method public getMaxTime()J
    .locals 2

    .prologue
    .line 86
    iget-wide v0, p0, Lcom/ss/android/ugc/live/core/model/live/Extra;->maxTime:J

    return-wide v0
.end method

.method public getMinTime()J
    .locals 2

    .prologue
    .line 94
    iget-wide v0, p0, Lcom/ss/android/ugc/live/core/model/live/Extra;->minTime:J

    return-wide v0
.end method

.method public getNow()J
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/ss/android/ugc/live/core/model/live/Extra;->now:J

    return-wide v0
.end method

.method public getRankRoundBanner()Lcom/ss/android/ugc/live/core/model/live/RankRoundBanner;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/Extra;->rankRoundBanner:Lcom/ss/android/ugc/live/core/model/live/RankRoundBanner;

    return-object v0
.end method

.method public getRoomLimit()I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 67
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/live/Extra;->roomLimit:I

    if-ge v0, v1, :cond_0

    .line 68
    iput v1, p0, Lcom/ss/android/ugc/live/core/model/live/Extra;->roomLimit:I

    .line 70
    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/live/Extra;->roomLimit:I

    return v0
.end method

.method public getTips()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/Extra;->tips:Ljava/lang/String;

    return-object v0
.end method

.method public getTotal()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/live/Extra;->total:I

    return v0
.end method

.method public isHasMore()Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/core/model/live/Extra;->hasMore:Z

    return v0
.end method

.method public setBannerContainer(Lcom/ss/android/ugc/live/core/model/live/BannerContainer;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/live/Extra;->bannerContainer:Lcom/ss/android/ugc/live/core/model/live/BannerContainer;

    .line 115
    return-void
.end method

.method public setDanmakuDelay(J)V
    .locals 1

    .prologue
    .line 82
    iput-wide p1, p0, Lcom/ss/android/ugc/live/core/model/live/Extra;->danmakuDelay:J

    .line 83
    return-void
.end method

.method public setFlameRankInfo(Lcom/ss/android/ugc/live/core/model/user/FlameRankInfo;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/live/Extra;->flameRankInfo:Lcom/ss/android/ugc/live/core/model/user/FlameRankInfo;

    .line 134
    return-void
.end method

.method public setHasMore(Z)V
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/core/model/live/Extra;->hasMore:Z

    .line 39
    return-void
.end method

.method public setMaxTime(J)V
    .locals 1

    .prologue
    .line 90
    iput-wide p1, p0, Lcom/ss/android/ugc/live/core/model/live/Extra;->maxTime:J

    .line 91
    return-void
.end method

.method public setMinTime(J)V
    .locals 1

    .prologue
    .line 98
    iput-wide p1, p0, Lcom/ss/android/ugc/live/core/model/live/Extra;->minTime:J

    .line 99
    return-void
.end method

.method public setNow(J)V
    .locals 1

    .prologue
    .line 63
    iput-wide p1, p0, Lcom/ss/android/ugc/live/core/model/live/Extra;->now:J

    .line 64
    return-void
.end method

.method public setRankRoundBanner(Lcom/ss/android/ugc/live/core/model/live/RankRoundBanner;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/live/Extra;->rankRoundBanner:Lcom/ss/android/ugc/live/core/model/live/RankRoundBanner;

    .line 123
    return-void
.end method

.method public setRoomLimit(I)V
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/live/Extra;->roomLimit:I

    .line 75
    return-void
.end method

.method public setTips(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/live/Extra;->tips:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public setTotal(I)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/live/Extra;->total:I

    .line 47
    return-void
.end method
