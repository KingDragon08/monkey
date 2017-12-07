.class public Lcom/ss/android/ugc/live/core/model/feed/MediaItemStats;
.super Ljava/lang/Object;
.source "MediaItemStats.java"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private commentCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "comment_count"
    .end annotation
.end field

.field private diggCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "digg_count"
    .end annotation
.end field

.field private id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field private playCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "play_count"
    .end annotation
.end field

.field private shareCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "share_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCommentCount()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/feed/MediaItemStats;->commentCount:I

    return v0
.end method

.method public getDiggCount()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/feed/MediaItemStats;->diggCount:I

    return v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/ss/android/ugc/live/core/model/feed/MediaItemStats;->id:J

    return-wide v0
.end method

.method public getPlayCount()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/feed/MediaItemStats;->playCount:I

    return v0
.end method

.method public getShareCount()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/feed/MediaItemStats;->shareCount:I

    return v0
.end method

.method public setCommentCount(I)V
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/feed/MediaItemStats;->commentCount:I

    .line 42
    return-void
.end method

.method public setDiggCount(I)V
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/feed/MediaItemStats;->diggCount:I

    .line 50
    return-void
.end method

.method public setId(J)V
    .locals 1

    .prologue
    .line 33
    iput-wide p1, p0, Lcom/ss/android/ugc/live/core/model/feed/MediaItemStats;->id:J

    .line 34
    return-void
.end method

.method public setPlayCount(I)V
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/feed/MediaItemStats;->playCount:I

    .line 58
    return-void
.end method

.method public setShareCount(I)V
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/feed/MediaItemStats;->shareCount:I

    .line 66
    return-void
.end method
