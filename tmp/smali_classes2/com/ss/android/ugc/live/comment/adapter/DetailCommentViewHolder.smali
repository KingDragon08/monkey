.class public Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "DetailCommentViewHolder.java"

# interfaces
.implements Lcom/ss/android/ugc/live/comment/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder$CommentType;
    }
.end annotation


# static fields
.field public static j:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field divider:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0542
        }
    .end annotation
.end field

.field private k:Lcom/ss/android/ugc/live/comment/model/ItemComment;

.field private l:Lcom/ss/android/ugc/live/detail/b/e;

.field private m:Lcom/ss/android/ugc/live/detail/b/d;

.field mAuthorDigLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0540
        }
    .end annotation
.end field

.field mAvatar:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0155
        }
    .end annotation
.end field

.field mCommentContentText:Lcom/ss/android/ugc/live/comment/widget/MentionTextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e053d
        }
    .end annotation
.end field

.field mCommentTime:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0538
        }
    .end annotation
.end field

.field mDiggView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e053a
        }
    .end annotation
.end field

.field mReplyContainer:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0574
        }
    .end annotation
.end field

.field mThumbUpContainer:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0539
        }
    .end annotation
.end field

.field mThumbUpView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e053b
        }
    .end annotation
.end field

.field mUserNameText:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0156
        }
    .end annotation
.end field

.field private n:I

.field private o:Z

.field private p:Landroid/content/Context;

.field private q:J

.field private r:Lcom/ss/android/ugc/live/comment/a;

.field size:I
    .annotation build Lbutterknife/BindDimen;
        value = 0x7f090095
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/live/detail/b/e;Lcom/ss/android/ugc/live/detail/b/d;J)V
    .locals 2

    .prologue
    .line 104
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 105
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->p:Landroid/content/Context;

    .line 107
    iput-wide p4, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->q:J

    .line 108
    new-instance v0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder$1;-><init>(Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    new-instance v0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder$2;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder$2;-><init>(Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 126
    iput-object p2, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->l:Lcom/ss/android/ugc/live/detail/b/e;

    .line 127
    iput-object p3, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->m:Lcom/ss/android/ugc/live/detail/b/d;

    .line 128
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->mCommentContentText:Lcom/ss/android/ugc/live/comment/widget/MentionTextView;

    new-instance v1, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder$3;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder$3;-><init>(Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/comment/widget/MentionTextView;->setOnSpanClickListener(Lcom/ss/android/ugc/live/comment/widget/MentionTextView$b;)V

    .line 135
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->mCommentContentText:Lcom/ss/android/ugc/live/comment/widget/MentionTextView;

    new-instance v1, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder$4;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder$4;-><init>(Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/comment/widget/MentionTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    return-void
.end method

.method private B()V
    .locals 7

    .prologue
    const/16 v4, 0x2768

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 145
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->n()Lcom/ss/android/ugc/live/core/depend/o/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->p:Landroid/content/Context;

    const v2, 0x7f08044c

    const-string v3, "comment_reply"

    const/4 v4, -0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ss/android/ugc/live/core/depend/o/g;->a(Landroid/content/Context;ILjava/lang/String;I)V

    goto :goto_0

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->k:Lcom/ss/android/ugc/live/comment/model/ItemComment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->k:Lcom/ss/android/ugc/live/comment/model/ItemComment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->k:Lcom/ss/android/ugc/live/comment/model/ItemComment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v2

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 150
    invoke-direct {p0}, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->D()V

    goto :goto_0
.end method

.method private C()V
    .locals 8

    .prologue
    const/16 v4, 0x276a

    const/4 v7, 0x0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->mReplyContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->mReplyContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->mReplyContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 206
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 207
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->mReplyContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/comment/widget/MentionTextView;

    .line 208
    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/live/comment/widget/MentionTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/comment/widget/MentionTextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/live/comment/widget/MentionTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 211
    iget-object v2, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->mReplyContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 206
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 213
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->mReplyContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->mReplyContainer:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private D()V
    .locals 7

    .prologue
    const/16 v4, 0x2771

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 343
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->k:Lcom/ss/android/ugc/live/comment/model/ItemComment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 346
    new-instance v0, Lcom/ss/android/ugc/live/comment/b/a;

    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->k:Lcom/ss/android/ugc/live/comment/model/ItemComment;

    invoke-direct {v0, v3, v1}, Lcom/ss/android/ugc/live/comment/b/a;-><init>(ILjava/lang/Object;)V

    .line 348
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 349
    const-string v2, "position"

    iget v3, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->n:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 350
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/comment/b/a;->a(Landroid/os/Bundle;)V

    .line 351
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->a(Lcom/ss/android/ugc/live/comment/b/a;)V

    .line 352
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "comments_list_popup"

    const-string v2, "reply"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/CharSequence;IIJJ)Landroid/text/SpannableString;
    .locals 12

    .prologue
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v0, p4

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v0, p6

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    sget-object v4, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0x276c

    const/4 v3, 0x5

    new-array v7, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v8, Ljava/lang/CharSequence;

    aput-object v8, v7, v3

    const/4 v3, 0x1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    const/4 v3, 0x2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    const/4 v3, 0x3

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    const/4 v3, 0x4

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    const-class v8, Landroid/text/SpannableString;

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v0, p4

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v0, p6

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    sget-object v4, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0x276c

    const/4 v3, 0x5

    new-array v7, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v8, Ljava/lang/CharSequence;

    aput-object v8, v7, v3

    const/4 v3, 0x1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    const/4 v3, 0x2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    const/4 v3, 0x3

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    const/4 v3, 0x4

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    const-class v8, Landroid/text/SpannableString;

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/SpannableString;

    .line 285
    :goto_0
    return-object v2

    .line 281
    :cond_0
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 282
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    iget-object v2, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0077

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v10, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 283
    new-instance v2, Lcom/ss/android/ugc/live/comment/widget/b;

    iget-object v3, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v8, "comments_list"

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    invoke-direct/range {v2 .. v8}, Lcom/ss/android/ugc/live/comment/widget/b;-><init>(Landroid/content/Context;JJLjava/lang/String;)V

    const/16 v3, 0x21

    invoke-virtual {v9, v2, p2, p3, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 284
    const/16 v2, 0x21

    invoke-virtual {v9, v10, p2, p3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v2, v9

    .line 285
    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;Lcom/ss/android/ugc/live/comment/model/ItemComment;)Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder$CommentType;
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->e(Lcom/ss/android/ugc/live/comment/model/ItemComment;)Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder$CommentType;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;JLjava/lang/String;)V
    .locals 10

    .prologue
    const/16 v4, 0x276d

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    aput-object p4, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    aput-object p4, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 291
    :goto_0
    return-void

    .line 290
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->r()Lcom/ss/android/ugc/live/core/depend/live/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/live/core/depend/live/c;->a(Landroid/content/Context;JLjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->B()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;Landroid/content/Context;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->a(Landroid/content/Context;JLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;[Ljava/lang/String;Lcom/ss/android/ugc/live/comment/model/ItemComment;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->a([Ljava/lang/String;Lcom/ss/android/ugc/live/comment/model/ItemComment;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 9

    .prologue
    const/16 v4, 0x2775

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 438
    :cond_0
    :goto_0
    return-void

    .line 434
    :cond_1
    if-eqz p2, :cond_0

    .line 435
    const-string v0, "clipboard"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 436
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 437
    const v0, 0x7f0801a4

    invoke-static {p2, v0}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x276e

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 302
    :cond_0
    return-void

    .line 294
    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;

    .line 296
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;->isAddPosition()Z

    move-result v2

    if-nez v2, :cond_2

    .line 297
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;->getStart()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;->setStart(I)V

    .line 298
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;->getEnd()I

    move-result v2

    add-int/2addr v2, p2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;->setEnd(I)V

    .line 299
    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;->setAddPosition(Z)V

    goto :goto_0
.end method

.method private a([Ljava/lang/String;Lcom/ss/android/ugc/live/comment/model/ItemComment;)V
    .locals 9

    .prologue
    const/16 v4, 0x276f

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, [Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, [Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    new-instance v0, Lcom/ss/android/ugc/live/comment/a;

    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->p:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->e(Lcom/ss/android/ugc/live/comment/model/ItemComment;)Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder$CommentType;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->b(Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder$CommentType;)[I

    move-result-object v3

    move-object v2, p1

    move-object v4, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/live/comment/a;-><init>(Landroid/content/Context;[Ljava/lang/String;[ILcom/ss/android/ugc/live/comment/model/ItemComment;Lcom/ss/android/ugc/live/comment/a$a;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->r:Lcom/ss/android/ugc/live/comment/a;

    .line 306
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->r:Lcom/ss/android/ugc/live/comment/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->r:Lcom/ss/android/ugc/live/comment/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/a;->show()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;Z)Z
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->o:Z

    return p1
.end method

.method private a(Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder$CommentType;)[Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v4, 0x2774

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder$CommentType;

    aput-object v1, v5, v3

    const-class v6, [Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder$CommentType;

    aput-object v1, v5, v3

    const-class v6, [Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 413
    :cond_0
    :goto_0
    return-object v0

    .line 405
    :cond_1
    const/4 v0, 0x0

    .line 406
    sget-object v1, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder$CommentType;->AUTHOR_OTHERS:Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder$CommentType;

    if-ne p1, v1, :cond_2

    .line 407
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 408
    :cond_2
    sget-object v1, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder$CommentType;->AUTHOR_SELT:Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder$CommentType;

    if-eq p1, v1, :cond_3

    sget-object v1, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder$CommentType;->WACHER_SELT:Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder$CommentType;

    if-ne p1, v1, :cond_4

    .line 409
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d000e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 410
    :cond_4
    sget-object v1, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder$CommentType;->WACHER_OTHERS:Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder$CommentType;

    if-ne p1, v1, :cond_0

    .line 411
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder$CommentType;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->a(Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder$CommentType;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->p:Landroid/content/Context;

    return-object v0
.end method

.method private b(Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder$CommentType;)[I
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 417
    sget-object v0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder$CommentType;->AUTHOR_SELT:Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder$CommentType;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder$CommentType;->WACHER_SELT:Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder$CommentType;

    if-ne p1, v0, :cond_1

    .line 418
    :cond_0
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 424
    :goto_0
    return-object v0

    .line 419
    :cond_1
    sget-object v0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder$CommentType;->AUTHOR_OTHERS:Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder$CommentType;

    if-ne p1, v0, :cond_2

    .line 420
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    goto :goto_0

    .line 421
    :cond_2
    sget-object v0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder$CommentType;->WACHER_OTHERS:Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder$CommentType;

    if-ne p1, v0, :cond_3

    .line 422
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    goto :goto_0

    .line 424
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 418
    :array_0
    .array-data 4
        0x0
        0x3
        0x2
    .end array-data

    .line 420
    :array_1
    .array-data 4
        0x0
        0x3
        0x1
        0x2
    .end array-data

    .line 422
    :array_2
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data
.end method

.method static synthetic c(Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;)Lcom/ss/android/ugc/live/comment/model/ItemComment;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->k:Lcom/ss/android/ugc/live/comment/model/ItemComment;

    return-object v0
.end method

.method private c(I)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v4, 0x277d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 504
    :goto_0
    return-object v0

    .line 496
    :cond_0
    if-gtz p1, :cond_1

    .line 497
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080180

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 500
    :cond_1
    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_2

    .line 501
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 504
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v1, p1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "K"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private d(Lcom/ss/android/ugc/live/comment/model/ItemComment;)V
    .locals 12

    .prologue
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x276b

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x276b

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 278
    :goto_0
    return-void

    .line 219
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getReplyComments()Ljava/util/List;

    move-result-object v10

    .line 220
    if-eqz v10, :cond_6

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 221
    const/4 v0, 0x0

    move v9, v0

    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_5

    .line 222
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    .line 223
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 224
    invoke-virtual {v8}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v4

    .line 225
    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v3

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ""

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 229
    const/4 v2, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    invoke-virtual {v8}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getId()J

    move-result-wide v6

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->a(Ljava/lang/CharSequence;IIJJ)Landroid/text/SpannableString;

    move-result-object v0

    .line 230
    new-instance v1, Lcom/ss/android/ugc/live/comment/widget/MentionTextView;

    iget-object v2, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ss/android/ugc/live/comment/widget/MentionTextView;-><init>(Landroid/content/Context;)V

    .line 231
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/comment/widget/MentionTextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    invoke-static {}, Lcom/ss/android/ugc/live/comment/widget/a;->a()Lcom/ss/android/ugc/live/comment/widget/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/comment/widget/MentionTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 233
    invoke-virtual {v8}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getAtUserList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c0077

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/comment/widget/MentionTextView;->setSpanColor(I)V

    .line 235
    invoke-virtual {v8}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getAtUserList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->a(Ljava/util/List;I)V

    .line 236
    new-instance v0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder$5;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder$5;-><init>(Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/comment/widget/MentionTextView;->setOnSpanClickListener(Lcom/ss/android/ugc/live/comment/widget/MentionTextView$b;)V

    .line 242
    invoke-virtual {v8}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getAtUserList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/comment/widget/MentionTextView;->setTextExtraList(Ljava/util/List;)V

    .line 244
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 246
    iget-object v2, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 247
    iget-object v2, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->mReplyContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    :cond_2
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto/16 :goto_1

    :cond_3
    move-object v0, v3

    .line 226
    goto/16 :goto_2

    .line 227
    :cond_4
    invoke-virtual {v8}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getText()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 250
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->mReplyContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 252
    :cond_6
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getReplyCount()I

    move-result v0

    if-lez v0, :cond_7

    .line 253
    new-instance v0, Lcom/ss/android/ugc/live/comment/widget/MentionTextView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/live/comment/widget/MentionTextView;-><init>(Landroid/content/Context;)V

    .line 254
    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080800

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 255
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getReplyCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/comment/widget/MentionTextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0077

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/comment/widget/MentionTextView;->setTextColor(I)V

    .line 257
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 259
    iget-object v2, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 260
    iget-object v2, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0204f1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 261
    iget-object v3, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0077

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 262
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v2, v5}, Lcom/ss/android/ugc/live/comment/widget/MentionTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 263
    iget-object v2, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->mReplyContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->mReplyContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 266
    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->mReplyContainer:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder$6;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder$6;-><init>(Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getCommentType()Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

    move-result-object v0

    sget-object v1, Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;->CURRENT:Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

    if-ne v0, v1, :cond_8

    .line 274
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->mReplyContainer:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020174

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 276
    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->mReplyContainer:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020175

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method static synthetic d(Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->o:Z

    return v0
.end method

.method private e(Lcom/ss/android/ugc/live/comment/model/ItemComment;)Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder$CommentType;
    .locals 8

    .prologue
    const/16 v4, 0x2770

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder$CommentType;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder$CommentType;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder$CommentType;

    .line 335
    :goto_0
    return-object v0

    .line 322
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 323
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v0

    .line 324
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v2

    .line 325
    iget-wide v4, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->q:J

    cmp-long v4, v4, v0

    if-nez v4, :cond_3

    .line 326
    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    .line 327
    sget-object v0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder$CommentType;->AUTHOR_SELT:Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder$CommentType;

    goto :goto_0

    .line 329
    :cond_2
    sget-object v0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder$CommentType;->AUTHOR_OTHERS:Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder$CommentType;

    goto :goto_0

    .line 332
    :cond_3
    cmp-long v0, v2, v0

    if-nez v0, :cond_4

    .line 333
    sget-object v0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder$CommentType;->WACHER_SELT:Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder$CommentType;

    goto :goto_0

    .line 335
    :cond_4
    sget-object v0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder$CommentType;->WACHER_OTHERS:Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder$CommentType;

    goto :goto_0
.end method

.method private f(Lcom/ss/android/ugc/live/comment/model/ItemComment;)V
    .locals 9

    .prologue
    const/16 v4, 0x2772

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 394
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 359
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 361
    :try_start_0
    const-string v0, "vid"

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getItemId()J

    move-result-wide v2

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    :goto_1
    new-instance v0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 366
    const v1, 0x7f08075f

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setTitle(I)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 367
    const v1, 0x7f0801e3

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setMessage(I)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 368
    const v1, 0x7f0800fc

    new-instance v2, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder$7;

    invoke-direct {v2, p0, p1, v8}, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder$7;-><init>(Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;Lcom/ss/android/ugc/live/comment/model/ItemComment;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 376
    const v1, 0x7f0800fa

    new-instance v2, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder$8;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder$8;-><init>(Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 382
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->create()Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    move-result-object v0

    .line 383
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->show()V

    .line 384
    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "comments_list_popup"

    const-string v3, "delete"

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getId()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getItemId()J

    move-result-wide v6

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 385
    new-instance v1, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder$9;

    invoke-direct {v1, p0, p1, v8}, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder$9;-><init>(Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;Lcom/ss/android/ugc/live/comment/model/ItemComment;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    .line 362
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private g(Lcom/ss/android/ugc/live/comment/model/ItemComment;)V
    .locals 8

    .prologue
    const/16 v4, 0x2773

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 402
    :cond_0
    :goto_0
    return-void

    .line 397
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 400
    new-instance v0, Lcom/ss/android/ugc/live/comment/b/a;

    new-instance v1, Landroid/support/v4/util/h;

    .line 401
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/support/v4/util/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v7, v1}, Lcom/ss/android/ugc/live/comment/b/a;-><init>(ILjava/lang/Object;)V

    .line 400
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->a(Lcom/ss/android/ugc/live/comment/b/a;)V

    goto :goto_0
.end method


# virtual methods
.method public A()Lcom/ss/android/ugc/live/comment/model/ItemComment;
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->k:Lcom/ss/android/ugc/live/comment/model/ItemComment;

    return-object v0
.end method

.method public a(Lcom/ss/android/ugc/live/comment/b/a;)V
    .locals 8

    .prologue
    const/16 v4, 0x277b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/comment/b/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/comment/b/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 487
    :cond_0
    :goto_0
    return-void

    .line 484
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->l:Lcom/ss/android/ugc/live/detail/b/e;

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->l:Lcom/ss/android/ugc/live/detail/b/e;

    invoke-interface {v0, p1, p0}, Lcom/ss/android/ugc/live/detail/b/e;->a(Lcom/ss/android/ugc/live/comment/b/a;Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/comment/model/ItemComment;)V
    .locals 8

    .prologue
    const/16 v4, 0x277e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 519
    :cond_0
    :goto_0
    return-void

    .line 513
    :cond_1
    if-eqz p1, :cond_0

    .line 514
    const-string v0, "Comment"

    const-string v1, "onCopy"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->r:Lcom/ss/android/ugc/live/comment/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->r:Lcom/ss/android/ugc/live/comment/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 516
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->r:Lcom/ss/android/ugc/live/comment/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/a;->dismiss()V

    .line 518
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->p:Landroid/content/Context;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->a(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/comment/model/ItemComment;ILjava/util/List;)V
    .locals 10

    .prologue
    const/16 v4, 0x2769

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    iput-object p1, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->k:Lcom/ss/android/ugc/live/comment/model/ItemComment;

    .line 155
    iput p2, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->n:I

    .line 156
    if-eqz p1, :cond_0

    .line 157
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getCommentType()Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

    move-result-object v0

    sget-object v1, Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;->CURRENT:Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

    if-ne v0, v1, :cond_6

    .line 158
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200bd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->divider:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0091

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 165
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->divider:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0231

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 168
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v1

    .line 169
    if-eqz v1, :cond_4

    .line 170
    iget-object v2, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->mAvatar:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarThumb()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v4

    iget v5, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->size:I

    iget v6, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->size:I

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v0

    invoke-static {v2, v4, v5, v6, v0}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;IILcom/ss/android/ugc/live/core/depend/f/a;)V

    .line 171
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    iget-wide v8, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->q:J

    cmp-long v0, v4, v8

    if-eqz v0, :cond_3

    .line 172
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->mAvatar:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->isVerified()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setVAble(Z)V

    .line 174
    :cond_3
    iget-object v2, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->mAvatar:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    iget-wide v8, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->q:J

    cmp-long v0, v4, v8

    if-nez v0, :cond_7

    move v0, v7

    :goto_2
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setAuthorBitMap(Z)V

    .line 175
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->mUserNameText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->mCommentContentText:Lcom/ss/android/ugc/live/comment/widget/MentionTextView;

    invoke-static {}, Lcom/ss/android/ugc/live/comment/widget/a;->a()Lcom/ss/android/ugc/live/comment/widget/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/comment/widget/MentionTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 180
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->mCommentContentText:Lcom/ss/android/ugc/live/comment/widget/MentionTextView;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/comment/widget/MentionTextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getAtUserList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 183
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->mCommentContentText:Lcom/ss/android/ugc/live/comment/widget/MentionTextView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0077

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/comment/widget/MentionTextView;->setSpanColor(I)V

    .line 184
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getAtUserList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->a(Ljava/util/List;I)V

    .line 185
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->mCommentContentText:Lcom/ss/android/ugc/live/comment/widget/MentionTextView;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getAtUserList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/comment/widget/MentionTextView;->setTextExtraList(Ljava/util/List;)V

    .line 188
    :cond_5
    invoke-direct {p0}, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->C()V

    .line 189
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->d(Lcom/ss/android/ugc/live/comment/model/ItemComment;)V

    .line 191
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->mCommentTime:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->k:Lcom/ss/android/ugc/live/comment/model/ItemComment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getCreateTime()J

    move-result-wide v4

    const-wide/16 v8, 0x3e8

    mul-long/2addr v4, v8

    invoke-static {v1, v4, v5}, Lcom/ss/android/ugc/live/core/utils/i;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->mDiggView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->k:Lcom/ss/android/ugc/live/comment/model/ItemComment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getDiggCount()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->mDiggView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->k:Lcom/ss/android/ugc/live/comment/model/ItemComment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getUserDigg()I

    move-result v0

    if-nez v0, :cond_8

    const v0, 0x7f0c01b9

    :goto_3
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->mThumbUpView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->k:Lcom/ss/android/ugc/live/comment/model/ItemComment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getUserDigg()I

    move-result v0

    if-nez v0, :cond_9

    const v0, 0x7f020477

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 195
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getAuthorDigg()I

    move-result v0

    if-ne v0, v7, :cond_a

    .line 196
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->mAuthorDigLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 161
    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200b2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->divider:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0092

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_1

    :cond_7
    move v0, v3

    .line 174
    goto/16 :goto_2

    .line 193
    :cond_8
    const v0, 0x7f0c0095

    goto :goto_3

    .line 194
    :cond_9
    const v0, 0x7f020479

    goto :goto_4

    .line 198
    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->mAuthorDigLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public b(Lcom/ss/android/ugc/live/comment/model/ItemComment;)V
    .locals 8

    .prologue
    const/16 v4, 0x277f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 528
    :cond_0
    :goto_0
    return-void

    .line 523
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->r:Lcom/ss/android/ugc/live/comment/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->r:Lcom/ss/android/ugc/live/comment/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 524
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->r:Lcom/ss/android/ugc/live/comment/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/a;->dismiss()V

    .line 526
    :cond_2
    if-eqz p1, :cond_0

    .line 527
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->g(Lcom/ss/android/ugc/live/comment/model/ItemComment;)V

    goto :goto_0
.end method

.method public c(Lcom/ss/android/ugc/live/comment/model/ItemComment;)V
    .locals 8

    .prologue
    const/16 v4, 0x2781

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 544
    :cond_0
    :goto_0
    return-void

    .line 539
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->r:Lcom/ss/android/ugc/live/comment/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->r:Lcom/ss/android/ugc/live/comment/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 540
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->r:Lcom/ss/android/ugc/live/comment/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/a;->dismiss()V

    .line 542
    :cond_2
    if-eqz p1, :cond_0

    .line 543
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->f(Lcom/ss/android/ugc/live/comment/model/ItemComment;)V

    goto :goto_0
.end method

.method public o_()V
    .locals 7

    .prologue
    const/16 v4, 0x2780

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 535
    :cond_0
    :goto_0
    return-void

    .line 532
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->r:Lcom/ss/android/ugc/live/comment/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->r:Lcom/ss/android/ugc/live/comment/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->r:Lcom/ss/android/ugc/live/comment/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/a;->dismiss()V

    goto :goto_0
.end method

.method public onCommentDiggClick()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0539
        }
    .end annotation

    .prologue
    const/16 v4, 0x2777

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 456
    :goto_0
    return-void

    .line 449
    :cond_0
    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 450
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->n()Lcom/ss/android/ugc/live/core/depend/o/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->a:Landroid/view/View;

    .line 451
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08044e

    const-string v3, "like_comment"

    const/4 v4, 0x3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ss/android/ugc/live/core/depend/o/g;->a(Landroid/content/Context;ILjava/lang/String;I)V

    .line 452
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->m:Lcom/ss/android/ugc/live/detail/b/d;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/live/detail/b/d;->a(Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;)V

    goto :goto_0

    .line 455
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->w()V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/core/b/f/d;)V
    .locals 8

    .prologue
    const/16 v4, 0x277c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/f/d;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/f/d;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 493
    :cond_0
    :goto_0
    return-void

    .line 490
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/b/f/d;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 491
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->w()V

    goto :goto_0
.end method

.method public onUserAvatarClick()V
    .locals 8
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0155
        }
    .end annotation

    .prologue
    const/16 v4, 0x2776

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 445
    :cond_0
    :goto_0
    return-void

    .line 442
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->k:Lcom/ss/android/ugc/live/comment/model/ItemComment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->k:Lcom/ss/android/ugc/live/comment/model/ItemComment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 443
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->r()Lcom/ss/android/ugc/live/core/depend/live/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->k:Lcom/ss/android/ugc/live/comment/model/ItemComment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v2

    const-string v3, "comments_list"

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/depend/live/c;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/user/User;Ljava/lang/String;)V

    .line 444
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "other_profile"

    const-string v3, "comments_list"

    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->k:Lcom/ss/android/ugc/live/comment/model/ItemComment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0
.end method

.method public w()V
    .locals 7

    .prologue
    const/16 v4, 0x2778

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 469
    :cond_0
    :goto_0
    return-void

    .line 459
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->k:Lcom/ss/android/ugc/live/comment/model/ItemComment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->k:Lcom/ss/android/ugc/live/comment/model/ItemComment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->k:Lcom/ss/android/ugc/live/comment/model/ItemComment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getUserDigg()I

    move-result v0

    if-nez v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->k:Lcom/ss/android/ugc/live/comment/model/ItemComment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v2

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    .line 464
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0804c8

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 467
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->k:Lcom/ss/android/ugc/live/comment/model/ItemComment;

    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->k:Lcom/ss/android/ugc/live/comment/model/ItemComment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getDiggCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->setDiggCount(I)V

    .line 468
    new-instance v0, Lcom/ss/android/ugc/live/comment/b/a;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->k:Lcom/ss/android/ugc/live/comment/model/ItemComment;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ugc/live/comment/b/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->a(Lcom/ss/android/ugc/live/comment/b/a;)V

    goto :goto_0
.end method

.method public x()V
    .locals 7

    .prologue
    const/16 v4, 0x2779

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 473
    :goto_0
    return-void

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->k:Lcom/ss/android/ugc/live/comment/model/ItemComment;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->setUserDigg(I)V

    goto :goto_0
.end method

.method public y()V
    .locals 7

    .prologue
    const/16 v4, 0x277a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 481
    :goto_0
    return-void

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->k:Lcom/ss/android/ugc/live/comment/model/ItemComment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->setUserDigg(I)V

    .line 477
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->mDiggView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->k:Lcom/ss/android/ugc/live/comment/model/ItemComment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getDiggCount()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->mThumbUpView:Landroid/widget/ImageView;

    const v1, 0x7f020479

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 479
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->mDiggView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->p:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0095

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 480
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->mThumbUpView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->p:Landroid/content/Context;

    const v2, 0x7f050012

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public z()V
    .locals 0

    .prologue
    .line 509
    return-void
.end method
