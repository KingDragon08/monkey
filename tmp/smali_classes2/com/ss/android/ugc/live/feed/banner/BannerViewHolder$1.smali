.class public Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$1;
.super Ljava/lang/Object;
.source "BannerViewHolder.java"

# interfaces
.implements Lcom/ss/android/ugc/live/core/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/live/core/a/a",
        "<",
        "Lcom/ss/android/ugc/live/core/model/live/RankRoundBanner;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$1;->b:Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/ugc/live/core/model/live/RankRoundBanner;)V
    .locals 9

    .prologue
    const v8, 0x7f0e0028

    const/16 v4, 0x2d00

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/RankRoundBanner;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/RankRoundBanner;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$1;->b:Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;

    invoke-static {v0}, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->a(Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/RankRoundBanner;->getRankList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/e;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$1;->b:Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->headlinesFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 93
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$1;->b:Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->headlinesFlipper:Landroid/widget/ViewFlipper;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v1, v3

    .line 98
    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/RankRoundBanner;->getRankList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 100
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$1;->b:Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->headlinesFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getChildCount()I

    move-result v0

    if-lt v1, v0, :cond_4

    .line 101
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$1;->b:Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f04011f

    iget-object v4, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$1;->b:Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;

    iget-object v4, v4, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->headlinesFlipper:Landroid/widget/ViewFlipper;

    .line 102
    invoke-virtual {v0, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 103
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$1;->b:Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->headlinesFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, v2}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 104
    new-instance v0, Lcom/ss/android/ugc/live/feed/banner/adapter/BannerRankingViewHolder;

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/live/feed/banner/adapter/BannerRankingViewHolder;-><init>(Landroid/view/View;)V

    .line 105
    invoke-virtual {v2, v8, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object v2, v0

    .line 110
    :goto_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/RankRoundBanner;->getRankList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/live/Ranking;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/live/feed/banner/adapter/BannerRankingViewHolder;->a(Lcom/ss/android/ugc/live/core/model/live/Ranking;)V

    .line 98
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 107
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$1;->b:Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->headlinesFlipper:Landroid/widget/ViewFlipper;

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/feed/banner/adapter/BannerRankingViewHolder;

    move-object v2, v0

    goto :goto_2

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$1;->b:Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->headlinesFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-lt v0, v1, :cond_6

    .line 113
    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$1;->b:Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;

    iget-object v2, v2, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->headlinesFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v2, v0}, Landroid/widget/ViewFlipper;->removeViewAt(I)V

    .line 112
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 115
    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$1;->b:Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->headlinesFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, v3}, Landroid/widget/ViewFlipper;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$1;->b:Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->headlinesFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getChildCount()I

    move-result v0

    if-gt v0, v7, :cond_7

    .line 117
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$1;->b:Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->headlinesFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->stopFlipping()V

    goto/16 :goto_0

    .line 119
    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$1;->b:Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;

    iget-object v1, v0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->headlinesFlipper:Landroid/widget/ViewFlipper;

    .line 120
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/RankRoundBanner;->getFlipInterval()I

    move-result v0

    if-gtz v0, :cond_8

    const/16 v0, 0x1388

    .line 119
    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/ViewFlipper;->setFlipInterval(I)V

    .line 123
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$1;->b:Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->headlinesFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->startFlipping()V

    goto/16 :goto_0

    .line 122
    :cond_8
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/RankRoundBanner;->getFlipInterval()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    goto :goto_4
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 85
    check-cast p1, Lcom/ss/android/ugc/live/core/model/live/RankRoundBanner;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$1;->a(Lcom/ss/android/ugc/live/core/model/live/RankRoundBanner;)V

    return-void
.end method
