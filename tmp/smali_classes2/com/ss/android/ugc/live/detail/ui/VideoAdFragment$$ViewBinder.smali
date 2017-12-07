.class public Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "VideoAdFragment$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;",
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
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;Ljava/lang/Object;)V
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
    const/16 v4, 0x2b42

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$$ViewBinder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lbutterknife/ButterKnife$Finder;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;

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

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$$ViewBinder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lbutterknife/ButterKnife$Finder;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 172
    :goto_0
    return-void

    .line 11
    :cond_0
    const v0, 0x7f0e04af

    const-string v1, "field \'mVideoCoverView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const v1, 0x7f0e04af

    const-string v2, "field \'mVideoCoverView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mVideoCoverView:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    const v0, 0x7f0e04b0

    const-string v1, "field \'mVideoView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const v1, 0x7f0e04b0

    const-string v2, "field \'mVideoView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/detail/widget/FixedTextureView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mVideoView:Lcom/ss/android/ugc/live/detail/widget/FixedTextureView;

    .line 15
    const v0, 0x7f0e04b1

    const-string v1, "field \'mDiggLayout\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const v1, 0x7f0e04b1

    const-string v2, "field \'mDiggLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/detail/widget/DiggLayout;

    iput-object v0, p2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mDiggLayout:Lcom/ss/android/ugc/live/detail/widget/DiggLayout;

    .line 17
    const v0, 0x7f0e0636

    const-string v1, "field \'mBackView\' and method \'onBackClicked\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    iput-object v0, p2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mBackView:Landroid/view/View;

    .line 19
    new-instance v1, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$$ViewBinder$1;-><init>(Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$$ViewBinder;Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    const v0, 0x7f0e0637

    const-string v1, "field \'mTitleView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 28
    const v1, 0x7f0e0637

    const-string v2, "field \'mTitleView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mTitleView:Landroid/widget/TextView;

    .line 29
    const v0, 0x7f0e0638

    const-string v1, "field \'mMoreView\' and method \'onMoreClicked\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 30
    iput-object v0, p2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mMoreView:Landroid/view/View;

    .line 31
    new-instance v1, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$$ViewBinder$6;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$$ViewBinder$6;-><init>(Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$$ViewBinder;Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    const v0, 0x7f0e04b4

    const-string v1, "field \'mDanmakuView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 40
    const v1, 0x7f0e04b4

    const-string v2, "field \'mDanmakuView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mDanmakuView:Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;

    .line 41
    const v0, 0x7f0e062b

    const-string v1, "field \'mAvatarView\' and method \'onAuthClicked\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 42
    const v1, 0x7f0e062b

    const-string v2, "field \'mAvatarView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    iput-object v1, p2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mAvatarView:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    .line 43
    new-instance v1, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$$ViewBinder$7;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$$ViewBinder$7;-><init>(Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$$ViewBinder;Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    const v0, 0x7f0e062c

    const-string v1, "field \'mNicknameView\' and method \'onAuthClicked\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 52
    const v1, 0x7f0e062c

    const-string v2, "field \'mNicknameView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mNicknameView:Landroid/widget/TextView;

    .line 53
    new-instance v1, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$$ViewBinder$8;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$$ViewBinder$8;-><init>(Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$$ViewBinder;Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    const v0, 0x7f0e062d

    const-string v1, "field \'mAdDescView\' and method \'onAuthClicked\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 62
    const v1, 0x7f0e062d

    const-string v2, "field \'mAdDescView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mAdDescView:Landroid/widget/TextView;

    .line 63
    new-instance v1, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$$ViewBinder$9;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$$ViewBinder$9;-><init>(Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$$ViewBinder;Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    const v0, 0x7f0e0621

    const-string v1, "field \'mDownloadProgressBar\' and method \'onOpenClicked\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 72
    const v1, 0x7f0e0621

    const-string v2, "field \'mDownloadProgressBar\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mDownloadProgressBar:Landroid/widget/ProgressBar;

    .line 73
    new-instance v1, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$$ViewBinder$10;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$$ViewBinder$10;-><init>(Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$$ViewBinder;Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    const v0, 0x7f0e0622

    const-string v1, "field \'mAdOpenContainer\' and method \'onOpenClicked\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 82
    iput-object v0, p2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mAdOpenContainer:Landroid/view/View;

    .line 83
    new-instance v1, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$$ViewBinder$11;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$$ViewBinder$11;-><init>(Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$$ViewBinder;Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    const v0, 0x7f0e0623

    const-string v1, "field \'mAdOpenImageView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 92
    const v1, 0x7f0e0623

    const-string v2, "field \'mAdOpenImageView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mAdOpenImageView:Landroid/widget/ImageView;

    .line 93
    const v0, 0x7f0e0624

    const-string v1, "field \'mAdOpenTextView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 94
    const v1, 0x7f0e0624

    const-string v2, "field \'mAdOpenTextView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mAdOpenTextView:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f0e0625

    const-string v1, "field \'mCommentView\' and method \'onCommentClicked\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 96
    const v1, 0x7f0e0625

    const-string v2, "field \'mCommentView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mCommentView:Landroid/widget/TextView;

    .line 97
    new-instance v1, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$$ViewBinder$12;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$$ViewBinder$12;-><init>(Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$$ViewBinder;Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    const v0, 0x7f0e0627

    const-string v1, "field \'mCommentListActionView\' and method \'onCommentListActionClicked\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 106
    const v1, 0x7f0e0627

    const-string v2, "field \'mCommentListActionView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mCommentListActionView:Landroid/widget/TextView;

    .line 107
    new-instance v1, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$$ViewBinder$13;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$$ViewBinder$13;-><init>(Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$$ViewBinder;Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    const v0, 0x7f0e0628

    const-string v1, "field \'mLikeView\' and method \'onLikeClicked\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 116
    const v1, 0x7f0e0628

    const-string v2, "field \'mLikeView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mLikeView:Landroid/widget/TextView;

    .line 117
    new-instance v1, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$$ViewBinder$2;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$$ViewBinder$2;-><init>(Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$$ViewBinder;Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    const v0, 0x7f0e062e

    const-string v1, "field \'mCommentListContainer\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 126
    iput-object v0, p2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mCommentListContainer:Landroid/view/View;

    .line 127
    const v0, 0x7f0e0630

    const-string v1, "field \'mCommentListTitleView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 128
    const v1, 0x7f0e0630

    const-string v2, "field \'mCommentListTitleView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mCommentListTitleView:Landroid/widget/TextView;

    .line 129
    const v0, 0x7f0e0631

    const-string v1, "field \'mCommentListCloseView\' and method \'onCloseComment\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 130
    const v1, 0x7f0e0631

    const-string v2, "field \'mCommentListCloseView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mCommentListCloseView:Landroid/widget/ImageView;

    .line 131
    new-instance v1, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$$ViewBinder$3;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$$ViewBinder$3;-><init>(Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$$ViewBinder;Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    const v0, 0x7f0e0634

    const-string v1, "field \'mCommentListView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 140
    const v1, 0x7f0e0634

    const-string v2, "field \'mCommentListView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mCommentListView:Landroid/support/v7/widget/RecyclerView;

    .line 141
    const v0, 0x7f0e0291

    const-string v1, "field \'mDisallowCommentView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 142
    const v1, 0x7f0e0291

    const-string v2, "field \'mDisallowCommentView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mDisallowCommentView:Landroid/widget/TextView;

    .line 143
    const v0, 0x7f0e0261

    const-string v1, "field \'mCommentListEditorContainer\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 144
    iput-object v0, p2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mCommentListEditorContainer:Landroid/view/View;

    .line 145
    const v0, 0x7f0e0292

    const-string v1, "field \'mCommentListEditorText\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 146
    const v1, 0x7f0e0292

    const-string v2, "field \'mCommentListEditorText\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    iput-object v0, p2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mCommentListEditorText:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    .line 147
    const v0, 0x7f0e0293

    const-string v1, "field \'mCommentListAtView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 148
    iput-object v0, p2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mCommentListAtView:Landroid/view/View;

    .line 149
    const v0, 0x7f0e0294

    const-string v1, "field \'mCommentListSendView\' and method \'sendComment\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 150
    const v1, 0x7f0e0294

    const-string v2, "field \'mCommentListSendView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mCommentListSendView:Landroid/widget/TextView;

    .line 151
    new-instance v1, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$$ViewBinder$4;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$$ViewBinder$4;-><init>(Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$$ViewBinder;Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    const v0, 0x7f0e04b6

    const-string v1, "field \'mLoadingView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 160
    iput-object v0, p2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mLoadingView:Landroid/view/View;

    .line 161
    const v0, 0x7f0e061f

    const-string v1, "field \'mAdActionContainer\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 162
    iput-object v0, p2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mAdActionContainer:Landroid/view/View;

    .line 163
    const v0, 0x7f0e0620

    const-string v1, "method \'onOpenClicked\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 164
    new-instance v1, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$$ViewBinder$5;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$$ViewBinder$5;-><init>(Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$$ViewBinder;Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 175
    iput-object v0, p1, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mVideoCoverView:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 176
    iput-object v0, p1, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mVideoView:Lcom/ss/android/ugc/live/detail/widget/FixedTextureView;

    .line 177
    iput-object v0, p1, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mDiggLayout:Lcom/ss/android/ugc/live/detail/widget/DiggLayout;

    .line 178
    iput-object v0, p1, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mBackView:Landroid/view/View;

    .line 179
    iput-object v0, p1, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mTitleView:Landroid/widget/TextView;

    .line 180
    iput-object v0, p1, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mMoreView:Landroid/view/View;

    .line 181
    iput-object v0, p1, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mDanmakuView:Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;

    .line 182
    iput-object v0, p1, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mAvatarView:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    .line 183
    iput-object v0, p1, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mNicknameView:Landroid/widget/TextView;

    .line 184
    iput-object v0, p1, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mAdDescView:Landroid/widget/TextView;

    .line 185
    iput-object v0, p1, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mDownloadProgressBar:Landroid/widget/ProgressBar;

    .line 186
    iput-object v0, p1, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mAdOpenContainer:Landroid/view/View;

    .line 187
    iput-object v0, p1, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mAdOpenImageView:Landroid/widget/ImageView;

    .line 188
    iput-object v0, p1, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mAdOpenTextView:Landroid/widget/TextView;

    .line 189
    iput-object v0, p1, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mCommentView:Landroid/widget/TextView;

    .line 190
    iput-object v0, p1, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mCommentListActionView:Landroid/widget/TextView;

    .line 191
    iput-object v0, p1, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mLikeView:Landroid/widget/TextView;

    .line 192
    iput-object v0, p1, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mCommentListContainer:Landroid/view/View;

    .line 193
    iput-object v0, p1, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mCommentListTitleView:Landroid/widget/TextView;

    .line 194
    iput-object v0, p1, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mCommentListCloseView:Landroid/widget/ImageView;

    .line 195
    iput-object v0, p1, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mCommentListView:Landroid/support/v7/widget/RecyclerView;

    .line 196
    iput-object v0, p1, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mDisallowCommentView:Landroid/widget/TextView;

    .line 197
    iput-object v0, p1, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mCommentListEditorContainer:Landroid/view/View;

    .line 198
    iput-object v0, p1, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mCommentListEditorText:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    .line 199
    iput-object v0, p1, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mCommentListAtView:Landroid/view/View;

    .line 200
    iput-object v0, p1, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mCommentListSendView:Landroid/widget/TextView;

    .line 201
    iput-object v0, p1, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mLoadingView:Landroid/view/View;

    .line 202
    iput-object v0, p1, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mAdActionContainer:Landroid/view/View;

    .line 203
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$$ViewBinder;->unbind(Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;)V

    return-void
.end method
