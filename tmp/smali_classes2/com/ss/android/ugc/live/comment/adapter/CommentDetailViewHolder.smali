.class public Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "CommentDetailViewHolder.java"

# interfaces
.implements Lcom/ss/android/ugc/live/comment/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$CommentType;
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

.field private l:Lcom/ss/android/ugc/live/detail/b/g;

.field private m:I

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

.field mOriginComment:Lcom/ss/android/ugc/live/comment/widget/MentionTextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e053f
        }
    .end annotation
.end field

.field mOriginCommentLy:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e053e
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

.field private n:Z

.field private o:Landroid/content/Context;

.field private p:Lcom/ss/android/ugc/live/comment/a;

.field size:I
    .annotation build Lbutterknife/BindDimen;
        value = 0x7f090095
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/live/detail/b/g;)V
    .locals 2

    .prologue
    .line 104
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 105
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->o:Landroid/content/Context;

    .line 107
    new-instance v0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$1;-><init>(Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    new-instance v0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$2;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$2;-><init>(Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 126
    iput-object p2, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->l:Lcom/ss/android/ugc/live/detail/b/g;

    .line 127
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->mCommentContentText:Lcom/ss/android/ugc/live/comment/widget/MentionTextView;

    new-instance v1, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$3;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$3;-><init>(Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/comment/widget/MentionTextView;->setOnSpanClickListener(Lcom/ss/android/ugc/live/comment/widget/MentionTextView$b;)V

    .line 133
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->mCommentContentText:Lcom/ss/android/ugc/live/comment/widget/MentionTextView;

    new-instance v1, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$4;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$4;-><init>(Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/comment/widget/MentionTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->mOriginComment:Lcom/ss/android/ugc/live/comment/widget/MentionTextView;

    new-instance v1, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$5;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$5;-><init>(Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/comment/widget/MentionTextView;->setOnSpanClickListener(Lcom/ss/android/ugc/live/comment/widget/MentionTextView$b;)V

    .line 146
    return-void
.end method

.method private A()V
    .locals 7

    .prologue
    const/16 v4, 0x2722

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 340
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 334
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->n()Lcom/ss/android/ugc/live/core/depend/o/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->o:Landroid/content/Context;

    const v2, 0x7f08044c

    const-string v3, "comment_reply"

    const/4 v4, -0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ss/android/ugc/live/core/depend/o/g;->a(Landroid/content/Context;ILjava/lang/String;I)V

    goto :goto_0

    .line 337
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->k:Lcom/ss/android/ugc/live/comment/model/ItemComment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->k:Lcom/ss/android/ugc/live/comment/model/ItemComment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->k:Lcom/ss/android/ugc/live/comment/model/ItemComment;

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

    .line 339
    invoke-direct {p0}, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->B()V

    goto :goto_0
.end method

.method private B()V
    .locals 8

    .prologue
    const/16 v4, 0x2723

    const/4 v7, 0x6

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 357
    :goto_0
    return-void

    .line 344
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 345
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->k:Lcom/ss/android/ugc/live/comment/model/ItemComment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getCommentType()Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

    move-result-object v0

    sget-object v2, Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;->ORIGIN:Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

    if-ne v0, v2, :cond_1

    .line 347
    new-instance v0, Lcom/ss/android/ugc/live/comment/b/a;

    iget-object v2, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->k:Lcom/ss/android/ugc/live/comment/model/ItemComment;

    invoke-direct {v0, v7, v2}, Lcom/ss/android/ugc/live/comment/b/a;-><init>(ILjava/lang/Object;)V

    .line 348
    const-string v2, "reply_target"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 354
    :goto_1
    const-string v2, "position"

    iget v3, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->m:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 355
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/comment/b/a;->a(Landroid/os/Bundle;)V

    .line 356
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->a(Lcom/ss/android/ugc/live/comment/b/a;)V

    goto :goto_0

    .line 351
    :cond_1
    new-instance v0, Lcom/ss/android/ugc/live/comment/b/a;

    iget-object v2, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->k:Lcom/ss/android/ugc/live/comment/model/ItemComment;

    invoke-direct {v0, v7, v2}, Lcom/ss/android/ugc/live/comment/b/a;-><init>(ILjava/lang/Object;)V

    .line 352
    const-string v2, "reply_target"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1
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

    sget-object v4, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0x271c

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

    sget-object v4, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0x271c

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

    .line 252
    :goto_0
    return-object v2

    .line 248
    :cond_0
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 249
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    iget-object v2, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0077

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v10, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 250
    new-instance v2, Lcom/ss/android/ugc/live/comment/widget/b;

    iget-object v3, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v8, "comments_list"

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    invoke-direct/range {v2 .. v8}, Lcom/ss/android/ugc/live/comment/widget/b;-><init>(Landroid/content/Context;JJLjava/lang/String;)V

    const/16 v3, 0x21

    invoke-virtual {v9, v2, p2, p3, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 251
    const/16 v2, 0x21

    invoke-virtual {v9, v10, p2, p3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v2, v9

    .line 252
    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;Lcom/ss/android/ugc/live/comment/model/ItemComment;)Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$CommentType;
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->d(Lcom/ss/android/ugc/live/comment/model/ItemComment;)Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$CommentType;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;JLjava/lang/String;)V
    .locals 10

    .prologue
    const/16 v4, 0x271e

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

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 271
    :goto_0
    return-void

    .line 261
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->r()Lcom/ss/android/ugc/live/core/depend/live/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/live/core/depend/live/c;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 262
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 263
    const-string v1, "event_type"

    const-string v2, "click"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    const-string v1, "event_belong"

    const-string v2, "video"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    const-string v1, "event_page"

    const-string v2, "comment"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    const-string v1, "event_module"

    const-string v2, "comment_list"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    const-string v1, "source"

    const-string v2, "reply"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    const-string v1, "user_id"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    const-string v1, "reply_id"

    iget-object v2, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->k:Lcom/ss/android/ugc/live/comment/model/ItemComment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    const-string v1, "other_profile"

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->A()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;Landroid/content/Context;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->a(Landroid/content/Context;JLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;[Ljava/lang/String;Lcom/ss/android/ugc/live/comment/model/ItemComment;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->a([Ljava/lang/String;Lcom/ss/android/ugc/live/comment/model/ItemComment;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x271d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 258
    :goto_0
    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->mCommentContentText:Lcom/ss/android/ugc/live/comment/widget/MentionTextView;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/comment/widget/MentionTextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->mOriginCommentLy:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 9

    .prologue
    const/16 v4, 0x2727

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 430
    :cond_0
    :goto_0
    return-void

    .line 426
    :cond_1
    if-eqz p2, :cond_0

    .line 427
    const-string v0, "clipboard"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 428
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 429
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
    const/16 v4, 0x271f

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 282
    :cond_0
    return-void

    .line 274
    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
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

    .line 276
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;->isAddPosition()Z

    move-result v2

    if-nez v2, :cond_2

    .line 277
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;->getStart()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;->setStart(I)V

    .line 278
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;->getEnd()I

    move-result v2

    add-int/2addr v2, p2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;->setEnd(I)V

    .line 279
    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;->setAddPosition(Z)V

    goto :goto_0
.end method

.method private a([Ljava/lang/String;Lcom/ss/android/ugc/live/comment/model/ItemComment;)V
    .locals 9

    .prologue
    const/16 v4, 0x2720

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, [Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    new-instance v0, Lcom/ss/android/ugc/live/comment/a;

    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->o:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->d(Lcom/ss/android/ugc/live/comment/model/ItemComment;)Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$CommentType;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->a(Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$CommentType;)[I

    move-result-object v3

    move-object v2, p1

    move-object v4, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/live/comment/a;-><init>(Landroid/content/Context;[Ljava/lang/String;[ILcom/ss/android/ugc/live/comment/model/ItemComment;Lcom/ss/android/ugc/live/comment/a$a;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->p:Lcom/ss/android/ugc/live/comment/a;

    .line 286
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->p:Lcom/ss/android/ugc/live/comment/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->p:Lcom/ss/android/ugc/live/comment/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/a;->show()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;Z)Z
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->n:Z

    return p1
.end method

.method private a(Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$CommentType;)[I
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 292
    sget-object v0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$CommentType;->AUTHOR_SELT:Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$CommentType;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$CommentType;->WACHER_SELT:Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$CommentType;

    if-ne p1, v0, :cond_1

    .line 293
    :cond_0
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 299
    :goto_0
    return-object v0

    .line 294
    :cond_1
    sget-object v0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$CommentType;->AUTHOR_OTHERS:Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$CommentType;

    if-ne p1, v0, :cond_2

    .line 295
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    goto :goto_0

    .line 296
    :cond_2
    sget-object v0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$CommentType;->WACHER_OTHERS:Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$CommentType;

    if-ne p1, v0, :cond_3

    .line 297
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    goto :goto_0

    .line 299
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 293
    :array_0
    .array-data 4
        0x0
        0x3
        0x2
    .end array-data

    .line 295
    :array_1
    .array-data 4
        0x0
        0x3
        0x1
        0x2
    .end array-data

    .line 297
    :array_2
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$CommentType;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->b(Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$CommentType;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->o:Landroid/content/Context;

    return-object v0
.end method

.method private b(Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$CommentType;)[Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v4, 0x2726

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$CommentType;

    aput-object v1, v5, v3

    const-class v6, [Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$CommentType;

    aput-object v1, v5, v3

    const-class v6, [Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 416
    :cond_0
    :goto_0
    return-object v0

    .line 408
    :cond_1
    const/4 v0, 0x0

    .line 409
    sget-object v1, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$CommentType;->AUTHOR_OTHERS:Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$CommentType;

    if-ne p1, v1, :cond_2

    .line 410
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 411
    :cond_2
    sget-object v1, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$CommentType;->AUTHOR_SELT:Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$CommentType;

    if-eq p1, v1, :cond_3

    sget-object v1, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$CommentType;->WACHER_SELT:Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$CommentType;

    if-ne p1, v1, :cond_4

    .line 412
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d000e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 413
    :cond_4
    sget-object v1, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$CommentType;->WACHER_OTHERS:Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$CommentType;

    if-ne p1, v1, :cond_0

    .line 414
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;)Lcom/ss/android/ugc/live/comment/model/ItemComment;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->k:Lcom/ss/android/ugc/live/comment/model/ItemComment;

    return-object v0
.end method

.method private c(I)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v4, 0x272e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 495
    :goto_0
    return-object v0

    .line 487
    :cond_0
    if-gtz p1, :cond_1

    .line 488
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080180

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 491
    :cond_1
    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_2

    .line 492
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 495
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

.method private d(Lcom/ss/android/ugc/live/comment/model/ItemComment;)Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$CommentType;
    .locals 8

    .prologue
    const/16 v4, 0x2721

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$CommentType;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$CommentType;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$CommentType;

    .line 326
    :goto_0
    return-object v0

    .line 313
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 314
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v0

    .line 315
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v2

    .line 316
    iget-object v4, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->k:Lcom/ss/android/ugc/live/comment/model/ItemComment;

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getOwnerId()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-nez v4, :cond_3

    .line 317
    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    .line 318
    sget-object v0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$CommentType;->AUTHOR_SELT:Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$CommentType;

    goto :goto_0

    .line 320
    :cond_2
    sget-object v0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$CommentType;->AUTHOR_OTHERS:Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$CommentType;

    goto :goto_0

    .line 323
    :cond_3
    cmp-long v0, v2, v0

    if-nez v0, :cond_4

    .line 324
    sget-object v0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$CommentType;->WACHER_SELT:Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$CommentType;

    goto :goto_0

    .line 326
    :cond_4
    sget-object v0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$CommentType;->WACHER_OTHERS:Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$CommentType;

    goto :goto_0
.end method

.method static synthetic d(Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->n:Z

    return v0
.end method

.method private e(Lcom/ss/android/ugc/live/comment/model/ItemComment;)V
    .locals 9

    .prologue
    const/16 v4, 0x2724

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 363
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 365
    :try_start_0
    const-string v0, "vid"

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getItemId()J

    move-result-wide v2

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    :goto_1
    new-instance v0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 370
    const v1, 0x7f0801e2

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setTitle(I)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 371
    const v1, 0x7f0800fc

    new-instance v2, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$6;

    invoke-direct {v2, p0, p1, v8}, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$6;-><init>(Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;Lcom/ss/android/ugc/live/comment/model/ItemComment;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 379
    const v1, 0x7f0800fa

    new-instance v2, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$7;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$7;-><init>(Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 385
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->create()Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    move-result-object v0

    .line 386
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->show()V

    .line 387
    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "comments_list_popup"

    const-string v3, "delete"

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getId()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getItemId()J

    move-result-wide v6

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 388
    new-instance v1, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$8;

    invoke-direct {v1, p0, p1, v8}, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$8;-><init>(Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;Lcom/ss/android/ugc/live/comment/model/ItemComment;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    .line 366
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private f(Lcom/ss/android/ugc/live/comment/model/ItemComment;)V
    .locals 8

    .prologue
    const/16 v4, 0x2725

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 400
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 403
    new-instance v0, Lcom/ss/android/ugc/live/comment/b/a;

    const/4 v7, 0x7

    new-instance v1, Lcom/ss/android/ugc/live/comment/model/ReportInfo;

    .line 404
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getId()J

    move-result-wide v4

    const-string v6, "long_press"

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/live/comment/model/ReportInfo;-><init>(JJLjava/lang/String;)V

    invoke-direct {v0, v7, v1}, Lcom/ss/android/ugc/live/comment/b/a;-><init>(ILjava/lang/Object;)V

    .line 403
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->a(Lcom/ss/android/ugc/live/comment/b/a;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/ss/android/ugc/live/comment/b/a;)V
    .locals 8

    .prologue
    const/16 v4, 0x272c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/comment/b/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 478
    :cond_0
    :goto_0
    return-void

    .line 475
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->l:Lcom/ss/android/ugc/live/detail/b/g;

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->l:Lcom/ss/android/ugc/live/detail/b/g;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/live/detail/b/g;->a(Lcom/ss/android/ugc/live/comment/b/a;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/comment/model/ItemComment;)V
    .locals 8

    .prologue
    const/16 v4, 0x272f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 509
    :cond_0
    :goto_0
    return-void

    .line 503
    :cond_1
    if-eqz p1, :cond_0

    .line 504
    const-string v0, "Comment"

    const-string v1, "onCopy"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->p:Lcom/ss/android/ugc/live/comment/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->p:Lcom/ss/android/ugc/live/comment/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 506
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->p:Lcom/ss/android/ugc/live/comment/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/a;->dismiss()V

    .line 508
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->o:Landroid/content/Context;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->a(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/comment/model/ItemComment;ILjava/util/List;)V
    .locals 15

    .prologue
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/Integer;

    move/from16 v0, p2

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    sget-object v4, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0x271b

    const/4 v3, 0x3

    new-array v7, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v8, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    aput-object v8, v7, v3

    const/4 v3, 0x1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    const/4 v3, 0x2

    const-class v8, Ljava/util/List;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/Integer;

    move/from16 v0, p2

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    sget-object v4, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0x271b

    const/4 v3, 0x3

    new-array v7, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v8, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    aput-object v8, v7, v3

    const/4 v3, 0x1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    const/4 v3, 0x2

    const-class v8, Ljava/util/List;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    move-object/from16 v0, p1

    iput-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->k:Lcom/ss/android/ugc/live/comment/model/ItemComment;

    .line 151
    move/from16 v0, p2

    iput v0, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->m:I

    .line 152
    if-eqz p1, :cond_0

    .line 153
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getCommentType()Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

    move-result-object v2

    sget-object v3, Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;->CURRENT:Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

    if-eq v2, v3, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getCommentType()Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

    move-result-object v2

    sget-object v3, Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;->ORIGIN:Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

    if-ne v2, v3, :cond_8

    .line 154
    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->a:Landroid/view/View;

    iget-object v3, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0200bd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    iget-object v2, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->divider:Landroid/view/View;

    iget-object v3, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0091

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 161
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getCommentType()Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

    move-result-object v2

    sget-object v3, Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;->ORIGIN:Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

    if-ne v2, v3, :cond_9

    .line 162
    iget-object v2, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->mCommentContentText:Lcom/ss/android/ugc/live/comment/widget/MentionTextView;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/live/comment/widget/MentionTextView;->setTextSize(F)V

    .line 166
    :goto_2
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 167
    iget-object v2, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->divider:Landroid/view/View;

    iget-object v3, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0231

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 169
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v3

    .line 170
    if-eqz v3, :cond_5

    .line 171
    iget-object v4, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->mAvatar:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v3}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarThumb()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v5

    iget v6, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->size:I

    iget v7, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->size:I

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/live/b;

    invoke-interface {v2}, Lcom/ss/android/ugc/live/b;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v2

    invoke-static {v4, v5, v6, v7, v2}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;IILcom/ss/android/ugc/live/core/depend/f/a;)V

    .line 172
    invoke-virtual {v3}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    iget-object v2, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->k:Lcom/ss/android/ugc/live/comment/model/ItemComment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getOwnerId()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-eqz v2, :cond_4

    .line 173
    iget-object v2, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->mAvatar:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v3}, Lcom/ss/android/ugc/live/core/model/user/User;->isVerified()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setVAble(Z)V

    .line 175
    :cond_4
    iget-object v4, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->mAvatar:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v3}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v6

    iget-object v2, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->k:Lcom/ss/android/ugc/live/comment/model/ItemComment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getOwnerId()J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-nez v2, :cond_a

    const/4 v2, 0x1

    :goto_3
    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setAuthorBitMap(Z)V

    .line 176
    invoke-virtual {v3}, Lcom/ss/android/ugc/live/core/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v2

    .line 177
    iget-object v3, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->mUserNameText:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    :cond_5
    const-string v3, ""

    .line 180
    iget-object v2, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f08018a

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 181
    iget-object v2, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->mCommentContentText:Lcom/ss/android/ugc/live/comment/widget/MentionTextView;

    invoke-static {}, Lcom/ss/android/ugc/live/comment/widget/a;->a()Lcom/ss/android/ugc/live/comment/widget/a;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/live/comment/widget/MentionTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 183
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getReplyId()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_e

    .line 184
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getReplyComments()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 185
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getReplyComments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    .line 186
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getReplyComments()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    .line 187
    if-eqz v10, :cond_d

    .line 188
    invoke-virtual {v10}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 189
    invoke-virtual {v10}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v13

    .line 190
    invoke-virtual {v13}, Lcom/ss/android/ugc/live/core/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v2

    .line 191
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 192
    const-string v2, ""

    move-object v11, v2

    .line 194
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 196
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": "

    .line 197
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 199
    iget-object v2, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->k:Lcom/ss/android/ugc/live/comment/model/ItemComment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, ""

    :goto_5
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v13}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v6

    iget-object v2, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->k:Lcom/ss/android/ugc/live/comment/model/ItemComment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getId()J

    move-result-wide v8

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->a(Ljava/lang/CharSequence;IIJJ)Landroid/text/SpannableString;

    move-result-object v2

    .line 202
    iget-object v3, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->mCommentContentText:Lcom/ss/android/ugc/live/comment/widget/MentionTextView;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/live/comment/widget/MentionTextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    invoke-virtual {v10}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getStatus()I

    move-result v2

    .line 204
    invoke-virtual {v10}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getText()Ljava/lang/String;

    move-result-object v3

    .line 205
    iget-object v4, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->mOriginCommentLy:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 206
    if-eqz v2, :cond_c

    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 210
    const/4 v4, 0x0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v13}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v6

    iget-object v2, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->k:Lcom/ss/android/ugc/live/comment/model/ItemComment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getId()J

    move-result-wide v8

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->a(Ljava/lang/CharSequence;IIJJ)Landroid/text/SpannableString;

    move-result-object v2

    .line 211
    iget-object v3, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->mOriginComment:Lcom/ss/android/ugc/live/comment/widget/MentionTextView;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/live/comment/widget/MentionTextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v2, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->mOriginComment:Lcom/ss/android/ugc/live/comment/widget/MentionTextView;

    invoke-static {}, Lcom/ss/android/ugc/live/comment/widget/a;->a()Lcom/ss/android/ugc/live/comment/widget/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/live/comment/widget/MentionTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 214
    invoke-virtual {v10}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getAtUserList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 215
    iget-object v2, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->mOriginComment:Lcom/ss/android/ugc/live/comment/widget/MentionTextView;

    iget-object v3, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0077

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/live/comment/widget/MentionTextView;->setSpanColor(I)V

    .line 216
    invoke-virtual {v10}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getAtUserList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->a(Ljava/util/List;I)V

    .line 217
    iget-object v2, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->mOriginComment:Lcom/ss/android/ugc/live/comment/widget/MentionTextView;

    invoke-virtual {v10}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getAtUserList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/live/comment/widget/MentionTextView;->setTextExtraList(Ljava/util/List;)V

    :cond_6
    :goto_6
    move-object v2, v12

    .line 230
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getAtUserList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 231
    iget-object v3, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->mCommentContentText:Lcom/ss/android/ugc/live/comment/widget/MentionTextView;

    iget-object v4, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c0077

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/live/comment/widget/MentionTextView;->setSpanColor(I)V

    .line 232
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getAtUserList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {p0, v3, v2}, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->a(Ljava/util/List;I)V

    .line 233
    iget-object v2, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->mCommentContentText:Lcom/ss/android/ugc/live/comment/widget/MentionTextView;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getAtUserList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/live/comment/widget/MentionTextView;->setTextExtraList(Ljava/util/List;)V

    .line 235
    :cond_7
    iget-object v2, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->mCommentTime:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->k:Lcom/ss/android/ugc/live/comment/model/ItemComment;

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getCreateTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {v3, v4, v5}, Lcom/ss/android/ugc/live/core/utils/i;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v2, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->mDiggView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->k:Lcom/ss/android/ugc/live/comment/model/ItemComment;

    invoke-virtual {v3}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getDiggCount()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    iget-object v3, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->mDiggView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->o:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v2, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->k:Lcom/ss/android/ugc/live/comment/model/ItemComment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getUserDigg()I

    move-result v2

    if-nez v2, :cond_f

    const v2, 0x7f0c01b9

    :goto_8
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238
    iget-object v3, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->mThumbUpView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->k:Lcom/ss/android/ugc/live/comment/model/ItemComment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getUserDigg()I

    move-result v2

    if-nez v2, :cond_10

    const v2, 0x7f020477

    :goto_9
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 239
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getAuthorDigg()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_11

    .line 240
    iget-object v2, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->mAuthorDigLayout:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 157
    :cond_8
    iget-object v2, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->a:Landroid/view/View;

    iget-object v3, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0200b2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    iget-object v2, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->divider:Landroid/view/View;

    iget-object v3, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0092

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_1

    .line 164
    :cond_9
    iget-object v2, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->mCommentContentText:Lcom/ss/android/ugc/live/comment/widget/MentionTextView;

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/live/comment/widget/MentionTextView;->setTextSize(F)V

    goto/16 :goto_2

    .line 175
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 199
    :cond_b
    iget-object v2, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->k:Lcom/ss/android/ugc/live/comment/model/ItemComment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getText()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    .line 220
    :cond_c
    iget-object v2, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->mOriginComment:Lcom/ss/android/ugc/live/comment/widget/MentionTextView;

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/live/comment/widget/MentionTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 224
    :cond_d
    iget-object v2, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->k:Lcom/ss/android/ugc/live/comment/model/ItemComment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->a(Ljava/lang/String;)V

    :goto_a
    move-object v2, v3

    goto/16 :goto_7

    .line 227
    :cond_e
    iget-object v2, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->k:Lcom/ss/android/ugc/live/comment/model/ItemComment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->a(Ljava/lang/String;)V

    goto :goto_a

    .line 237
    :cond_f
    const v2, 0x7f0c0095

    goto :goto_8

    .line 238
    :cond_10
    const v2, 0x7f020479

    goto :goto_9

    .line 242
    :cond_11
    iget-object v2, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->mAuthorDigLayout:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_12
    move-object v11, v2

    goto/16 :goto_4
.end method

.method public b(Lcom/ss/android/ugc/live/comment/model/ItemComment;)V
    .locals 8

    .prologue
    const/16 v4, 0x2730

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 518
    :cond_0
    :goto_0
    return-void

    .line 513
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->p:Lcom/ss/android/ugc/live/comment/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->p:Lcom/ss/android/ugc/live/comment/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 514
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->p:Lcom/ss/android/ugc/live/comment/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/a;->dismiss()V

    .line 516
    :cond_2
    if-eqz p1, :cond_0

    .line 517
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->f(Lcom/ss/android/ugc/live/comment/model/ItemComment;)V

    goto :goto_0
.end method

.method public c(Lcom/ss/android/ugc/live/comment/model/ItemComment;)V
    .locals 8

    .prologue
    const/16 v4, 0x2732

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 534
    :cond_0
    :goto_0
    return-void

    .line 529
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->p:Lcom/ss/android/ugc/live/comment/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->p:Lcom/ss/android/ugc/live/comment/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 530
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->p:Lcom/ss/android/ugc/live/comment/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/a;->dismiss()V

    .line 532
    :cond_2
    if-eqz p1, :cond_0

    .line 533
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->e(Lcom/ss/android/ugc/live/comment/model/ItemComment;)V

    goto :goto_0
.end method

.method public o_()V
    .locals 7

    .prologue
    const/16 v4, 0x2731

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 525
    :cond_0
    :goto_0
    return-void

    .line 522
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->p:Lcom/ss/android/ugc/live/comment/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->p:Lcom/ss/android/ugc/live/comment/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->p:Lcom/ss/android/ugc/live/comment/a;

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
    const/16 v4, 0x2729

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 448
    :goto_0
    return-void

    .line 440
    :cond_0
    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 441
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 442
    const-string v0, "like_position"

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->f()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 443
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->n()Lcom/ss/android/ugc/live/core/depend/o/g;

    move-result-object v0

    const v2, 0x7f08044e

    const-string v3, "like_reply"

    const/4 v4, 0x4

    .line 444
    invoke-interface {v0, v2, v3, v4, v1}, Lcom/ss/android/ugc/live/core/depend/o/g;->a(ILjava/lang/String;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 447
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->w()V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/core/b/f/d;)V
    .locals 8

    .prologue
    const/16 v4, 0x272d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/f/d;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 484
    :cond_0
    :goto_0
    return-void

    .line 481
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/b/f/d;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 482
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->w()V

    goto :goto_0
.end method

.method public onUserAvatarClick()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0155
        }
    .end annotation

    .prologue
    const/16 v4, 0x2728

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 436
    :cond_0
    :goto_0
    return-void

    .line 434
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->k:Lcom/ss/android/ugc/live/comment/model/ItemComment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->k:Lcom/ss/android/ugc/live/comment/model/ItemComment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->k:Lcom/ss/android/ugc/live/comment/model/ItemComment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v2

    const-string v1, "comments_list"

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->a(Landroid/content/Context;JLjava/lang/String;)V

    goto :goto_0
.end method

.method public w()V
    .locals 7

    .prologue
    const/16 v4, 0x272a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 463
    :cond_0
    :goto_0
    return-void

    .line 451
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->k:Lcom/ss/android/ugc/live/comment/model/ItemComment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->k:Lcom/ss/android/ugc/live/comment/model/ItemComment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->k:Lcom/ss/android/ugc/live/comment/model/ItemComment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getUserDigg()I

    move-result v0

    if-nez v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->k:Lcom/ss/android/ugc/live/comment/model/ItemComment;

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

    .line 456
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0804c8

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 459
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->k:Lcom/ss/android/ugc/live/comment/model/ItemComment;

    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->k:Lcom/ss/android/ugc/live/comment/model/ItemComment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getDiggCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->setDiggCount(I)V

    .line 460
    new-instance v0, Lcom/ss/android/ugc/live/comment/b/a;

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->k:Lcom/ss/android/ugc/live/comment/model/ItemComment;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ugc/live/comment/b/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->a(Lcom/ss/android/ugc/live/comment/b/a;)V

    .line 462
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->x()V

    goto :goto_0
.end method

.method public x()V
    .locals 7

    .prologue
    const/16 v4, 0x272b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 472
    :goto_0
    return-void

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->k:Lcom/ss/android/ugc/live/comment/model/ItemComment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->setUserDigg(I)V

    .line 468
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->mDiggView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->k:Lcom/ss/android/ugc/live/comment/model/ItemComment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getDiggCount()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->mThumbUpView:Landroid/widget/ImageView;

    const v1, 0x7f020479

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 470
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->mDiggView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0095

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 471
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->mThumbUpView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->o:Landroid/content/Context;

    const v2, 0x7f050012

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public y()V
    .locals 0

    .prologue
    .line 499
    return-void
.end method

.method public z()Lcom/ss/android/ugc/live/comment/model/ItemComment;
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->k:Lcom/ss/android/ugc/live/comment/model/ItemComment;

    return-object v0
.end method
