.class public Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;
.super Lcom/bytedance/ies/uikit/base/AbsFragment;
.source "CommentDetailFragment.java"

# interfaces
.implements Lcom/bytedance/ies/uikit/recyclerview/b$a;
.implements Lcom/ss/android/ugc/live/comment/c/i;
.implements Lcom/ss/android/ugc/live/comment/c/j;
.implements Lcom/ss/android/ugc/live/comment/c/l;
.implements Lcom/ss/android/ugc/live/comment/c/m;
.implements Lcom/ss/android/ugc/live/comment/c/p;
.implements Lcom/ss/android/ugc/live/detail/b/f;
.implements Lcom/ss/android/ugc/live/detail/b/g;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/ss/android/ugc/live/comment/c/d;

.field private c:Lcom/ss/android/ugc/live/comment/c/c;

.field private d:Lcom/ss/android/ugc/live/comment/c/q;

.field private e:Lcom/ss/android/ugc/live/comment/c/g;

.field private f:Lcom/ss/android/ugc/live/comment/c/e;

.field private g:Lcom/ss/android/ugc/live/comment/adapter/b;

.field private h:Landroid/support/v7/widget/LinearLayoutManager;

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field mBottomEdit:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0261
        }
    .end annotation
.end field

.field mBottomParent:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e012d
        }
    .end annotation
.end field

.field mCloseComment:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e046f
        }
    .end annotation
.end field

.field mCommentEdit:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0292
        }
    .end annotation
.end field

.field mCommentSend:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0294
        }
    .end annotation
.end field

.field mCommentsList:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0470
        }
    .end annotation
.end field

.field mForbidComment:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0291
        }
    .end annotation
.end field

.field mParentLayout:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e046c
        }
    .end annotation
.end field

.field mReportView:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0373
        }
    .end annotation
.end field

.field mShadow:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0131
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:J

.field private u:J

.field private v:J

.field private w:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 88
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;-><init>()V

    .line 131
    iput-wide v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->k:J

    .line 133
    iput-wide v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->m:J

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;)Lcom/ss/android/ugc/live/comment/c/q;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->d:Lcom/ss/android/ugc/live/comment/c/q;

    return-object v0
.end method

.method public static a(JZJLjava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;
    .locals 8

    .prologue
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p5, v0, v1

    const/4 v1, 0x4

    aput-object p6, v0, v1

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x1

    const/16 v4, 0x2800

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const-class v6, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p5, v0, v1

    const/4 v1, 0x4

    aput-object p6, v0, v1

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x1

    const/16 v4, 0x2800

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const-class v6, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;

    .line 171
    :goto_0
    return-object v0

    .line 163
    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;-><init>()V

    .line 164
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 165
    const-string v2, "origin_comment_id"

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 166
    const-string v2, "current_comment_id"

    invoke-virtual {v1, v2, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 167
    const-string v2, "allow_comment"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 168
    const-string v2, "request_id"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string v2, "source"

    invoke-virtual {v1, v2, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static a(JZLjava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;
    .locals 12

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v10, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    aput-object p3, v0, v8

    aput-object p4, v0, v9

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x27ff

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    const-class v6, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    aput-object p3, v0, v8

    aput-object p4, v0, v9

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x27ff

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    const-class v6, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;

    .line 159
    :goto_0
    return-object v0

    :cond_0
    const-wide/16 v3, -0x1

    move-wide v0, p0

    move v2, p2

    move-object v5, p3

    move-object/from16 v6, p4

    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a(JZJLjava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;

    move-result-object v0

    goto :goto_0
.end method

.method private a(I)V
    .locals 8

    .prologue
    const/16 v4, 0x280c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 348
    :cond_1
    if-ltz p1, :cond_0

    .line 351
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->mCommentsList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 352
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v1

    .line 353
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v0

    .line 354
    if-gt p1, v1, :cond_2

    .line 356
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->mCommentsList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    goto :goto_0

    .line 357
    :cond_2
    if-gt p1, v0, :cond_3

    .line 359
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->mCommentsList:Landroid/support/v7/widget/RecyclerView;

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 360
    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->mCommentsList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3, v0}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    goto :goto_0

    .line 363
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->mCommentsList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/16 v4, 0x281e

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 686
    :cond_0
    :goto_0
    return v3

    .line 677
    :cond_1
    if-eqz p1, :cond_0

    .line 680
    new-array v0, v8, [I

    fill-array-data v0, :array_0

    .line 681
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 682
    aget v1, v0, v3

    .line 683
    aget v0, v0, v7

    .line 684
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    .line 685
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v1

    .line 686
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    int-to-float v1, v1

    cmpg-float v1, v5, v1

    if-lez v1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-gez v1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    int-to-float v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    :cond_2
    move v3, v7

    goto :goto_0

    .line 680
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;)Lcom/ss/android/ugc/live/comment/c/g;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->e:Lcom/ss/android/ugc/live/comment/c/g;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->n()V

    return-void
.end method

.method static synthetic d(Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;)Lcom/ss/android/ugc/live/comment/c/e;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->f:Lcom/ss/android/ugc/live/comment/c/e;

    return-object v0
.end method

.method private l()V
    .locals 7

    .prologue
    const/16 v4, 0x2809

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 319
    :cond_1
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->l:J

    .line 320
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->mCommentEdit:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->mCommentEdit:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->setText(Ljava/lang/CharSequence;)V

    .line 322
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->mCommentEdit:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private m()V
    .locals 7

    .prologue
    const/16 v4, 0x2821

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 712
    :goto_0
    return-void

    .line 705
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->mCommentEdit:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0077

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->setMentionTextColor(I)V

    .line 706
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->mCommentEdit:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    new-instance v1, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment$6;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment$6;-><init>(Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->setOnMentionInputListener(Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$OnMentionInputListener;)V

    goto :goto_0
.end method

.method private n()V
    .locals 7

    .prologue
    const/16 v4, 0x2823

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 723
    :goto_0
    return-void

    .line 721
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const-class v2, Lcom/ss/android/ugc/live/comment/AtFriendsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 722
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/16 v4, 0x2803

    const/16 v7, 0x8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 247
    :goto_0
    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->mShadow:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 229
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->p:Z

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->mBottomEdit:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->mForbidComment:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 236
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->mCommentEdit:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    new-instance v1, Lcom/ss/android/ugc/live/comment/b;

    iget-object v2, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->mCommentEdit:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    iget-object v4, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->mCommentSend:Landroid/widget/TextView;

    invoke-direct {v1, v2, v4}, Lcom/ss/android/ugc/live/comment/b;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 237
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->mCommentEdit:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Lcom/ss/android/ugc/live/comment/c;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/ss/android/ugc/live/comment/c;-><init>(Landroid/content/Context;)V

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 238
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->mCommentEdit:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    new-instance v1, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment$2;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment$2;-><init>(Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->mBottomEdit:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->mForbidComment:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 8

    .prologue
    const/16 v4, 0x281d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 674
    :cond_0
    :goto_0
    return-void

    .line 669
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->mBottomParent:Landroid/view/View;

    .line 670
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->mCloseComment:Landroid/widget/ImageView;

    .line 671
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->mCommentEdit:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x280b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 342
    :cond_1
    if-eqz p1, :cond_0

    .line 343
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 344
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method public a(Landroid/widget/EditText;)V
    .locals 8

    .prologue
    const/16 v4, 0x280a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/widget/EditText;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/widget/EditText;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 327
    :cond_1
    if-eqz p1, :cond_0

    .line 328
    new-instance v0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment$3;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment$3;-><init>(Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;Landroid/widget/EditText;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v0, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/comment/b/a;)V
    .locals 8

    .prologue
    const/16 v4, 0x2820

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/comment/b/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/comment/b/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 701
    :goto_0
    return-void

    .line 700
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->onEvent(Lcom/ss/android/ugc/live/comment/b/a;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/comment/model/ItemComment;)V
    .locals 8

    .prologue
    const/16 v4, 0x2806

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 289
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 290
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getId()J

    move-result-wide v0

    .line 291
    iget-object v2, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->g:Lcom/ss/android/ugc/live/comment/adapter/b;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/live/comment/adapter/b;->a(J)V

    .line 292
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const v1, 0x7f0801e4

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    .line 293
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->g:Lcom/ss/android/ugc/live/comment/adapter/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/adapter/b;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->g:Lcom/ss/android/ugc/live/comment/adapter/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/adapter/b;->l()V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/detail/b/a;)V
    .locals 0

    .prologue
    .line 494
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0x2829

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 836
    :cond_0
    :goto_0
    return-void

    .line 817
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/anticheat/c/d;->a()Lcom/ss/android/ugc/live/anticheat/c/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/anticheat/c/d;->a(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 818
    invoke-static {}, Lcom/ss/android/ugc/live/anticheat/c/d;->a()Lcom/ss/android/ugc/live/anticheat/c/d;

    move-result-object v0

    const-string v1, "comment_list_2"

    const-string v2, "like"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/anticheat/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    invoke-static {}, Lcom/ss/android/ugc/live/anticheat/c/d;->a()Lcom/ss/android/ugc/live/anticheat/c/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment$7;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment$7;-><init>(Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/ss/android/ugc/live/anticheat/c/d;->a(Ljava/lang/Exception;Landroid/support/v4/app/FragmentManager;Lcom/ss/android/ugc/live/core/depend/e/e;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;ZZ)V
    .locals 10

    .prologue
    const/16 v4, 0x2813

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 470
    :cond_0
    :goto_0
    return-void

    .line 460
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->g:Lcom/ss/android/ugc/live/comment/adapter/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/adapter/b;->k()V

    .line 462
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->g:Lcom/ss/android/ugc/live/comment/adapter/b;

    invoke-virtual {v0, p3}, Lcom/ss/android/ugc/live/comment/adapter/b;->a(Z)V

    .line 463
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->g:Lcom/ss/android/ugc/live/comment/adapter/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/adapter/b;->h()V

    .line 464
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->g:Lcom/ss/android/ugc/live/comment/adapter/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/adapter/b;->o()V

    .line 465
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->g:Lcom/ss/android/ugc/live/comment/adapter/b;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/comment/adapter/b;->a(Ljava/util/List;)V

    .line 467
    iget-wide v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->k:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 468
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->k:J

    goto :goto_0
.end method

.method public a(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x2817

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 499
    :goto_0
    return-void

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->b:Lcom/ss/android/ugc/live/comment/c/d;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/comment/c/d;->a(Z)Z

    goto :goto_0
.end method

.method public b(Lcom/ss/android/ugc/live/comment/model/ItemComment;)V
    .locals 8

    .prologue
    const/16 v4, 0x2825

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 775
    :cond_0
    :goto_0
    return-void

    .line 753
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 756
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v1

    .line 757
    if-nez v1, :cond_2

    const-string v0, ""

    .line 758
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/live/app/LiveApplication;->s()Lcom/ss/android/newmedia/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/newmedia/q;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08018a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->n:Ljava/lang/String;

    .line 759
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->mCommentEdit:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    iget-object v2, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 760
    if-nez v1, :cond_3

    const-wide/16 v0, 0x0

    :goto_2
    iput-wide v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->t:J

    .line 761
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getOwnerId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->u:J

    .line 762
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getItemId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->i:J

    .line 763
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getId()J

    move-result-wide v0

    .line 764
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 765
    const-string v3, "event_type"

    const-string v4, "pv"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    const-string v3, "event_belong"

    const-string v4, "video"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    const-string v3, "event_page"

    const-string v4, "comment"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    const-string v3, "event_module"

    const-string v4, "comment"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    const-string v3, "vid"

    iget-wide v4, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->i:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    const-string v3, "source"

    const-string v4, "reply"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    const-string v3, "author_id"

    iget-wide v4, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->u:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    const-string v3, "reply_uid"

    iget-wide v4, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->t:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    const-string v3, "reply_id"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    const-string v0, "reply_list"

    invoke-static {v0, v2}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 757
    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 760
    :cond_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v0

    goto :goto_2
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0x2807

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 300
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ss/android/ugc/live/core/api/a;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public c(Lcom/ss/android/ugc/live/comment/model/ItemComment;)V
    .locals 8

    .prologue
    const/16 v4, 0x2808

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->s:Z

    .line 307
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const v1, 0x7f080187

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    .line 311
    invoke-direct {p0}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->l()V

    .line 312
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->g:Lcom/ss/android/ugc/live/comment/adapter/b;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/comment/adapter/b;->a(Lcom/ss/android/ugc/live/comment/model/ItemComment;)V

    .line 313
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->mCommentEdit:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a(Landroid/view/View;)V

    .line 314
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->g:Lcom/ss/android/ugc/live/comment/adapter/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/adapter/b;->q()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a(I)V

    .line 315
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->j()V

    goto :goto_0
.end method

.method public c()Z
    .locals 7

    .prologue
    const/16 v4, 0x2804

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 254
    :cond_0
    :goto_0
    return v3

    .line 250
    :cond_1
    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->n()Lcom/ss/android/ugc/live/core/depend/o/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const v2, 0x7f080456

    const-string v3, "video_comment"

    const/4 v4, -0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ss/android/ugc/live/core/depend/o/g;->a(Landroid/content/Context;ILjava/lang/String;I)V

    .line 252
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public clickAt()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0293
        }
    .end annotation

    .prologue
    const/16 v4, 0x2822

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 717
    :goto_0
    return-void

    .line 716
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->n()V

    goto :goto_0
.end method

.method public d()V
    .locals 12

    .prologue
    const/16 v4, 0x2805

    const/4 v11, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 285
    :goto_0
    return-void

    .line 258
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 259
    if-eqz v0, :cond_1

    .line 260
    const-string v1, "origin_comment_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->j:J

    .line 261
    const-string v1, "current_comment_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->k:J

    .line 262
    const-string v1, "allow_comment"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->p:Z

    .line 263
    const-string v1, "request_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->q:Ljava/lang/String;

    .line 264
    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->r:Ljava/lang/String;

    .line 266
    :cond_1
    new-instance v0, Lcom/ss/android/ugc/live/comment/c/c;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/comment/c/c;-><init>(Lcom/ss/android/ugc/live/comment/c/i;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->c:Lcom/ss/android/ugc/live/comment/c/c;

    .line 267
    new-instance v0, Lcom/ss/android/ugc/live/comment/c/q;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/comment/c/q;-><init>(Lcom/ss/android/ugc/live/comment/c/l;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->d:Lcom/ss/android/ugc/live/comment/c/q;

    .line 268
    new-instance v4, Lcom/ss/android/ugc/live/comment/c/d;

    iget-wide v6, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->j:J

    iget-wide v8, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->k:J

    move-object v5, p0

    move-object v10, p0

    invoke-direct/range {v4 .. v10}, Lcom/ss/android/ugc/live/comment/c/d;-><init>(Lcom/ss/android/ugc/live/comment/c/j;JJLcom/ss/android/ugc/live/detail/b/f;)V

    iput-object v4, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->b:Lcom/ss/android/ugc/live/comment/c/d;

    .line 269
    new-instance v0, Lcom/ss/android/ugc/live/comment/c/g;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/comment/c/g;-><init>(Lcom/ss/android/ugc/live/comment/c/m;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->e:Lcom/ss/android/ugc/live/comment/c/g;

    .line 270
    new-instance v0, Lcom/ss/android/ugc/live/comment/c/e;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/comment/c/e;-><init>(Lcom/ss/android/ugc/live/comment/c/p;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->f:Lcom/ss/android/ugc/live/comment/c/e;

    .line 272
    new-instance v0, Lcom/ss/android/ugc/live/comment/adapter/b;

    invoke-direct {v0, p0, p0}, Lcom/ss/android/ugc/live/comment/adapter/b;-><init>(Lcom/ss/android/ugc/live/detail/b/f;Lcom/ss/android/ugc/live/detail/b/g;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->g:Lcom/ss/android/ugc/live/comment/adapter/b;

    .line 273
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->g:Lcom/ss/android/ugc/live/comment/adapter/b;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/live/comment/adapter/b;->a(Lcom/bytedance/ies/uikit/recyclerview/b$a;)V

    .line 274
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->g:Lcom/ss/android/ugc/live/comment/adapter/b;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/comment/adapter/b;->a(Z)V

    .line 275
    new-instance v0, Lcom/ss/android/ugc/live/core/ui/e/b;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/live/core/ui/e/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->h:Landroid/support/v7/widget/LinearLayoutManager;

    .line 276
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->h:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v11}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    .line 277
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->mCommentsList:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->h:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 278
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->mCommentsList:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->g:Lcom/ss/android/ugc/live/comment/adapter/b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 279
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->g:Lcom/ss/android/ugc/live/comment/adapter/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->g:Lcom/ss/android/ugc/live/comment/adapter/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/adapter/b;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 281
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->b:Lcom/ss/android/ugc/live/comment/c/d;

    invoke-virtual {v0, v11}, Lcom/ss/android/ugc/live/comment/c/d;->a(Z)Z

    .line 282
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->g:Lcom/ss/android/ugc/live/comment/adapter/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/adapter/b;->j()V

    .line 284
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->m()V

    goto/16 :goto_0
.end method

.method public d(Lcom/ss/android/ugc/live/comment/model/ItemComment;)V
    .locals 8

    .prologue
    const/16 v4, 0x280e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 396
    :cond_1
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->s:Z

    .line 397
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const v1, 0x7f08018b

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    .line 398
    invoke-direct {p0}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->l()V

    .line 399
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->g:Lcom/ss/android/ugc/live/comment/adapter/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/adapter/b;->m()V

    .line 401
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->g:Lcom/ss/android/ugc/live/comment/adapter/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/adapter/b;->o()V

    .line 402
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->g:Lcom/ss/android/ugc/live/comment/adapter/b;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/comment/adapter/b;->a(Lcom/ss/android/ugc/live/comment/model/ItemComment;)V

    .line 403
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->mCommentEdit:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a(Landroid/view/View;)V

    .line 404
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->j()V

    goto :goto_0
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0x280d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 392
    :cond_0
    :goto_0
    return-void

    .line 369
    :cond_1
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->s:Z

    .line 370
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    invoke-static {}, Lcom/ss/android/ugc/live/anticheat/c/d;->a()Lcom/ss/android/ugc/live/anticheat/c/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/anticheat/c/d;->a(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 372
    invoke-static {}, Lcom/ss/android/ugc/live/anticheat/c/d;->a()Lcom/ss/android/ugc/live/anticheat/c/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment$4;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment$4;-><init>(Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/ss/android/ugc/live/anticheat/c/d;->a(Ljava/lang/Exception;Landroid/support/v4/app/FragmentManager;Lcom/ss/android/ugc/live/core/depend/e/e;)V

    .line 391
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->j()V

    goto :goto_0

    .line 389
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ss/android/ugc/live/core/api/a;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0x280f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 433
    :cond_0
    :goto_0
    return-void

    .line 409
    :cond_1
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->s:Z

    .line 410
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    invoke-static {}, Lcom/ss/android/ugc/live/anticheat/c/d;->a()Lcom/ss/android/ugc/live/anticheat/c/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/anticheat/c/d;->a(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 412
    invoke-static {}, Lcom/ss/android/ugc/live/anticheat/c/d;->a()Lcom/ss/android/ugc/live/anticheat/c/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment$5;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment$5;-><init>(Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/ss/android/ugc/live/anticheat/c/d;->a(Ljava/lang/Exception;Landroid/support/v4/app/FragmentManager;Lcom/ss/android/ugc/live/core/depend/e/e;)V

    .line 432
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->j()V

    goto :goto_0

    .line 430
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ss/android/ugc/live/core/api/a;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method public hideMoreComment()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e046f
        }
    .end annotation

    .prologue
    const/16 v4, 0x281a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 584
    :goto_0
    return-void

    .line 583
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->j()V

    goto :goto_0
.end method

.method public j()V
    .locals 7

    .prologue
    const/16 v4, 0x281c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 666
    :goto_0
    return-void

    .line 646
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->mCommentEdit:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a(Landroid/view/View;)V

    .line 647
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 648
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/w;

    move-result-object v1

    .line 649
    const v2, 0x7f050032

    invoke-virtual {v1, v3, v2}, Landroid/support/v4/app/w;->a(II)Landroid/support/v4/app/w;

    .line 650
    const v2, 0x7f0e0133

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/w;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/w;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/w;->c()I

    .line 651
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    .line 652
    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->k:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 654
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->b(Z)V

    .line 656
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 657
    const-string v1, "event_type"

    const-string v2, "click"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    const-string v1, "event_belong"

    const-string v2, "video"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    const-string v1, "event_page"

    const-string v2, "comment"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    const-string v1, "event_module"

    const-string v2, "top_tab"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    const-string v1, "reply_close"

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 662
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/comment/b/a;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/ss/android/ugc/live/comment/b/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 663
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->h:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v0

    .line 664
    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->h:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v1

    .line 665
    iget-object v2, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->g:Lcom/ss/android/ugc/live/comment/adapter/b;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/live/comment/adapter/b;->f(II)V

    goto :goto_0
.end method

.method public k()Z
    .locals 7

    .prologue
    const/16 v4, 0x281f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 695
    :cond_0
    :goto_0
    return v3

    .line 690
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->mCommentEdit:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a(Landroid/view/View;)V

    .line 691
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    .line 694
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->j()V

    .line 695
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .prologue
    const/16 v10, 0x32

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    aput-object p3, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2824

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    aput-object p3, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2824

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 749
    :cond_0
    :goto_0
    return-void

    .line 727
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 728
    if-ne p1, v7, :cond_0

    .line 729
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->mCommentEdit:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a(Landroid/widget/EditText;)V

    .line 730
    if-eqz p3, :cond_0

    .line 731
    const-string v0, "extra_at_user_id"

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 732
    const-string v2, "extra_at_user_nickname"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 733
    iget-object v3, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->mCommentEdit:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    invoke-virtual {v3}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 734
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v3, :cond_0

    .line 738
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    .line 739
    if-lt v4, v10, :cond_2

    .line 741
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v0

    if-ge v0, v10, :cond_0

    .line 742
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080181

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 745
    :cond_2
    iget-object v3, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->mCommentEdit:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    invoke-virtual {v3, v2, v0, v1}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->addMentionText(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v4, 0x2801

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/view/LayoutInflater;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v7

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v8

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/view/LayoutInflater;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v7

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v8

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 218
    :goto_0
    return-object v0

    .line 178
    :cond_0
    const v0, 0x7f0400f0

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/comment/widget/DraggableRelativeLayout;

    .line 179
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 180
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 181
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->d()V

    .line 182
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a()V

    .line 183
    new-instance v1, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment$1;

    invoke-direct {v1, p0, v0}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment$1;-><init>(Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;Lcom/ss/android/ugc/live/comment/widget/DraggableRelativeLayout;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/comment/widget/DraggableRelativeLayout;->setOnDragEndListener(Lcom/ss/android/ugc/live/comment/widget/DraggableRelativeLayout$b;)V

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 7

    .prologue
    const/16 v4, 0x2802

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 225
    :goto_0
    return-void

    .line 223
    :cond_0
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onDestroyView()V

    .line 224
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/comment/b/a;)V
    .locals 14

    .prologue
    const/16 v4, 0x2819

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/comment/b/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 579
    :cond_0
    :goto_0
    return-void

    .line 508
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    .line 509
    if-eqz v1, :cond_0

    .line 512
    invoke-static {v1}, Lcom/bytedance/common/utility/NetworkUtils;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 513
    const v0, 0x7f0804b7

    invoke-static {v1, v0}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 516
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/comment/b/a;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 518
    :pswitch_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/comment/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    .line 519
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/comment/b/a;->c()Landroid/os/Bundle;

    move-result-object v1

    .line 520
    if-eqz v1, :cond_3

    .line 521
    const-string v2, "position"

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 522
    const-string v4, "reply_target"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->w:I

    .line 523
    invoke-direct {p0, v2}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a(I)V

    .line 525
    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->w:I

    if-ne v1, v7, :cond_4

    .line 526
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getId()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->l:J

    .line 528
    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    .line 529
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 530
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/live/app/LiveApplication;->s()Lcom/ss/android/newmedia/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/newmedia/q;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08018a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->o:Ljava/lang/String;

    .line 531
    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->mCommentEdit:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    iget-object v2, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 532
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->v:J

    .line 534
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->mCommentEdit:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a(Landroid/widget/EditText;)V

    .line 535
    iget-wide v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->m:J

    iget-wide v2, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->l:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 536
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->mCommentEdit:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->setText(Ljava/lang/CharSequence;)V

    .line 537
    iget-wide v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->l:J

    iput-wide v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->m:J

    .line 539
    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->mCommentEdit:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 542
    :pswitch_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/comment/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/comment/model/ReportInfo;

    .line 543
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ss/android/ugc/live/report/ReportActivity;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/comment/model/ReportInfo;)V

    goto/16 :goto_0

    .line 546
    :pswitch_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/comment/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    .line 547
    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->c:Lcom/ss/android/ugc/live/comment/c/c;

    iget-wide v2, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->j:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/ss/android/ugc/live/comment/c/c;->a(JLcom/ss/android/ugc/live/comment/model/ItemComment;)V

    goto/16 :goto_0

    .line 550
    :pswitch_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/comment/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    .line 551
    iget-object v2, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->f:Lcom/ss/android/ugc/live/comment/c/e;

    iget-wide v4, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->j:J

    invoke-virtual {v2, v4, v5, v0}, Lcom/ss/android/ugc/live/comment/c/e;->a(JLcom/ss/android/ugc/live/comment/model/ItemComment;)V

    .line 552
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v10

    .line 553
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getId()J

    move-result-wide v12

    .line 554
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 556
    :try_start_0
    const-string v0, "reply_id"

    iget-wide v2, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->j:J

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 557
    const-string v0, "reply_id_2"

    invoke-virtual {v8, v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 558
    const-string v0, "source"

    iget-object v2, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->r:Ljava/lang/String;

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 559
    const-string v0, "request_id"

    iget-object v2, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->q:Ljava/lang/String;

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 560
    const-string v0, "vid"

    iget-wide v2, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->i:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 561
    const-string v0, "reply_uid_2"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 565
    :goto_1
    const-string v2, "like_comment"

    const-string v3, "second_reply"

    iget-wide v4, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->t:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 566
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 567
    const-string v1, "event_type"

    const-string v2, "click"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    const-string v1, "event_belong"

    const-string v2, "video"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    const-string v1, "event_page"

    const-string v2, "comment"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    const-string v1, "event_module"

    const-string v2, "comment_list"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    const-string v1, "vid"

    iget-wide v2, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->i:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    const-string v1, "author_id"

    iget-wide v2, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->u:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    const-string v1, "reply_uid_2"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    const-string v1, "source"

    const-string v2, "reply"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    const-string v1, "reply_id"

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    const-string v1, "like_comment"

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 562
    :catch_0
    move-exception v0

    .line 563
    const/4 v8, 0x0

    goto :goto_1

    .line 516
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onEvent(Lcom/ss/android/ugc/live/core/b/f/d;)V
    .locals 8

    .prologue
    const/16 v4, 0x2826

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/f/d;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 787
    :cond_0
    :goto_0
    return-void

    .line 779
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/b/f/d;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 780
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/b/f/d;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 781
    if-eqz v0, :cond_0

    .line 782
    const-string v1, "like_position"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 783
    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->mCommentsList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->c(I)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;

    .line 784
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->w()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/16 v4, 0x2827

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 797
    :cond_0
    :goto_0
    return-void

    .line 791
    :cond_1
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onResume()V

    .line 792
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->g:Lcom/ss/android/ugc/live/comment/adapter/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->h:Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 793
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->h:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->l()I

    move-result v0

    .line 794
    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->h:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->n()I

    move-result v1

    .line 795
    iget-object v2, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->g:Lcom/ss/android/ugc/live/comment/adapter/b;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/live/comment/adapter/b;->e(II)V

    goto :goto_0
.end method

.method public onStop()V
    .locals 7

    .prologue
    const/16 v4, 0x2828

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 808
    :cond_0
    :goto_0
    return-void

    .line 801
    :cond_1
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onStop()V

    .line 802
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->g:Lcom/ss/android/ugc/live/comment/adapter/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->h:Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 803
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->h:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v0

    .line 804
    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->h:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v1

    .line 805
    iget-object v2, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->g:Lcom/ss/android/ugc/live/comment/adapter/b;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/live/comment/adapter/b;->f(II)V

    goto :goto_0
.end method

.method public p_()V
    .locals 7

    .prologue
    const/16 v4, 0x2810

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 440
    :cond_0
    :goto_0
    return-void

    .line 438
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->g:Lcom/ss/android/ugc/live/comment/adapter/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/adapter/b;->f()V

    goto :goto_0
.end method

.method public q_()V
    .locals 7

    .prologue
    const/16 v4, 0x2811

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 448
    :cond_0
    :goto_0
    return-void

    .line 444
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->g:Lcom/ss/android/ugc/live/comment/adapter/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/adapter/b;->k()V

    .line 446
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->g:Lcom/ss/android/ugc/live/comment/adapter/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/adapter/b;->m()V

    .line 447
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->g:Lcom/ss/android/ugc/live/comment/adapter/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/adapter/b;->n()V

    goto :goto_0
.end method

.method public r_()V
    .locals 7

    .prologue
    const/16 v4, 0x2812

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 456
    :cond_0
    :goto_0
    return-void

    .line 452
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->g:Lcom/ss/android/ugc/live/comment/adapter/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/adapter/b;->k()V

    .line 454
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->g:Lcom/ss/android/ugc/live/comment/adapter/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/adapter/b;->o()V

    .line 455
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->g:Lcom/ss/android/ugc/live/comment/adapter/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/adapter/b;->l()V

    goto :goto_0
.end method

.method public report()V
    .locals 8
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0373
        }
    .end annotation

    .prologue
    const/16 v4, 0x2818

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 505
    :goto_0
    return-void

    .line 503
    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/comment/b/a;

    const/4 v7, 0x7

    new-instance v1, Lcom/ss/android/ugc/live/comment/model/ReportInfo;

    iget-wide v2, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->t:J

    iget-wide v4, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->j:J

    const-string v6, "click"

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/live/comment/model/ReportInfo;-><init>(JJLjava/lang/String;)V

    invoke-direct {v0, v7, v1}, Lcom/ss/android/ugc/live/comment/b/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->onEvent(Lcom/ss/android/ugc/live/comment/b/a;)V

    goto :goto_0
.end method

.method public s_()V
    .locals 7

    .prologue
    const/16 v4, 0x2816

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 489
    :cond_0
    :goto_0
    return-void

    .line 486
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->g:Lcom/ss/android/ugc/live/comment/adapter/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/adapter/b;->c()V

    goto :goto_0
.end method

.method public sendComment()V
    .locals 10
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0294
        }
    .end annotation

    .prologue
    const/16 v4, 0x281b

    const/4 v9, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 643
    :cond_0
    :goto_0
    return-void

    .line 589
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->s:Z

    if-nez v0, :cond_0

    .line 592
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    .line 593
    if-eqz v1, :cond_0

    .line 596
    invoke-static {v1}, Lcom/bytedance/common/utility/NetworkUtils;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 597
    const v0, 0x7f0804b7

    invoke-static {v1, v0}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 600
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->mCommentEdit:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 601
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 602
    const v0, 0x7f08017c

    invoke-static {v1, v0}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 605
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x32

    if-le v2, v3, :cond_4

    .line 606
    const v0, 0x7f080181

    invoke-static {v1, v0}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 609
    :cond_4
    iput-boolean v9, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->s:Z

    .line 610
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 612
    :try_start_0
    iget v2, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->w:I

    if-ne v2, v9, :cond_5

    .line 613
    const-string v2, "reply_id_2"

    iget-wide v4, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->l:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 614
    const-string v2, "reply_uid_2"

    iget-wide v4, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->v:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 616
    :cond_5
    const-string v2, "reply_id"

    iget-wide v4, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->j:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 617
    const-string v2, "vid"

    iget-wide v4, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->i:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 618
    const-string v2, "author_id"

    iget-wide v4, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->u:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 619
    const-string v2, "request_id"

    iget-object v3, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->q:Ljava/lang/String;

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 620
    const-string v2, "source"

    iget-object v3, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->r:Ljava/lang/String;

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 624
    :goto_1
    const-string v2, "reply_video"

    const-string v3, "second_reply"

    iget-wide v4, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->t:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 625
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 626
    const-string v1, "event_type"

    const-string v2, "click"

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    const-string v1, "event_belong"

    const-string v2, "video"

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    const-string v1, "event_page"

    const-string v2, "comment"

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    const-string v1, "vid"

    iget-wide v2, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->i:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    const-string v1, "source"

    const-string v2, "reply"

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    const-string v1, "author_id"

    iget-wide v2, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->u:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    const-string v1, "reply_uid"

    iget-wide v2, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->t:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    iget v1, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->w:I

    if-ne v1, v9, :cond_6

    .line 634
    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->e:Lcom/ss/android/ugc/live/comment/c/g;

    iget-wide v2, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->j:J

    iget-wide v4, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->l:J

    iget-object v6, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->mCommentEdit:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    invoke-virtual {v6}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->getTextExtraStructList()Ljava/util/List;

    move-result-object v7

    move-object v6, v0

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/ugc/live/comment/c/g;->a(JJLjava/lang/String;Ljava/util/List;)V

    .line 635
    const-string v0, "event_module"

    const-string v1, "comment_list"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    const-string v0, "reply_uid_2"

    iget-wide v2, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->v:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    const-string v0, "reply_id"

    iget-wide v2, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->l:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    :goto_2
    const-string v0, "reply_video"

    invoke-static {v0, v8}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 621
    :catch_0
    move-exception v2

    .line 622
    const/4 v8, 0x0

    goto/16 :goto_1

    .line 639
    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->d:Lcom/ss/android/ugc/live/comment/c/q;

    iget-wide v2, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->j:J

    iget-object v4, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->mCommentEdit:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->getTextExtraStructList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/ss/android/ugc/live/comment/c/q;->a(JLjava/lang/String;Ljava/util/List;)V

    .line 640
    const-string v0, "event_module"

    const-string v1, "reply"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method public y_()V
    .locals 7

    .prologue
    const/16 v4, 0x2814

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 476
    :cond_0
    :goto_0
    return-void

    .line 474
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->g:Lcom/ss/android/ugc/live/comment/adapter/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/adapter/b;->f()V

    goto :goto_0
.end method

.method public z_()V
    .locals 7

    .prologue
    const/16 v4, 0x2815

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 482
    :cond_0
    :goto_0
    return-void

    .line 480
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->g:Lcom/ss/android/ugc/live/comment/adapter/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/adapter/b;->g()V

    goto :goto_0
.end method
