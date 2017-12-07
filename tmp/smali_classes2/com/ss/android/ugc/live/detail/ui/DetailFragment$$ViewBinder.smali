.class public Lcom/ss/android/ugc/live/detail/ui/DetailFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "DetailFragment$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ss/android/ugc/live/detail/ui/DetailFragment;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/ss/android/ugc/live/detail/ui/DetailFragment;Ljava/lang/Object;)V
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
    const/16 v4, 0x2a53

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$$ViewBinder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lbutterknife/ButterKnife$Finder;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;

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

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$$ViewBinder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lbutterknife/ButterKnife$Finder;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    :goto_0
    return-void

    .line 12
    :cond_0
    const v0, 0x7f0e0129

    const-string v1, "field \'detailLayout\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 13
    const v1, 0x7f0e0129

    const-string v2, "field \'detailLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->detailLayout:Landroid/widget/RelativeLayout;

    .line 14
    const v0, 0x7f0e010c

    const-string v1, "field \'mListView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 15
    const v1, 0x7f0e010c

    const-string v2, "field \'mListView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mListView:Landroid/support/v7/widget/RecyclerView;

    .line 16
    const v0, 0x7f0e012c

    const-string v1, "field \'mCommentLayout\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 17
    iput-object v0, p2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mCommentLayout:Landroid/view/View;

    .line 18
    const v0, 0x7f0e012f

    const-string v1, "field \'mCommentTitle\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 19
    const v1, 0x7f0e012f

    const-string v2, "field \'mCommentTitle\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mCommentTitle:Landroid/widget/TextView;

    .line 20
    const v0, 0x7f0e012a

    const-string v1, "field \'mDetailView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 21
    iput-object v0, p2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mDetailView:Landroid/view/View;

    .line 22
    const v0, 0x7f0e0261

    const-string v1, "field \'mEditLayoutView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 23
    iput-object v0, p2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mEditLayoutView:Landroid/view/View;

    .line 24
    const v0, 0x7f0e0131

    const-string v1, "field \'mEditLayoutViewShadow\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 25
    iput-object v0, p2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mEditLayoutViewShadow:Landroid/view/View;

    .line 26
    const v0, 0x7f0e0292

    const-string v1, "field \'mCommentEdit\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 27
    const v1, 0x7f0e0292

    const-string v2, "field \'mCommentEdit\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    iput-object v0, p2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mCommentEdit:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    .line 28
    const v0, 0x7f0e0293

    const-string v1, "field \'mAtView\' and method \'clickAt\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 29
    const v1, 0x7f0e0293

    const-string v2, "field \'mAtView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mAtView:Landroid/widget/ImageView;

    .line 30
    new-instance v1, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$$ViewBinder$1;-><init>(Lcom/ss/android/ugc/live/detail/ui/DetailFragment$$ViewBinder;Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    const v0, 0x7f0e0294

    const-string v1, "field \'mCommentSend\' and method \'sendComment\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 39
    const v1, 0x7f0e0294

    const-string v2, "field \'mCommentSend\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mCommentSend:Landroid/widget/TextView;

    .line 40
    new-instance v1, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$$ViewBinder$2;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$$ViewBinder$2;-><init>(Lcom/ss/android/ugc/live/detail/ui/DetailFragment$$ViewBinder;Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    const v0, 0x7f0e0130

    const-string v1, "field \'mCloseComment\' and method \'onCloseComment\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 49
    iput-object v0, p2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mCloseComment:Landroid/view/View;

    .line 50
    new-instance v1, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$$ViewBinder$3;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$$ViewBinder$3;-><init>(Lcom/ss/android/ugc/live/detail/ui/DetailFragment$$ViewBinder;Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    const v0, 0x7f0e0548

    const-string v1, "field \'mSendFlameView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 59
    const v1, 0x7f0e0548

    const-string v2, "field \'mSendFlameView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/flame/ui/SendFlameView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mSendFlameView:Lcom/ss/android/ugc/live/flame/ui/SendFlameView;

    .line 60
    const v0, 0x7f0e0291

    const-string v1, "field \'mDisallowComment\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 61
    const v1, 0x7f0e0291

    const-string v2, "field \'mDisallowComment\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mDisallowComment:Landroid/widget/TextView;

    .line 62
    const v0, 0x7f0e0132

    const-string v1, "field \'mFlameCallBackView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 63
    const v1, 0x7f0e0132

    const-string v2, "field \'mFlameCallBackView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/flame/ui/SendFlameGiftAnimView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mFlameCallBackView:Lcom/ss/android/ugc/live/flame/ui/SendFlameGiftAnimView;

    .line 64
    const v0, 0x7f0e0560

    const-string v1, "field \'mSurpriseViewContainer\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 65
    const v1, 0x7f0e0560

    const-string v2, "field \'mSurpriseViewContainer\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mSurpriseViewContainer:Landroid/widget/RelativeLayout;

    .line 66
    const v0, 0x7f0e012b

    const-string v1, "field \'mSharePopView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 67
    const v1, 0x7f0e012b

    const-string v2, "field \'mSharePopView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/detail/ui/SharePopView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mSharePopView:Lcom/ss/android/ugc/live/detail/ui/SharePopView;

    .line 68
    invoke-virtual {p1, p3}, Lbutterknife/ButterKnife$Finder;->getContext(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 69
    const v1, 0x7f09007e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mEditLayoutHeight:I

    .line 70
    const v1, 0x7f09007b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mTitleHeight:I

    goto/16 :goto_0
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 9
    check-cast p2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/ss/android/ugc/live/detail/ui/DetailFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 74
    iput-object v0, p1, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->detailLayout:Landroid/widget/RelativeLayout;

    .line 75
    iput-object v0, p1, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mListView:Landroid/support/v7/widget/RecyclerView;

    .line 76
    iput-object v0, p1, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mCommentLayout:Landroid/view/View;

    .line 77
    iput-object v0, p1, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mCommentTitle:Landroid/widget/TextView;

    .line 78
    iput-object v0, p1, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mDetailView:Landroid/view/View;

    .line 79
    iput-object v0, p1, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mEditLayoutView:Landroid/view/View;

    .line 80
    iput-object v0, p1, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mEditLayoutViewShadow:Landroid/view/View;

    .line 81
    iput-object v0, p1, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mCommentEdit:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    .line 82
    iput-object v0, p1, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mAtView:Landroid/widget/ImageView;

    .line 83
    iput-object v0, p1, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mCommentSend:Landroid/widget/TextView;

    .line 84
    iput-object v0, p1, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mCloseComment:Landroid/view/View;

    .line 85
    iput-object v0, p1, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mSendFlameView:Lcom/ss/android/ugc/live/flame/ui/SendFlameView;

    .line 86
    iput-object v0, p1, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mDisallowComment:Landroid/widget/TextView;

    .line 87
    iput-object v0, p1, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mFlameCallBackView:Lcom/ss/android/ugc/live/flame/ui/SendFlameGiftAnimView;

    .line 88
    iput-object v0, p1, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mSurpriseViewContainer:Landroid/widget/RelativeLayout;

    .line 89
    iput-object v0, p1, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mSharePopView:Lcom/ss/android/ugc/live/detail/ui/SharePopView;

    .line 90
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 9
    check-cast p1, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$$ViewBinder;->unbind(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)V

    return-void
.end method
