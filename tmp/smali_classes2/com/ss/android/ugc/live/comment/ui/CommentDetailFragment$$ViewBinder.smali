.class public Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "CommentDetailFragment$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;Ljava/lang/Object;)V
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
    const/16 v4, 0x27f5

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment$$ViewBinder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lbutterknife/ButterKnife$Finder;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;

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

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment$$ViewBinder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lbutterknife/ButterKnife$Finder;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    :goto_0
    return-void

    .line 11
    :cond_0
    const v0, 0x7f0e046c

    const-string v1, "field \'mParentLayout\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    iput-object v0, p2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->mParentLayout:Landroid/view/View;

    .line 13
    const v0, 0x7f0e0470

    const-string v1, "field \'mCommentsList\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const v1, 0x7f0e0470

    const-string v2, "field \'mCommentsList\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->mCommentsList:Landroid/support/v7/widget/RecyclerView;

    .line 15
    const v0, 0x7f0e046f

    const-string v1, "field \'mCloseComment\' and method \'hideMoreComment\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const v1, 0x7f0e046f

    const-string v2, "field \'mCloseComment\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->mCloseComment:Landroid/widget/ImageView;

    .line 17
    new-instance v1, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment$$ViewBinder$1;-><init>(Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment$$ViewBinder;Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    const v0, 0x7f0e0292

    const-string v1, "field \'mCommentEdit\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 26
    const v1, 0x7f0e0292

    const-string v2, "field \'mCommentEdit\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    iput-object v0, p2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->mCommentEdit:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    .line 27
    const v0, 0x7f0e0294

    const-string v1, "field \'mCommentSend\' and method \'sendComment\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 28
    const v1, 0x7f0e0294

    const-string v2, "field \'mCommentSend\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->mCommentSend:Landroid/widget/TextView;

    .line 29
    new-instance v1, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment$$ViewBinder$2;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment$$ViewBinder$2;-><init>(Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment$$ViewBinder;Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    const v0, 0x7f0e0291

    const-string v1, "field \'mForbidComment\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 38
    const v1, 0x7f0e0291

    const-string v2, "field \'mForbidComment\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->mForbidComment:Landroid/widget/TextView;

    .line 39
    const v0, 0x7f0e0261

    const-string v1, "field \'mBottomEdit\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 40
    iput-object v0, p2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->mBottomEdit:Landroid/view/View;

    .line 41
    const v0, 0x7f0e012d

    const-string v1, "field \'mBottomParent\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 42
    iput-object v0, p2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->mBottomParent:Landroid/view/View;

    .line 43
    const v0, 0x7f0e0131

    const-string v1, "field \'mShadow\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 44
    iput-object v0, p2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->mShadow:Landroid/view/View;

    .line 45
    const v0, 0x7f0e0373

    const-string v1, "field \'mReportView\' and method \'report\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 46
    iput-object v0, p2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->mReportView:Landroid/view/View;

    .line 47
    new-instance v1, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment$$ViewBinder$3;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment$$ViewBinder$3;-><init>(Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment$$ViewBinder;Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    const v0, 0x7f0e0293

    const-string v1, "method \'clickAt\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 56
    new-instance v1, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment$$ViewBinder$4;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment$$ViewBinder$4;-><init>(Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment$$ViewBinder;Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 67
    iput-object v0, p1, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->mParentLayout:Landroid/view/View;

    .line 68
    iput-object v0, p1, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->mCommentsList:Landroid/support/v7/widget/RecyclerView;

    .line 69
    iput-object v0, p1, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->mCloseComment:Landroid/widget/ImageView;

    .line 70
    iput-object v0, p1, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->mCommentEdit:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    .line 71
    iput-object v0, p1, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->mCommentSend:Landroid/widget/TextView;

    .line 72
    iput-object v0, p1, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->mForbidComment:Landroid/widget/TextView;

    .line 73
    iput-object v0, p1, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->mBottomEdit:Landroid/view/View;

    .line 74
    iput-object v0, p1, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->mBottomParent:Landroid/view/View;

    .line 75
    iput-object v0, p1, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->mShadow:Landroid/view/View;

    .line 76
    iput-object v0, p1, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->mReportView:Landroid/view/View;

    .line 77
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment$$ViewBinder;->unbind(Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;)V

    return-void
.end method
