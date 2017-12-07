.class public Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder$$ViewBinder;
.super Ljava/lang/Object;
.source "VideoUploadViewHolder$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;Ljava/lang/Object;)V
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
    const/16 v4, 0x2cc8

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder$$ViewBinder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lbutterknife/ButterKnife$Finder;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;

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

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder$$ViewBinder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lbutterknife/ButterKnife$Finder;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    :goto_0
    return-void

    .line 12
    :cond_0
    const v0, 0x7f0e05d6

    const-string v1, "field \'mUploadCover\' and method \'play\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 13
    const v1, 0x7f0e05d6

    const-string v2, "field \'mUploadCover\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v1, p2, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->mUploadCover:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 14
    new-instance v1, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder$$ViewBinder$1;-><init>(Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder$$ViewBinder;Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    const v0, 0x7f0e0176

    const-string v1, "field \'mBlur\' and method \'dismissBlur\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 23
    iput-object v0, p2, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->mBlur:Landroid/view/View;

    .line 24
    new-instance v1, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder$$ViewBinder$2;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder$$ViewBinder$2;-><init>(Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder$$ViewBinder;Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    const v0, 0x7f0e05d7

    const-string v1, "field \'mUploadingLayout\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 33
    const v1, 0x7f0e05d7

    const-string v2, "field \'mUploadingLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->mUploadingLayout:Landroid/widget/LinearLayout;

    .line 34
    const v0, 0x7f0e05d9

    const-string v1, "field \'mSuccessLayout\' and method \'dismissBlur\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 35
    const v1, 0x7f0e05d9

    const-string v2, "field \'mSuccessLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->mSuccessLayout:Landroid/widget/LinearLayout;

    .line 36
    new-instance v1, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder$$ViewBinder$3;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder$$ViewBinder$3;-><init>(Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder$$ViewBinder;Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    const v0, 0x7f0e05dc

    const-string v1, "field \'mFailedLayout\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 45
    const v1, 0x7f0e05dc

    const-string v2, "field \'mFailedLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->mFailedLayout:Landroid/widget/LinearLayout;

    .line 46
    const v0, 0x7f0e05df

    const-string v1, "field \'mVideoLayout\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 47
    const v1, 0x7f0e05df

    const-string v2, "field \'mVideoLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->mVideoLayout:Landroid/widget/RelativeLayout;

    .line 48
    const v0, 0x7f0e05db

    const-string v1, "field \'mShareIconLayout\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 49
    const v1, 0x7f0e05db

    const-string v2, "field \'mShareIconLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout;

    iput-object v0, p2, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->mShareIconLayout:Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout;

    .line 50
    const v0, 0x7f0e05d8

    const-string v1, "field \'mProgress\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 51
    const v1, 0x7f0e05d8

    const-string v2, "field \'mProgress\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->mProgress:Landroid/widget/TextView;

    .line 52
    const v0, 0x7f0e05dd

    const-string v1, "field \'mRetry\' and method \'retry\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 53
    const v1, 0x7f0e05dd

    const-string v2, "field \'mRetry\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p2, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->mRetry:Landroid/widget/Button;

    .line 54
    new-instance v1, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder$$ViewBinder$4;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder$$ViewBinder$4;-><init>(Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder$$ViewBinder;Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    const v0, 0x7f0e05de

    const-string v1, "field \'mDelete\' and method \'remove\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 63
    const v1, 0x7f0e05de

    const-string v2, "field \'mDelete\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p2, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->mDelete:Landroid/widget/Button;

    .line 64
    new-instance v1, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder$$ViewBinder$5;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder$$ViewBinder$5;-><init>(Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder$$ViewBinder;Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    const v0, 0x7f0e05da

    const-string v1, "field \'mShareText\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 73
    const v1, 0x7f0e05da

    const-string v2, "field \'mShareText\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->mShareText:Landroid/widget/TextView;

    .line 74
    const v0, 0x7f0e05e1

    const-string v1, "field \'mAvatar\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 75
    const v1, 0x7f0e05e1

    const-string v2, "field \'mAvatar\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->mAvatar:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    .line 76
    const v0, 0x7f0e05e2

    const-string v1, "field \'mAuthor\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 77
    const v1, 0x7f0e05e2

    const-string v2, "field \'mAuthor\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->mAuthor:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f0e05e0

    const-string v1, "field \'mVideoTitle\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 79
    const v1, 0x7f0e05e0

    const-string v2, "field \'mVideoTitle\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->mVideoTitle:Landroid/widget/TextView;

    .line 80
    invoke-virtual {p1, p3}, Lbutterknife/ButterKnife$Finder;->getContext(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 81
    const v1, 0x7f090093

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->headSize:I

    goto/16 :goto_0
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 9
    check-cast p2, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 85
    iput-object v0, p1, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->mUploadCover:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 86
    iput-object v0, p1, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->mBlur:Landroid/view/View;

    .line 87
    iput-object v0, p1, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->mUploadingLayout:Landroid/widget/LinearLayout;

    .line 88
    iput-object v0, p1, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->mSuccessLayout:Landroid/widget/LinearLayout;

    .line 89
    iput-object v0, p1, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->mFailedLayout:Landroid/widget/LinearLayout;

    .line 90
    iput-object v0, p1, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->mVideoLayout:Landroid/widget/RelativeLayout;

    .line 91
    iput-object v0, p1, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->mShareIconLayout:Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout;

    .line 92
    iput-object v0, p1, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->mProgress:Landroid/widget/TextView;

    .line 93
    iput-object v0, p1, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->mRetry:Landroid/widget/Button;

    .line 94
    iput-object v0, p1, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->mDelete:Landroid/widget/Button;

    .line 95
    iput-object v0, p1, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->mShareText:Landroid/widget/TextView;

    .line 96
    iput-object v0, p1, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->mAvatar:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    .line 97
    iput-object v0, p1, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->mAuthor:Landroid/widget/TextView;

    .line 98
    iput-object v0, p1, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->mVideoTitle:Landroid/widget/TextView;

    .line 99
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 9
    check-cast p1, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder$$ViewBinder;->unbind(Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;)V

    return-void
.end method
