.class public Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder$$ViewBinder;
.super Ljava/lang/Object;
.source "CommentViewHolder$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;Ljava/lang/Object;)V
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
    const/16 v4, 0x32e9

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder$$ViewBinder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lbutterknife/ButterKnife$Finder;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;

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

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder$$ViewBinder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lbutterknife/ButterKnife$Finder;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
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

    iput-object v1, p2, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->headView:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    .line 14
    new-instance v1, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder$$ViewBinder$1;-><init>(Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder$$ViewBinder;Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;)V

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

    iput-object v0, p2, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->contentTextCon:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceExtraContainer;

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

    iput-object v1, p2, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->contentView:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;

    .line 26
    new-instance v1, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder$$ViewBinder$2;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder$$ViewBinder$2;-><init>(Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder$$ViewBinder;Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;)V

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

    iput-object v0, p2, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->contentViewTime:Landroid/widget/TextView;

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

    iput-object v0, p2, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->contentTextSecCon:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceExtraContainer;

    .line 38
    const v0, 0x7f0e0838

    const-string v1, "field \'contentTextViewSec\' and method \'onContentClicked\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 39
    const v1, 0x7f0e0838

    const-string v2, "field \'contentTextViewSec\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;

    iput-object v1, p2, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->contentTextViewSec:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;

    .line 40
    new-instance v1, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder$$ViewBinder$3;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder$$ViewBinder$3;-><init>(Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder$$ViewBinder;Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    const v0, 0x7f0e0839

    const-string v1, "field \'contentTextThirdCon\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 49
    const v1, 0x7f0e0839

    const-string v2, "field \'contentTextThirdCon\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceExtraContainer;

    iput-object v0, p2, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->contentTextThirdCon:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceExtraContainer;

    .line 50
    const v0, 0x7f0e083a

    const-string v1, "field \'contentTextViewThird\' and method \'onContentClicked\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 51
    const v1, 0x7f0e083a

    const-string v2, "field \'contentTextViewThird\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;

    iput-object v1, p2, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->contentTextViewThird:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;

    .line 52
    new-instance v1, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder$$ViewBinder$4;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder$$ViewBinder$4;-><init>(Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder$$ViewBinder;Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    const v0, 0x7f0e000b

    const-string v1, "field \'coverView\' and method \'onCoverClicked\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 61
    const v1, 0x7f0e000b

    const-string v2, "field \'coverView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v1, p2, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->coverView:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 62
    new-instance v1, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder$$ViewBinder$5;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder$$ViewBinder$5;-><init>(Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder$$ViewBinder;Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    invoke-virtual {p1, p3}, Lbutterknife/ButterKnife$Finder;->getContext(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 71
    const v1, 0x7f08018e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->COMMENT_PATTERN:Ljava/lang/String;

    .line 72
    const v1, 0x7f080189

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->REPLY_COMMENT_PATTERN:Ljava/lang/String;

    .line 73
    const v1, 0x7f0800a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->AT_SOMEONE_PATTERN:Ljava/lang/String;

    .line 74
    const v1, 0x7f08017e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->COMMENT_IS_DELETE:Ljava/lang/String;

    .line 75
    const v1, 0x7f0800a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->ITEM_AT_SOMEONE_PATTERN:Ljava/lang/String;

    .line 76
    const v1, 0x7f08049e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->MY_COMMENT_PREFIX:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 9
    check-cast p2, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 80
    iput-object v0, p1, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->headView:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    .line 81
    iput-object v0, p1, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->contentTextCon:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceExtraContainer;

    .line 82
    iput-object v0, p1, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->contentView:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;

    .line 83
    iput-object v0, p1, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->contentViewTime:Landroid/widget/TextView;

    .line 84
    iput-object v0, p1, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->contentTextSecCon:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceExtraContainer;

    .line 85
    iput-object v0, p1, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->contentTextViewSec:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;

    .line 86
    iput-object v0, p1, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->contentTextThirdCon:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceExtraContainer;

    .line 87
    iput-object v0, p1, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->contentTextViewThird:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;

    .line 88
    iput-object v0, p1, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->coverView:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 89
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 9
    check-cast p1, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder$$ViewBinder;->unbind(Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;)V

    return-void
.end method
