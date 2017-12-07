.class public Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$$ViewBinder;
.super Ljava/lang/Object;
.source "DetailViewHolder$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/ButterKnife$ViewBinder",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbutterknife/ButterKnife$Finder;",
            "TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x291a

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$$ViewBinder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lbutterknife/ButterKnife$Finder;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$$ViewBinder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lbutterknife/ButterKnife$Finder;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 180
    :goto_0
    return-void

    .line 12
    :cond_0
    const v0, 0x7f0e0554

    const-string v1, "field \'mVideoDescView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 13
    const v1, 0x7f0e0554

    const-string v2, "field \'mVideoDescView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/comment/widget/MentionTextView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mVideoDescView:Lcom/ss/android/ugc/live/comment/widget/MentionTextView;

    .line 14
    const v0, 0x7f0e055d

    const-string v1, "field \'mLikeVideoView\' and method \'onClickWithLogin\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 15
    const v1, 0x7f0e055d

    const-string v2, "field \'mLikeVideoView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mLikeVideoView:Landroid/widget/TextView;

    .line 16
    new-instance v1, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$$ViewBinder$1;-><init>(Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$$ViewBinder;Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    const v0, 0x7f0e054b

    const-string v1, "field \'mVideoSlideLayout\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 25
    iput-object v0, p2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mVideoSlideLayout:Landroid/view/View;

    .line 26
    const v0, 0x7f0e055e

    const-string v1, "field \'mTurnVideoView\' and method \'onClickWithoutLogin\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 27
    const v1, 0x7f0e055e

    const-string v2, "field \'mTurnVideoView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mTurnVideoView:Landroid/widget/TextView;

    .line 28
    new-instance v1, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$$ViewBinder$6;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$$ViewBinder$6;-><init>(Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$$ViewBinder;Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    const v0, 0x7f0e01dc

    const-string v1, "field \'mLoadingView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 37
    iput-object v0, p2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mLoadingView:Landroid/view/View;

    .line 38
    const v0, 0x7f0e0140

    const-string v1, "field \'mVideoView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 39
    const v1, 0x7f0e0140

    const-string v2, "field \'mVideoView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/detail/widget/FixedTextureView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mVideoView:Lcom/ss/android/ugc/live/detail/widget/FixedTextureView;

    .line 40
    const v0, 0x7f0e0007

    const-string v1, "field \'mDiggLayout\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 41
    const v1, 0x7f0e0007

    const-string v2, "field \'mDiggLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/detail/widget/DiggLayout;

    iput-object v0, p2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mDiggLayout:Lcom/ss/android/ugc/live/detail/widget/DiggLayout;

    .line 42
    const v0, 0x7f0e0547

    const-string v1, "field \'mBury\' and method \'onBuryClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 43
    const v1, 0x7f0e0547

    const-string v2, "field \'mBury\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mBury:Landroid/widget/ImageView;

    .line 44
    new-instance v1, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$$ViewBinder$7;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$$ViewBinder$7;-><init>(Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$$ViewBinder;Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    const v0, 0x7f0e0545

    const-string v1, "field \'mBackgroundView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 53
    iput-object v0, p2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mBackgroundView:Landroid/view/View;

    .line 54
    const v0, 0x7f0e055c

    const-string v1, "field \'mCommentsNumView\' and method \'onClickWithoutLogin\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 55
    const v1, 0x7f0e055c

    const-string v2, "field \'mCommentsNumView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mCommentsNumView:Landroid/widget/TextView;

    .line 56
    new-instance v1, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$$ViewBinder$8;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$$ViewBinder$8;-><init>(Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$$ViewBinder;Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    const v0, 0x7f0e0546

    const-string v1, "field \'mCoverView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 65
    const v1, 0x7f0e0546

    const-string v2, "field \'mCoverView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mCoverView:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 66
    const v0, 0x7f0e0552

    const-string v1, "field \'mFollowView\' and method \'onFollowClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 67
    iput-object v0, p2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mFollowView:Landroid/view/View;

    .line 68
    new-instance v1, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$$ViewBinder$9;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$$ViewBinder$9;-><init>(Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$$ViewBinder;Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    const v0, 0x7f0e0136

    const-string v1, "field \'mAvatarView\' and method \'onAuthorClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 77
    const v1, 0x7f0e0136

    const-string v2, "field \'mAvatarView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    iput-object v1, p2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mAvatarView:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    .line 78
    new-instance v1, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$$ViewBinder$10;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$$ViewBinder$10;-><init>(Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$$ViewBinder;Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    const v0, 0x7f0e048c

    const-string v1, "field \'mNameView\' and method \'onAuthorClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 87
    const v1, 0x7f0e048c

    const-string v2, "field \'mNameView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mNameView:Landroid/widget/TextView;

    .line 88
    new-instance v1, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$$ViewBinder$11;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$$ViewBinder$11;-><init>(Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$$ViewBinder;Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    const v0, 0x7f0e054a

    const-string v1, "field \'mTipsView\' and method \'onTipsClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 97
    const v1, 0x7f0e054a

    const-string v2, "field \'mTipsView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mTipsView:Landroid/widget/TextView;

    .line 98
    new-instance v1, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$$ViewBinder$12;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$$ViewBinder$12;-><init>(Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$$ViewBinder;Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    const v0, 0x7f0e0553

    const-string v1, "field \'mLight\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 107
    const v1, 0x7f0e0553

    const-string v2, "field \'mLight\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mLight:Landroid/widget/ImageView;

    .line 108
    const v0, 0x7f0e0373

    const-string v1, "field \'mReport\' and method \'onReportClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 109
    const v1, 0x7f0e0373

    const-string v2, "field \'mReport\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mReport:Landroid/widget/ImageView;

    .line 110
    new-instance v1, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$$ViewBinder$13;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$$ViewBinder$13;-><init>(Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$$ViewBinder;Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    const v0, 0x7f0e055a

    const-string v1, "field \'mActionLayout\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 119
    iput-object v0, p2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mActionLayout:Landroid/view/View;

    .line 120
    const v0, 0x7f0e0555

    const-string v1, "field \'mAdInfoView\' and method \'onAdClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 121
    iput-object v0, p2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mAdInfoView:Landroid/view/View;

    .line 122
    new-instance v1, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$$ViewBinder$2;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$$ViewBinder$2;-><init>(Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$$ViewBinder;Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    const v0, 0x7f0e0556

    const-string v1, "field \'mShareSourceFrom\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 131
    const v1, 0x7f0e0556

    const-string v2, "field \'mShareSourceFrom\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mShareSourceFrom:Landroid/widget/TextView;

    .line 132
    const v0, 0x7f0e0557

    const-string v1, "field \'mShareSourceAppInfoLayout\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 133
    iput-object v0, p2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mShareSourceAppInfoLayout:Landroid/view/View;

    .line 134
    const v0, 0x7f0e0558

    const-string v1, "field \'mShareSourceAppIcon\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 135
    const v1, 0x7f0e0558

    const-string v2, "field \'mShareSourceAppIcon\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mShareSourceAppIcon:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 136
    const v0, 0x7f0e0559

    const-string v1, "field \'mShareSourceAppDownLoad\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 137
    const v1, 0x7f0e0559

    const-string v2, "field \'mShareSourceAppDownLoad\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mShareSourceAppDownLoad:Landroid/widget/TextView;

    .line 138
    const v0, 0x7f0e0561

    const-string v1, "field \'debugInfoView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 139
    const v1, 0x7f0e0561

    const-string v2, "field \'debugInfoView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->debugInfoView:Landroid/widget/TextView;

    .line 140
    const v0, 0x7f0e055f

    const-string v1, "field \'mDanmakuView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 141
    const v1, 0x7f0e055f

    const-string v2, "field \'mDanmakuView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mDanmakuView:Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;

    .line 142
    const v0, 0x7f0e0562

    const-string v1, "field \'mProfileTipsBg\' and method \'onProfileTipsClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 143
    iput-object v0, p2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mProfileTipsBg:Landroid/view/View;

    .line 144
    new-instance v1, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$$ViewBinder$3;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$$ViewBinder$3;-><init>(Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$$ViewBinder;Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    const v0, 0x7f0e0563

    const-string v1, "field \'mProfileTips\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 153
    const v1, 0x7f0e0563

    const-string v2, "field \'mProfileTips\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mProfileTips:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 154
    const v0, 0x7f0e0550

    const-string v1, "field \'mRotateHeadView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 155
    const v1, 0x7f0e0550

    const-string v2, "field \'mRotateHeadView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mRotateHeadView:Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;

    .line 156
    const v0, 0x7f0e0551

    const-string v1, "field \'mHeadLiving\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 157
    iput-object v0, p2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mHeadLiving:Landroid/view/View;

    .line 158
    const v0, 0x7f0e010b

    const-string v1, "field \'titleLayout\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 159
    const v1, 0x7f0e010b

    const-string v2, "field \'titleLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->titleLayout:Landroid/widget/RelativeLayout;

    .line 160
    const v0, 0x7f0e055b

    const-string v1, "method \'onClickWithLogin\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 161
    new-instance v1, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$$ViewBinder$4;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$$ViewBinder$4;-><init>(Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$$ViewBinder;Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    const v0, 0x7f0e00cd

    const-string v1, "method \'onClose\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 170
    new-instance v1, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$$ViewBinder$5;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$$ViewBinder$5;-><init>(Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$$ViewBinder;Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    invoke-virtual {p1, p3}, Lbutterknife/ButterKnife$Finder;->getContext(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 179
    const v1, 0x7f09007c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mAvatarSize:I

    goto/16 :goto_0
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 9
    check-cast p2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 183
    iput-object v0, p1, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mVideoDescView:Lcom/ss/android/ugc/live/comment/widget/MentionTextView;

    .line 184
    iput-object v0, p1, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mLikeVideoView:Landroid/widget/TextView;

    .line 185
    iput-object v0, p1, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mVideoSlideLayout:Landroid/view/View;

    .line 186
    iput-object v0, p1, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mTurnVideoView:Landroid/widget/TextView;

    .line 187
    iput-object v0, p1, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mLoadingView:Landroid/view/View;

    .line 188
    iput-object v0, p1, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mVideoView:Lcom/ss/android/ugc/live/detail/widget/FixedTextureView;

    .line 189
    iput-object v0, p1, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mDiggLayout:Lcom/ss/android/ugc/live/detail/widget/DiggLayout;

    .line 190
    iput-object v0, p1, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mBury:Landroid/widget/ImageView;

    .line 191
    iput-object v0, p1, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mBackgroundView:Landroid/view/View;

    .line 192
    iput-object v0, p1, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mCommentsNumView:Landroid/widget/TextView;

    .line 193
    iput-object v0, p1, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mCoverView:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 194
    iput-object v0, p1, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mFollowView:Landroid/view/View;

    .line 195
    iput-object v0, p1, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mAvatarView:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    .line 196
    iput-object v0, p1, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mNameView:Landroid/widget/TextView;

    .line 197
    iput-object v0, p1, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mTipsView:Landroid/widget/TextView;

    .line 198
    iput-object v0, p1, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mLight:Landroid/widget/ImageView;

    .line 199
    iput-object v0, p1, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mReport:Landroid/widget/ImageView;

    .line 200
    iput-object v0, p1, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mActionLayout:Landroid/view/View;

    .line 201
    iput-object v0, p1, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mAdInfoView:Landroid/view/View;

    .line 202
    iput-object v0, p1, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mShareSourceFrom:Landroid/widget/TextView;

    .line 203
    iput-object v0, p1, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mShareSourceAppInfoLayout:Landroid/view/View;

    .line 204
    iput-object v0, p1, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mShareSourceAppIcon:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 205
    iput-object v0, p1, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mShareSourceAppDownLoad:Landroid/widget/TextView;

    .line 206
    iput-object v0, p1, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->debugInfoView:Landroid/widget/TextView;

    .line 207
    iput-object v0, p1, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mDanmakuView:Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;

    .line 208
    iput-object v0, p1, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mProfileTipsBg:Landroid/view/View;

    .line 209
    iput-object v0, p1, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mProfileTips:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 210
    iput-object v0, p1, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mRotateHeadView:Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;

    .line 211
    iput-object v0, p1, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mHeadLiving:Landroid/view/View;

    .line 212
    iput-object v0, p1, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->titleLayout:Landroid/widget/RelativeLayout;

    .line 213
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 9
    check-cast p1, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$$ViewBinder;->unbind(Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;)V

    return-void
.end method
