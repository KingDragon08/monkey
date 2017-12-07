.class public Lcom/ss/android/ugc/live/core/model/live/RankRoundBanner;
.super Ljava/lang/Object;
.source "RankRoundBanner.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private flipInterval:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "change_time"
    .end annotation
.end field

.field private rankList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rank_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/live/Ranking;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFlipInterval()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/live/RankRoundBanner;->flipInterval:I

    return v0
.end method

.method public getRankList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/live/Ranking;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/RankRoundBanner;->rankList:Ljava/util/List;

    return-object v0
.end method

.method public setFlipInterval(I)V
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/live/RankRoundBanner;->flipInterval:I

    .line 31
    return-void
.end method

.method public setRankList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/live/Ranking;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/live/RankRoundBanner;->rankList:Ljava/util/List;

    .line 35
    return-void
.end method
