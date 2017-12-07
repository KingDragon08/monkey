.class public Lcom/ss/android/ugc/live/profile/PublishFeedViewHolder;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "PublishFeedViewHolder.java"


# static fields
.field public static j:Lcom/meituan/robust/ChangeQuickRedirect;

.field protected static final o:I

.field protected static final p:I


# instance fields
.field k:Lcom/ss/android/ugc/live/core/model/feed/Media;

.field l:Ljava/lang/String;

.field m:I

.field mCommentCount:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0588
        }
    .end annotation
.end field

.field mIvGreatVideo:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e083d
        }
    .end annotation
.end field

.field mMyProfileView:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e083e
        }
    .end annotation
.end field

.field mTipsView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0840
        }
    .end annotation
.end field

.field mTitleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e083f
        }
    .end annotation
.end field

.field mVideoCoverView:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0546
        }
    .end annotation
.end field

.field n:I

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 63
    invoke-static {}, Lcom/ss/android/ugc/live/app/m;->aj()Lcom/ss/android/ugc/live/app/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/m;->o()Lcom/ss/android/common/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/common/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/live/profile/PublishFeedViewHolder;->o:I

    .line 64
    invoke-static {}, Lcom/ss/android/ugc/live/app/m;->aj()Lcom/ss/android/ugc/live/app/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/m;->o()Lcom/ss/android/common/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/common/a;->a()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/ss/android/ugc/live/profile/PublishFeedViewHolder;->p:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 69
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 70
    iput p2, p0, Lcom/ss/android/ugc/live/profile/PublishFeedViewHolder;->q:I

    .line 71
    return-void
.end method


# virtual methods
.method public a(III)I
    .locals 10

    .prologue
    const/16 v4, 0x34c1

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/profile/PublishFeedViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/profile/PublishFeedViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 131
    :cond_0
    :goto_0
    return p1

    .line 124
    :cond_1
    if-lez p2, :cond_0

    if-lez p3, :cond_0

    .line 127
    const-wide v0, 0x3fe80c6980c6980cL    # 0.7515151515151515

    .line 128
    int-to-double v2, p1

    div-double v0, v2, v0

    double-to-int v0, v0

    .line 129
    int-to-double v2, p2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    int-to-double v4, p3

    div-double/2addr v2, v4

    .line 130
    int-to-double v4, p1

    div-double v2, v4, v2

    double-to-int v1, v2

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/core/model/feed/Media;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v4, 0x34c0

    const/16 v9, 0x8

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/profile/PublishFeedViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/feed/Media;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/profile/PublishFeedViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/feed/Media;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    if-eqz p1, :cond_0

    .line 76
    iput-object p1, p0, Lcom/ss/android/ugc/live/profile/PublishFeedViewHolder;->k:Lcom/ss/android/ugc/live/core/model/feed/Media;

    .line 77
    iput-object p2, p0, Lcom/ss/android/ugc/live/profile/PublishFeedViewHolder;->l:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->getWidth()I

    move-result v1

    .line 83
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->getHeight()I

    move-result v2

    .line 84
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->getWidth()I

    move-result v4

    if-eqz v4, :cond_2

    .line 85
    sget v4, Lcom/ss/android/ugc/live/profile/PublishFeedViewHolder;->o:I

    sget v5, Lcom/ss/android/ugc/live/profile/PublishFeedViewHolder;->p:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x3

    iput v4, p0, Lcom/ss/android/ugc/live/profile/PublishFeedViewHolder;->m:I

    .line 86
    iget v4, p0, Lcom/ss/android/ugc/live/profile/PublishFeedViewHolder;->m:I

    invoke-virtual {p0, v4, v1, v2}, Lcom/ss/android/ugc/live/profile/PublishFeedViewHolder;->a(III)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/live/profile/PublishFeedViewHolder;->n:I

    .line 87
    iget v1, p0, Lcom/ss/android/ugc/live/profile/PublishFeedViewHolder;->m:I

    iget v2, p0, Lcom/ss/android/ugc/live/profile/PublishFeedViewHolder;->n:I

    invoke-virtual {p0, v1, v2}, Lcom/ss/android/ugc/live/profile/PublishFeedViewHolder;->b(II)V

    .line 89
    :cond_2
    sget-object v1, Lcom/ss/android/ugc/live/core/model/feed/VideoModel$CoverType;->MEDIUM:Lcom/ss/android/ugc/live/core/model/feed/VideoModel$CoverType;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->setCoverType(Lcom/ss/android/ugc/live/core/model/feed/VideoModel$CoverType;)V

    .line 90
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/PublishFeedViewHolder;->mVideoCoverView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->getCoverMediumModel()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v2

    iget v4, p0, Lcom/ss/android/ugc/live/profile/PublishFeedViewHolder;->m:I

    iget v5, p0, Lcom/ss/android/ugc/live/profile/PublishFeedViewHolder;->n:I

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v0

    invoke-static {v1, v2, v4, v5, v0}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;IILcom/ss/android/ugc/live/core/depend/f/a;)V

    .line 91
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/PublishFeedViewHolder;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getMark()Lcom/ss/android/ugc/live/core/model/feed/VideoMark;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 94
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getMark()Lcom/ss/android/ugc/live/core/model/feed/VideoMark;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/VideoMark;->getId()I

    move-result v0

    if-ne v0, v7, :cond_4

    .line 95
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/PublishFeedViewHolder;->mIvGreatVideo:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/PublishFeedViewHolder;->k:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAuthor()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/PublishFeedViewHolder;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/PublishFeedViewHolder;->mMyProfileView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/PublishFeedViewHolder;->mTipsView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/PublishFeedViewHolder;->k:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getTips()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getItemStats()Lcom/ss/android/ugc/live/core/model/feed/MediaItemStats;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/MediaItemStats;->getCommentCount()I

    move-result v1

    if-lez v1, :cond_6

    .line 111
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/PublishFeedViewHolder;->mCommentCount:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/PublishFeedViewHolder;->mCommentCount:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/MediaItemStats;->getCommentCount()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/bytedance/ies/uikit/b/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/PublishFeedViewHolder;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ugc/live/feed/a;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 117
    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/PublishFeedViewHolder;->mTipsView:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 97
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/PublishFeedViewHolder;->mIvGreatVideo:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 100
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/PublishFeedViewHolder;->mIvGreatVideo:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 114
    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/PublishFeedViewHolder;->mCommentCount:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public b(II)V
    .locals 9

    .prologue
    const/16 v4, 0x34c2

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/profile/PublishFeedViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/profile/PublishFeedViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 140
    :goto_0
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/PublishFeedViewHolder;->mVideoCoverView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 136
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 137
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 138
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/PublishFeedViewHolder;->mVideoCoverView:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 139
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/PublishFeedViewHolder;->mVideoCoverView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public coverClick()V
    .locals 12
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0546
        }
    .end annotation

    .prologue
    const-wide/16 v10, -0x1

    const/16 v4, 0x34c3

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/PublishFeedViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/PublishFeedViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    const v0, 0x7f0e0546

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/ss/android/ugc/live/feed/d/b;->a(IJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/PublishFeedViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 146
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/PublishFeedViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0804d4

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/PublishFeedViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isMobile(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/ss/android/ugc/live/detail/d;->b:Z

    if-nez v0, :cond_3

    .line 151
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/PublishFeedViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0803cc

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    .line 152
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/live/detail/d;->b:Z

    .line 154
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/PublishFeedViewHolder;->k:Lcom/ss/android/ugc/live/core/model/feed/Media;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/PublishFeedViewHolder;->k:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAuthor()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/PublishFeedViewHolder;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ugc/live/feed/a;->a(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 156
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/PublishFeedViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/PublishFeedViewHolder;->k:Lcom/ss/android/ugc/live/core/model/feed/Media;

    iget-object v2, p0, Lcom/ss/android/ugc/live/profile/PublishFeedViewHolder;->l:Ljava/lang/String;

    .line 157
    invoke-static {v2}, Lcom/ss/android/ugc/live/feed/a;->a(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/ss/android/ugc/live/profile/PublishFeedViewHolder;->l:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/ugc/live/profile/PublishFeedViewHolder;->mVideoCoverView:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget v8, p0, Lcom/ss/android/ugc/live/profile/PublishFeedViewHolder;->q:I

    move-wide v6, v10

    .line 156
    invoke-static/range {v0 .. v8}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/feed/Media;JLjava/lang/String;Landroid/view/View;JI)V

    goto :goto_0

    .line 159
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/PublishFeedViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/PublishFeedViewHolder;->k:Lcom/ss/android/ugc/live/core/model/feed/Media;

    iget-object v2, p0, Lcom/ss/android/ugc/live/profile/PublishFeedViewHolder;->k:Lcom/ss/android/ugc/live/core/model/feed/Media;

    .line 160
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAuthor()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v2

    iget-object v4, p0, Lcom/ss/android/ugc/live/profile/PublishFeedViewHolder;->l:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/ugc/live/profile/PublishFeedViewHolder;->mVideoCoverView:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget v8, p0, Lcom/ss/android/ugc/live/profile/PublishFeedViewHolder;->q:I

    move-wide v6, v10

    .line 159
    invoke-static/range {v0 .. v8}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/feed/Media;JLjava/lang/String;Landroid/view/View;JI)V

    goto/16 :goto_0
.end method
