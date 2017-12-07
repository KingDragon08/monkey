.class public Lcom/ss/android/ugc/live/feed/adapter/FlameRankViewHolder$$ViewBinder;
.super Ljava/lang/Object;
.source "FlameRankViewHolder$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ss/android/ugc/live/feed/adapter/FlameRankViewHolder;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/ss/android/ugc/live/feed/adapter/FlameRankViewHolder;Ljava/lang/Object;)V
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
    const/16 v4, 0x2c6a

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/FlameRankViewHolder$$ViewBinder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lbutterknife/ButterKnife$Finder;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/feed/adapter/FlameRankViewHolder;

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

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/FlameRankViewHolder$$ViewBinder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lbutterknife/ButterKnife$Finder;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/feed/adapter/FlameRankViewHolder;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    :goto_0
    return-void

    .line 11
    :cond_0
    const v0, 0x7f0e057b

    const-string v1, "field \'mHeaderRankFirst\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const v1, 0x7f0e057b

    const-string v2, "field \'mHeaderRankFirst\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/feed/adapter/FlameRankViewHolder;->mHeaderRankFirst:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    .line 13
    const v0, 0x7f0e057a

    const-string v1, "field \'mHeaderRankSecond\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const v1, 0x7f0e057a

    const-string v2, "field \'mHeaderRankSecond\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/feed/adapter/FlameRankViewHolder;->mHeaderRankSecond:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    .line 15
    const v0, 0x7f0e0579

    const-string v1, "field \'mHeaderRankThird\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const v1, 0x7f0e0579

    const-string v2, "field \'mHeaderRankThird\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/feed/adapter/FlameRankViewHolder;->mHeaderRankThird:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    .line 17
    const v0, 0x7f0e0578

    const-string v1, "field \'mTopLayout\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    iput-object v0, p2, Lcom/ss/android/ugc/live/feed/adapter/FlameRankViewHolder;->mTopLayout:Landroid/view/View;

    .line 19
    const v0, 0x7f0e057c

    const-string v1, "field \'mActivityStatusInfo\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    const v1, 0x7f0e057c

    const-string v2, "field \'mActivityStatusInfo\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/feed/adapter/FlameRankViewHolder;->mActivityStatusInfo:Landroid/widget/TextView;

    .line 21
    const v0, 0x7f0e01f4

    const-string v1, "field \'mTopDivider\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    iput-object v0, p2, Lcom/ss/android/ugc/live/feed/adapter/FlameRankViewHolder;->mTopDivider:Landroid/view/View;

    .line 23
    const v0, 0x7f0e0575

    const-string v1, "method \'jumpFlameRank\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    new-instance v1, Lcom/ss/android/ugc/live/feed/adapter/FlameRankViewHolder$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/feed/adapter/FlameRankViewHolder$$ViewBinder$1;-><init>(Lcom/ss/android/ugc/live/feed/adapter/FlameRankViewHolder$$ViewBinder;Lcom/ss/android/ugc/live/feed/adapter/FlameRankViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ss/android/ugc/live/feed/adapter/FlameRankViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ugc/live/feed/adapter/FlameRankViewHolder$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/ss/android/ugc/live/feed/adapter/FlameRankViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/ss/android/ugc/live/feed/adapter/FlameRankViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 35
    iput-object v0, p1, Lcom/ss/android/ugc/live/feed/adapter/FlameRankViewHolder;->mHeaderRankFirst:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    .line 36
    iput-object v0, p1, Lcom/ss/android/ugc/live/feed/adapter/FlameRankViewHolder;->mHeaderRankSecond:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    .line 37
    iput-object v0, p1, Lcom/ss/android/ugc/live/feed/adapter/FlameRankViewHolder;->mHeaderRankThird:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    .line 38
    iput-object v0, p1, Lcom/ss/android/ugc/live/feed/adapter/FlameRankViewHolder;->mTopLayout:Landroid/view/View;

    .line 39
    iput-object v0, p1, Lcom/ss/android/ugc/live/feed/adapter/FlameRankViewHolder;->mActivityStatusInfo:Landroid/widget/TextView;

    .line 40
    iput-object v0, p1, Lcom/ss/android/ugc/live/feed/adapter/FlameRankViewHolder;->mTopDivider:Landroid/view/View;

    .line 41
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ss/android/ugc/live/feed/adapter/FlameRankViewHolder;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/feed/adapter/FlameRankViewHolder$$ViewBinder;->unbind(Lcom/ss/android/ugc/live/feed/adapter/FlameRankViewHolder;)V

    return-void
.end method
