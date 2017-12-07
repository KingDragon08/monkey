.class public Lcom/ss/android/ugc/live/profile/adapter/LikeFeedViewHolder$$ViewBinder;
.super Ljava/lang/Object;
.source "LikeFeedViewHolder$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ss/android/ugc/live/profile/adapter/LikeFeedViewHolder;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/ss/android/ugc/live/profile/adapter/LikeFeedViewHolder;Ljava/lang/Object;)V
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
    const/16 v4, 0x33ad

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/profile/adapter/LikeFeedViewHolder$$ViewBinder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lbutterknife/ButterKnife$Finder;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/profile/adapter/LikeFeedViewHolder;

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

    sget-object v2, Lcom/ss/android/ugc/live/profile/adapter/LikeFeedViewHolder$$ViewBinder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lbutterknife/ButterKnife$Finder;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/profile/adapter/LikeFeedViewHolder;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    :goto_0
    return-void

    .line 12
    :cond_0
    const v0, 0x7f0e0546

    const-string v1, "field \'mVideoCoverView\' and method \'coverClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 13
    const v1, 0x7f0e0546

    const-string v2, "field \'mVideoCoverView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v1, p2, Lcom/ss/android/ugc/live/profile/adapter/LikeFeedViewHolder;->mVideoCoverView:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 14
    new-instance v1, Lcom/ss/android/ugc/live/profile/adapter/LikeFeedViewHolder$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/profile/adapter/LikeFeedViewHolder$$ViewBinder$1;-><init>(Lcom/ss/android/ugc/live/profile/adapter/LikeFeedViewHolder$$ViewBinder;Lcom/ss/android/ugc/live/profile/adapter/LikeFeedViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    const v0, 0x7f0e0155

    const-string v1, "field \'mUserAvatar\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 23
    const v1, 0x7f0e0155

    const-string v2, "field \'mUserAvatar\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/profile/adapter/LikeFeedViewHolder;->mUserAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 24
    const v0, 0x7f0e006d

    const-string v1, "field \'mUserTitleView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 25
    const v1, 0x7f0e006d

    const-string v2, "field \'mUserTitleView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/profile/adapter/LikeFeedViewHolder;->mUserTitleView:Landroid/widget/TextView;

    .line 26
    const v0, 0x7f0e0587

    const-string v1, "field \'mVideoTitleView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 27
    const v1, 0x7f0e0587

    const-string v2, "field \'mVideoTitleView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/profile/adapter/LikeFeedViewHolder;->mVideoTitleView:Landroid/widget/TextView;

    .line 28
    const v0, 0x7f0e0588

    const-string v1, "field \'mDiggCount\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 29
    const v1, 0x7f0e0588

    const-string v2, "field \'mDiggCount\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/profile/adapter/LikeFeedViewHolder;->mDiggCount:Landroid/widget/TextView;

    .line 30
    invoke-virtual {p1, p3}, Lbutterknife/ButterKnife$Finder;->getContext(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 31
    const v1, 0x7f090093

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Lcom/ss/android/ugc/live/profile/adapter/LikeFeedViewHolder;->mHeadSize:I

    goto/16 :goto_0
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 9
    check-cast p2, Lcom/ss/android/ugc/live/profile/adapter/LikeFeedViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ugc/live/profile/adapter/LikeFeedViewHolder$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/ss/android/ugc/live/profile/adapter/LikeFeedViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/ss/android/ugc/live/profile/adapter/LikeFeedViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 35
    iput-object v0, p1, Lcom/ss/android/ugc/live/profile/adapter/LikeFeedViewHolder;->mVideoCoverView:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 36
    iput-object v0, p1, Lcom/ss/android/ugc/live/profile/adapter/LikeFeedViewHolder;->mUserAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 37
    iput-object v0, p1, Lcom/ss/android/ugc/live/profile/adapter/LikeFeedViewHolder;->mUserTitleView:Landroid/widget/TextView;

    .line 38
    iput-object v0, p1, Lcom/ss/android/ugc/live/profile/adapter/LikeFeedViewHolder;->mVideoTitleView:Landroid/widget/TextView;

    .line 39
    iput-object v0, p1, Lcom/ss/android/ugc/live/profile/adapter/LikeFeedViewHolder;->mDiggCount:Landroid/widget/TextView;

    .line 40
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 9
    check-cast p1, Lcom/ss/android/ugc/live/profile/adapter/LikeFeedViewHolder;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/profile/adapter/LikeFeedViewHolder$$ViewBinder;->unbind(Lcom/ss/android/ugc/live/profile/adapter/LikeFeedViewHolder;)V

    return-void
.end method
