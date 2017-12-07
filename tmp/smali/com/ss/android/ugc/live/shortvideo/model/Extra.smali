.class public Lcom/ss/android/ugc/live/shortvideo/model/Extra;
.super Ljava/lang/Object;
.source "Extra.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private danmakuDelay:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "screen_delay"
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
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDanmakuDelay()J
    .locals 2

    .prologue
    .line 70
    iget-wide v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/Extra;->danmakuDelay:J

    return-wide v0
.end method

.method public getMaxTime()J
    .locals 2

    .prologue
    .line 78
    iget-wide v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/Extra;->maxTime:J

    return-wide v0
.end method

.method public getMinTime()J
    .locals 2

    .prologue
    .line 86
    iget-wide v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/Extra;->minTime:J

    return-wide v0
.end method

.method public getNow()J
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/Extra;->now:J

    return-wide v0
.end method

.method public getRoomLimit()I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 59
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/Extra;->roomLimit:I

    if-ge v0, v1, :cond_0

    .line 60
    iput v1, p0, Lcom/ss/android/ugc/live/shortvideo/model/Extra;->roomLimit:I

    .line 62
    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/Extra;->roomLimit:I

    return v0
.end method

.method public getTips()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/Extra;->tips:Ljava/lang/String;

    return-object v0
.end method

.method public getTotal()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/Extra;->total:I

    return v0
.end method

.method public isHasMore()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/Extra;->hasMore:Z

    return v0
.end method

.method public setDanmakuDelay(J)V
    .locals 1

    .prologue
    .line 74
    iput-wide p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/Extra;->danmakuDelay:J

    .line 75
    return-void
.end method

.method public setHasMore(Z)V
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/Extra;->hasMore:Z

    .line 37
    return-void
.end method

.method public setMaxTime(J)V
    .locals 1

    .prologue
    .line 82
    iput-wide p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/Extra;->maxTime:J

    .line 83
    return-void
.end method

.method public setMinTime(J)V
    .locals 1

    .prologue
    .line 90
    iput-wide p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/Extra;->minTime:J

    .line 91
    return-void
.end method

.method public setNow(J)V
    .locals 1

    .prologue
    .line 55
    iput-wide p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/Extra;->now:J

    .line 56
    return-void
.end method

.method public setRoomLimit(I)V
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/Extra;->roomLimit:I

    .line 67
    return-void
.end method

.method public setTips(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/Extra;->tips:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public setTotal(I)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/Extra;->total:I

    .line 45
    return-void
.end method
