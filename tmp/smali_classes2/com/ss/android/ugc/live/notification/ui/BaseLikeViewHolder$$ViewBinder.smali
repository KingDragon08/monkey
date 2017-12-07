.class public Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder$$ViewBinder;
.super Ljava/lang/Object;
.source "BaseLikeViewHolder$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;Ljava/lang/Object;)V
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
    const/16 v4, 0x32b4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder$$ViewBinder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lbutterknife/ButterKnife$Finder;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;

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

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder$$ViewBinder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lbutterknife/ButterKnife$Finder;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    :goto_0
    return-void

    .line 12
    :cond_0
    const v0, 0x7f0e05e3

    const-string v1, "field \'headView\' and method \'onClickHead\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 13
    const v1, 0x7f0e05e3

    const-string v2, "field \'headView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    iput-object v1, p2, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->headView:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    .line 14
    new-instance v1, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder$$ViewBinder$1;-><init>(Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder$$ViewBinder;Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    const v0, 0x7f0e0830

    const-string v1, "field \'contentTextCon\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 23
    const v1, 0x7f0e0830

    const-string v2, "field \'contentTextCon\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceExtraContainer;

    iput-object v0, p2, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->contentTextCon:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceExtraContainer;

    .line 24
    const v0, 0x7f0e082d

    const-string v1, "field \'contentView\' and method \'onContentClicked\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 25
    const v1, 0x7f0e082d

    const-string v2, "field \'contentView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;

    iput-object v1, p2, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->contentView:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;

    .line 26
    new-instance v1, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder$$ViewBinder$2;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder$$ViewBinder$2;-><init>(Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder$$ViewBinder;Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    const v0, 0x7f0e0832

    const-string v1, "field \'contentViewTime\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 35
    const v1, 0x7f0e0832

    const-string v2, "field \'contentViewTime\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->contentViewTime:Landroid/widget/TextView;

    .line 36
    const v0, 0x7f0e0837

    const-string v1, "field \'contentTextSecCon\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 37
    const v1, 0x7f0e0837

    const-string v2, "field \'contentTextSecCon\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceExtraContainer;

    iput-object v0, p2, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->contentTextSecCon:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceExtraContainer;

    .line 38
    const v0, 0x7f0e0838

    const-string v1, "field \'commentContent\' and method \'onContentClicked\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 39
    const v1, 0x7f0e0838

    const-string v2, "field \'commentContent\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;

    iput-object v1, p2, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->commentContent:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;

    .line 40
    new-instance v1, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder$$ViewBinder$3;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder$$ViewBinder$3;-><init>(Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder$$ViewBinder;Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    const v0, 0x7f0e000b

    const-string v1, "field \'coverView\' and method \'onCoverClicked\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 49
    const v1, 0x7f0e000b

    const-string v2, "field \'coverView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v1, p2, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->coverView:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50
    new-instance v1, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder$$ViewBinder$4;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder$$ViewBinder$4;-><init>(Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder$$ViewBinder;Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    const v0, 0x7f0e0836

    const-string v1, "field \'contentLayout\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 59
    const v1, 0x7f0e0836

    const-string v2, "field \'contentLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->contentLayout:Landroid/widget/RelativeLayout;

    .line 60
    invoke-virtual {p1, p3}, Lbutterknife/ButterKnife$Finder;->getContext(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 61
    const v1, 0x7f08035b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->LIKE_VIDEO:Ljava/lang/String;

    .line 62
    const v1, 0x7f080209

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->LIKE_COMMENT:Ljava/lang/String;

    .line 63
    const v1, 0x7f08049e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->MY_COMMENT_PREFIX:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 9
    check-cast p2, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 67
    iput-object v0, p1, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->headView:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    .line 68
    iput-object v0, p1, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->contentTextCon:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceExtraContainer;

    .line 69
    iput-object v0, p1, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->contentView:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;

    .line 70
    iput-object v0, p1, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->contentViewTime:Landroid/widget/TextView;

    .line 71
    iput-object v0, p1, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->contentTextSecCon:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceExtraContainer;

    .line 72
    iput-object v0, p1, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->commentContent:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;

    .line 73
    iput-object v0, p1, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->coverView:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 74
    iput-object v0, p1, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->contentLayout:Landroid/widget/RelativeLayout;

    .line 75
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 9
    check-cast p1, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder$$ViewBinder;->unbind(Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;)V

    return-void
.end method
