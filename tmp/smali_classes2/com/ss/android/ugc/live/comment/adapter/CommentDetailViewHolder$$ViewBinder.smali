.class public Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$$ViewBinder;
.super Ljava/lang/Object;
.source "CommentDetailViewHolder$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;Ljava/lang/Object;)V
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
    const/16 v4, 0x2710

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$$ViewBinder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lbutterknife/ButterKnife$Finder;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;

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

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$$ViewBinder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lbutterknife/ButterKnife$Finder;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    :goto_0
    return-void

    .line 12
    :cond_0
    const v0, 0x7f0e0155

    const-string v1, "field \'mAvatar\' and method \'onUserAvatarClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 13
    const v1, 0x7f0e0155

    const-string v2, "field \'mAvatar\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    iput-object v1, p2, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->mAvatar:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    .line 14
    new-instance v1, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$$ViewBinder$1;-><init>(Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$$ViewBinder;Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    const v0, 0x7f0e0156

    const-string v1, "field \'mUserNameText\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 23
    const v1, 0x7f0e0156

    const-string v2, "field \'mUserNameText\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->mUserNameText:Landroid/widget/TextView;

    .line 24
    const v0, 0x7f0e053d

    const-string v1, "field \'mCommentContentText\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 25
    const v1, 0x7f0e053d

    const-string v2, "field \'mCommentContentText\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/comment/widget/MentionTextView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->mCommentContentText:Lcom/ss/android/ugc/live/comment/widget/MentionTextView;

    .line 26
    const v0, 0x7f0e053f

    const-string v1, "field \'mOriginComment\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 27
    const v1, 0x7f0e053f

    const-string v2, "field \'mOriginComment\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/comment/widget/MentionTextView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->mOriginComment:Lcom/ss/android/ugc/live/comment/widget/MentionTextView;

    .line 28
    const v0, 0x7f0e0538

    const-string v1, "field \'mCommentTime\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 29
    const v1, 0x7f0e0538

    const-string v2, "field \'mCommentTime\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->mCommentTime:Landroid/widget/TextView;

    .line 30
    const v0, 0x7f0e053a

    const-string v1, "field \'mDiggView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 31
    const v1, 0x7f0e053a

    const-string v2, "field \'mDiggView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->mDiggView:Landroid/widget/TextView;

    .line 32
    const v0, 0x7f0e053b

    const-string v1, "field \'mThumbUpView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 33
    const v1, 0x7f0e053b

    const-string v2, "field \'mThumbUpView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->mThumbUpView:Landroid/widget/ImageView;

    .line 34
    const v0, 0x7f0e0539

    const-string v1, "field \'mThumbUpContainer\' and method \'onCommentDiggClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 35
    const v1, 0x7f0e0539

    const-string v2, "field \'mThumbUpContainer\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->mThumbUpContainer:Landroid/widget/LinearLayout;

    .line 36
    new-instance v1, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$$ViewBinder$2;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$$ViewBinder$2;-><init>(Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$$ViewBinder;Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    const v0, 0x7f0e0540

    const-string v1, "field \'mAuthorDigLayout\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 45
    const v1, 0x7f0e0540

    const-string v2, "field \'mAuthorDigLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->mAuthorDigLayout:Landroid/widget/LinearLayout;

    .line 46
    const v0, 0x7f0e053e

    const-string v1, "field \'mOriginCommentLy\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 47
    const v1, 0x7f0e053e

    const-string v2, "field \'mOriginCommentLy\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->mOriginCommentLy:Landroid/widget/LinearLayout;

    .line 48
    const v0, 0x7f0e0542

    const-string v1, "field \'divider\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 49
    iput-object v0, p2, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->divider:Landroid/view/View;

    .line 50
    invoke-virtual {p1, p3}, Lbutterknife/ButterKnife$Finder;->getContext(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 51
    const v1, 0x7f090095

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->size:I

    goto/16 :goto_0
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 9
    check-cast p2, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 55
    iput-object v0, p1, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->mAvatar:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    .line 56
    iput-object v0, p1, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->mUserNameText:Landroid/widget/TextView;

    .line 57
    iput-object v0, p1, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->mCommentContentText:Lcom/ss/android/ugc/live/comment/widget/MentionTextView;

    .line 58
    iput-object v0, p1, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->mOriginComment:Lcom/ss/android/ugc/live/comment/widget/MentionTextView;

    .line 59
    iput-object v0, p1, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->mCommentTime:Landroid/widget/TextView;

    .line 60
    iput-object v0, p1, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->mDiggView:Landroid/widget/TextView;

    .line 61
    iput-object v0, p1, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->mThumbUpView:Landroid/widget/ImageView;

    .line 62
    iput-object v0, p1, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->mThumbUpContainer:Landroid/widget/LinearLayout;

    .line 63
    iput-object v0, p1, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->mAuthorDigLayout:Landroid/widget/LinearLayout;

    .line 64
    iput-object v0, p1, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->mOriginCommentLy:Landroid/widget/LinearLayout;

    .line 65
    iput-object v0, p1, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->divider:Landroid/view/View;

    .line 66
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 9
    check-cast p1, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$$ViewBinder;->unbind(Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;)V

    return-void
.end method
