.class public Lcom/ss/android/ugc/live/feed/banner/adapter/BannerRankingViewHolder$$ViewBinder;
.super Ljava/lang/Object;
.source "BannerRankingViewHolder$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ss/android/ugc/live/feed/banner/adapter/BannerRankingViewHolder;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/ss/android/ugc/live/feed/banner/adapter/BannerRankingViewHolder;Ljava/lang/Object;)V
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
    const/16 v4, 0x2cfc

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/feed/banner/adapter/BannerRankingViewHolder$$ViewBinder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lbutterknife/ButterKnife$Finder;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/feed/banner/adapter/BannerRankingViewHolder;

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

    sget-object v2, Lcom/ss/android/ugc/live/feed/banner/adapter/BannerRankingViewHolder$$ViewBinder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lbutterknife/ButterKnife$Finder;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/feed/banner/adapter/BannerRankingViewHolder;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    :goto_0
    return-void

    .line 11
    :cond_0
    const v0, 0x7f0e0526

    const-string v1, "field \'iconView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const v1, 0x7f0e0526

    const-string v2, "field \'iconView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/feed/banner/adapter/BannerRankingViewHolder;->iconView:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    const v0, 0x7f0e0527

    const-string v1, "field \'titleView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const v1, 0x7f0e0527

    const-string v2, "field \'titleView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/feed/banner/adapter/BannerRankingViewHolder;->titleView:Landroid/widget/TextView;

    .line 15
    new-array v1, v9, [Lcom/facebook/drawee/view/SimpleDraweeView;

    const v0, 0x7f0e0528

    const-string v2, "field \'avatars\'"

    .line 16
    invoke-virtual {p1, p3, v0, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    aput-object v0, v1, v3

    const v0, 0x7f0e052a

    const-string v2, "field \'avatars\'"

    .line 17
    invoke-virtual {p1, p3, v0, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    aput-object v0, v1, v7

    const v0, 0x7f0e0529

    const-string v2, "field \'avatars\'"

    .line 18
    invoke-virtual {p1, p3, v0, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    aput-object v0, v1, v8

    .line 15
    invoke-static {v1}, Lbutterknife/ButterKnife$Finder;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p2, Lcom/ss/android/ugc/live/feed/banner/adapter/BannerRankingViewHolder;->avatars:Ljava/util/List;

    goto :goto_0
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ss/android/ugc/live/feed/banner/adapter/BannerRankingViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ugc/live/feed/banner/adapter/BannerRankingViewHolder$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/ss/android/ugc/live/feed/banner/adapter/BannerRankingViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/ss/android/ugc/live/feed/banner/adapter/BannerRankingViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 23
    iput-object v0, p1, Lcom/ss/android/ugc/live/feed/banner/adapter/BannerRankingViewHolder;->iconView:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 24
    iput-object v0, p1, Lcom/ss/android/ugc/live/feed/banner/adapter/BannerRankingViewHolder;->titleView:Landroid/widget/TextView;

    .line 25
    iput-object v0, p1, Lcom/ss/android/ugc/live/feed/banner/adapter/BannerRankingViewHolder;->avatars:Ljava/util/List;

    .line 26
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ss/android/ugc/live/feed/banner/adapter/BannerRankingViewHolder;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/feed/banner/adapter/BannerRankingViewHolder$$ViewBinder;->unbind(Lcom/ss/android/ugc/live/feed/banner/adapter/BannerRankingViewHolder;)V

    return-void
.end method
