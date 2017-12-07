.class public Lcom/ss/android/ugc/live/feed/banner/adapter/BannerRankingViewHolder;
.super Ljava/lang/Object;
.source "BannerRankingViewHolder.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field avatars:Ljava/util/List;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0528,
            0x7f0e052a,
            0x7f0e0529
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/view/View;

.field private final c:[I

.field iconView:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0526
        }
    .end annotation
.end field

.field titleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0527
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 41
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/banner/adapter/BannerRankingViewHolder;->b:Landroid/view/View;

    .line 42
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/adapter/BannerRankingViewHolder;->c:[I

    .line 46
    return-void

    .line 42
    nop

    :array_0
    .array-data 4
        0x7f020076
        0x7f020077
        0x7f020075
    .end array-data
.end method


# virtual methods
.method public a(Lcom/ss/android/ugc/live/core/model/live/Ranking;)V
    .locals 8

    .prologue
    const/16 v4, 0x2cfe

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/banner/adapter/BannerRankingViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/Ranking;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/banner/adapter/BannerRankingViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/Ranking;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    :cond_0
    return-void

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/banner/adapter/BannerRankingViewHolder;->iconView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/Ranking;->getIcon()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;Lcom/ss/android/ugc/live/core/depend/f/a;)V

    .line 50
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/adapter/BannerRankingViewHolder;->titleView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/Ranking;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/adapter/BannerRankingViewHolder;->b:Landroid/view/View;

    new-instance v1, Lcom/ss/android/ugc/live/feed/banner/adapter/BannerRankingViewHolder$1;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/ugc/live/feed/banner/adapter/BannerRankingViewHolder$1;-><init>(Lcom/ss/android/ugc/live/feed/banner/adapter/BannerRankingViewHolder;Lcom/ss/android/ugc/live/core/model/live/Ranking;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/adapter/BannerRankingViewHolder;->avatars:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 61
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/Ranking;->getUserList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v3

    :goto_0
    sub-int v0, v1, v0

    .line 60
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v2, v3

    .line 62
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/adapter/BannerRankingViewHolder;->avatars:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/adapter/BannerRankingViewHolder;->avatars:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 64
    if-ge v2, v4, :cond_3

    .line 65
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 62
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/Ranking;->getUserList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 69
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/banner/adapter/BannerRankingViewHolder;->c:[I

    array-length v1, v1

    if-ge v2, v1, :cond_4

    .line 70
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/banner/adapter/BannerRankingViewHolder;->c:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setBackgroundResource(I)V

    .line 72
    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/Ranking;->getUserList()Ljava/util/List;

    move-result-object v1

    sub-int v5, v2, v4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/live/core/model/live/RankUser;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/RankUser;->getAvatar()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v5

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/live/b;

    invoke-interface {v1}, Lcom/ss/android/ugc/live/b;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;Lcom/ss/android/ugc/live/core/depend/f/a;)V

    goto :goto_2
.end method
