.class public Lcom/ss/android/ies/live/sdk/chatroom/model/UserRankExtra;
.super Ljava/lang/Object;
.source "UserRankExtra.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private gapScore:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gap_score"
    .end annotation
.end field

.field private hasMore:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "has_more"
    .end annotation
.end field

.field private historyRank:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "history_rank"
    .end annotation
.end field

.field private noticeText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "notice_text"
    .end annotation
.end field

.field private now:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "now"
    .end annotation
.end field

.field private selfRank:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "self_rank"
    .end annotation
.end field

.field private selfScore:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "self_score"
    .end annotation
.end field

.field private topFans:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "top_fans"
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
.method public getGapScore()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/UserRankExtra;->gapScore:I

    return v0
.end method

.method public getHistoryRank()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/UserRankExtra;->historyRank:I

    return v0
.end method

.method public getNoticeText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/UserRankExtra;->noticeText:Ljava/lang/String;

    return-object v0
.end method

.method public getNow()J
    .locals 2

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/UserRankExtra;->now:J

    return-wide v0
.end method

.method public getSelfRank()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/UserRankExtra;->selfRank:Ljava/lang/String;

    return-object v0
.end method

.method public getSelfScore()J
    .locals 2

    .prologue
    .line 63
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/UserRankExtra;->selfScore:J

    return-wide v0
.end method

.method public getTotal()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/UserRankExtra;->total:I

    return v0
.end method

.method public isHasMore()Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/UserRankExtra;->hasMore:Z

    return v0
.end method

.method public isTopFans()Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/UserRankExtra;->topFans:Z

    return v0
.end method

.method public setGapScore(I)V
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/UserRankExtra;->gapScore:I

    .line 84
    return-void
.end method

.method public setHasMore(Z)V
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/UserRankExtra;->hasMore:Z

    .line 44
    return-void
.end method

.method public setHistoryRank(I)V
    .locals 0

    .prologue
    .line 91
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/UserRankExtra;->historyRank:I

    .line 92
    return-void
.end method

.method public setNoticeText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/UserRankExtra;->noticeText:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public setNow(J)V
    .locals 1

    .prologue
    .line 51
    iput-wide p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/UserRankExtra;->now:J

    .line 52
    return-void
.end method

.method public setSelfRank(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/UserRankExtra;->selfRank:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public setSelfScore(J)V
    .locals 1

    .prologue
    .line 67
    iput-wide p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/UserRankExtra;->selfScore:J

    .line 68
    return-void
.end method

.method public setTopFans(Z)V
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/UserRankExtra;->topFans:Z

    .line 100
    return-void
.end method

.method public setTotal(I)V
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/UserRankExtra;->total:I

    .line 60
    return-void
.end method
