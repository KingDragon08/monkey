.class public Lcom/ss/android/ugc/live/core/model/user/UserStats;
.super Ljava/lang/Object;
.source "UserStats.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private dailFanTicketCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "daily_fan_ticket_count"
    .end annotation
.end field

.field private dailyIncome:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "daily_income"
    .end annotation
.end field

.field private diamondConsumedCount:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "diamond_consumed_count"
    .end annotation
.end field

.field private favoriteItemCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "favorite_item_count"
    .end annotation
.end field

.field private followerCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "follower_count"
    .end annotation
.end field

.field private followingCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "following_count"
    .end annotation
.end field

.field private id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field private publishCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "item_count"
    .end annotation
.end field

.field private recordCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "record_count"
    .end annotation
.end field

.field private totalDuration:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "total_duration"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDailFanTicketCount()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/user/UserStats;->dailFanTicketCount:I

    return v0
.end method

.method public getDailyIncome()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/user/UserStats;->dailyIncome:I

    return v0
.end method

.method public getDiamondConsumedCount()J
    .locals 2

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/ss/android/ugc/live/core/model/user/UserStats;->diamondConsumedCount:J

    return-wide v0
.end method

.method public getFavoriteItemCount()I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/user/UserStats;->favoriteItemCount:I

    return v0
.end method

.method public getFollowerCount()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/user/UserStats;->followerCount:I

    return v0
.end method

.method public getFollowingCount()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/user/UserStats;->followingCount:I

    return v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 81
    iget-wide v0, p0, Lcom/ss/android/ugc/live/core/model/user/UserStats;->id:J

    return-wide v0
.end method

.method public getPublishCount()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/user/UserStats;->publishCount:I

    return v0
.end method

.method public getRecordCount()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/user/UserStats;->recordCount:I

    return v0
.end method

.method public getTotalDuration()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/user/UserStats;->totalDuration:I

    return v0
.end method

.method public setDailFanTicketCount(I)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/user/UserStats;->dailFanTicketCount:I

    .line 45
    return-void
.end method

.method public setDailyIncome(I)V
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/user/UserStats;->dailyIncome:I

    .line 53
    return-void
.end method

.method public setDiamondConsumedCount(J)V
    .locals 1

    .prologue
    .line 68
    iput-wide p1, p0, Lcom/ss/android/ugc/live/core/model/user/UserStats;->diamondConsumedCount:J

    .line 69
    return-void
.end method

.method public setFavoriteItemCount(I)V
    .locals 0

    .prologue
    .line 118
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/user/UserStats;->favoriteItemCount:I

    .line 119
    return-void
.end method

.method public setFollowerCount(I)V
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/user/UserStats;->followerCount:I

    .line 103
    return-void
.end method

.method public setFollowingCount(I)V
    .locals 0

    .prologue
    .line 94
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/user/UserStats;->followingCount:I

    .line 95
    return-void
.end method

.method public setId(J)V
    .locals 1

    .prologue
    .line 85
    iput-wide p1, p0, Lcom/ss/android/ugc/live/core/model/user/UserStats;->id:J

    .line 86
    return-void
.end method

.method public setPublishCount(I)V
    .locals 0

    .prologue
    .line 110
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/user/UserStats;->publishCount:I

    .line 111
    return-void
.end method

.method public setRecordCount(I)V
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/user/UserStats;->recordCount:I

    .line 77
    return-void
.end method

.method public setTotalDuration(I)V
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/user/UserStats;->totalDuration:I

    .line 61
    return-void
.end method
