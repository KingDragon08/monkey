.class public Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;
.super Lcom/bytedance/ies/uikit/base/AbsFragment;
.source "VideoAdFragment.java"

# interfaces
.implements Lcom/bytedance/ies/uikit/recyclerview/b$a;
.implements Lcom/ss/android/ugc/live/comment/c/i;
.implements Lcom/ss/android/ugc/live/comment/c/l;
.implements Lcom/ss/android/ugc/live/comment/c/n;
.implements Lcom/ss/android/ugc/live/comment/c/o;
.implements Lcom/ss/android/ugc/live/comment/ui/CommentEditFragment$a;
.implements Lcom/ss/android/ugc/live/detail/b/e;
.implements Lcom/ss/android/ugc/live/detail/b/f;
.implements Lcom/ss/android/ugc/live/detail/c/g;
.implements Lcom/ss/android/ugc/live/detail/ui/DetailActivity$c;
.implements Lcom/ss/android/ugc/live/detail/ui/c;
.implements Lcom/ss/android/ugc/live/feed/ad/a/e;
.implements Lcom/ss/android/ugc/live/video/d/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$c;,
        Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$b;,
        Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private A:Landroid/view/Surface;

.field private B:Landroid/view/GestureDetector;

.field private C:Landroid/view/GestureDetector;

.field private D:J

.field private E:I

.field private F:Z

.field private G:Landroid/text/Editable;

.field private H:Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$c;

.field b:Z

.field private c:Landroid/view/View;

.field private d:Landroid/content/Context;

.field private e:Lcom/ss/android/ugc/live/feed/ad/a/a;

.field private f:Lcom/ss/android/ugc/live/detail/c/c;

.field private g:Lcom/ss/android/ugc/live/comment/c/h;

.field private h:Lcom/ss/android/ugc/live/comment/c/c;

.field private i:Lcom/ss/android/ugc/live/comment/c/f;

.field private j:Lcom/ss/android/ugc/live/share/a;

.field private k:Lcom/ss/android/ugc/live/feed/ad/a/b;

.field private l:J

.field private m:J

.field mAdActionContainer:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e061f
        }
    .end annotation
.end field

.field mAdDescView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e062d
        }
    .end annotation
.end field

.field mAdOpenContainer:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0622
        }
    .end annotation
.end field

.field mAdOpenImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0623
        }
    .end annotation
.end field

.field mAdOpenTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0624
        }
    .end annotation
.end field

.field mAvatarView:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e062b
        }
    .end annotation
.end field

.field mBackView:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0636
        }
    .end annotation
.end field

.field mCommentListActionView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0627
        }
    .end annotation
.end field

.field mCommentListAtView:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0293
        }
    .end annotation
.end field

.field mCommentListCloseView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0631
        }
    .end annotation
.end field

.field mCommentListContainer:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e062e
        }
    .end annotation
.end field

.field mCommentListEditorContainer:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0261
        }
    .end annotation
.end field

.field mCommentListEditorText:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0292
        }
    .end annotation
.end field

.field mCommentListSendView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0294
        }
    .end annotation
.end field

.field mCommentListTitleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0630
        }
    .end annotation
.end field

.field mCommentListView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0634
        }
    .end annotation
.end field

.field mCommentView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0625
        }
    .end annotation
.end field

.field mDanmakuView:Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e04b4
        }
    .end annotation
.end field

.field mDiggLayout:Lcom/ss/android/ugc/live/detail/widget/DiggLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e04b1
        }
    .end annotation
.end field

.field mDisallowCommentView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0291
        }
    .end annotation
.end field

.field mDownloadProgressBar:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0621
        }
    .end annotation
.end field

.field mLikeView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0628
        }
    .end annotation
.end field

.field mLoadingView:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e04b6
        }
    .end annotation
.end field

.field mMoreView:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0638
        }
    .end annotation
.end field

.field mNicknameView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e062c
        }
    .end annotation
.end field

.field mTitleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0637
        }
    .end annotation
.end field

.field mVideoCoverView:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e04af
        }
    .end annotation
.end field

.field mVideoView:Lcom/ss/android/ugc/live/detail/widget/FixedTextureView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e04b0
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Lcom/ss/android/ugc/live/comment/adapter/e;

.field private u:Lcom/ss/android/ugc/live/core/model/feed/Media;

.field private v:Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

.field private w:Landroid/view/animation/Animation;

.field private x:Landroid/view/animation/Animation;

.field private y:Lcom/ss/android/ugc/live/detail/ui/b;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 122
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;-><init>()V

    .line 239
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->q:I

    .line 240
    iput-boolean v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->r:Z

    .line 241
    iput-boolean v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->s:Z

    .line 819
    iput v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->E:I

    .line 1112
    iput-boolean v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->F:Z

    return-void
.end method

.method private A()Z
    .locals 7

    .prologue
    const/16 v4, 0x2b97

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1373
    :cond_0
    :goto_0
    return v3

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/app/j;->b()Lcom/ss/android/ugc/live/app/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/j;->G()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0
.end method

.method private B()V
    .locals 7

    .prologue
    const/16 v4, 0x2b98

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1383
    :cond_0
    :goto_0
    return-void

    .line 1377
    :cond_1
    const-string v0, "comment_editor_fragment"

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1378
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/ss/android/ugc/live/comment/ui/CommentEditFragment;

    if-eqz v1, :cond_0

    .line 1382
    check-cast v0, Lcom/ss/android/ugc/live/comment/ui/CommentEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/ui/CommentEditFragment;->e()V

    goto :goto_0
.end method

.method private C()V
    .locals 7

    .prologue
    const/16 v4, 0x2ba1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1492
    :cond_0
    :goto_0
    return-void

    .line 1486
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mDanmakuView:Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;

    if-eqz v0, :cond_0

    .line 1490
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mDanmakuView:Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->setVisibility(I)V

    .line 1491
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mDanmakuView:Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->b()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;I)I
    .locals 0

    .prologue
    .line 122
    iput p1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->E:I

    return p1
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->A:Landroid/view/Surface;

    return-object p1
.end method

.method private a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v4, 0x2b8a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v3

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v3

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1153
    :goto_0
    return-object v0

    .line 1141
    :cond_0
    const v0, 0x7f040175

    .line 1142
    iget v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->o:I

    packed-switch v1, :pswitch_data_0

    .line 1152
    :goto_1
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->d:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 1144
    :pswitch_0
    const v0, 0x7f040176

    .line 1145
    goto :goto_1

    .line 1147
    :pswitch_1
    const v0, 0x7f040177

    .line 1148
    goto :goto_1

    .line 1142
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(JJ)Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x2b53

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v7

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v7

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;

    .line 263
    :goto_0
    return-object v0

    .line 258
    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;-><init>()V

    .line 259
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 260
    const-string v2, "extra_video_id"

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 261
    const-string v2, "extra_detail_type"

    invoke-virtual {v1, v2, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 262
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;)Lcom/ss/android/ugc/live/detail/ui/b;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->y:Lcom/ss/android/ugc/live/detail/ui/b;

    return-object v0
.end method

.method private a(ILjava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v4, 0x2b80

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 999
    :cond_0
    :goto_0
    return-object v0

    .line 991
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/app/j;->b()Lcom/ss/android/ugc/live/app/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/j;->ai()Z

    move-result v0

    if-nez v0, :cond_2

    .line 992
    const-string v0, " "

    .line 995
    :goto_1
    if-lez p1, :cond_0

    .line 999
    int-to-long v0, p1

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->d:Landroid/content/Context;

    const v3, 0x7f08081e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/uikit/b/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p2

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;)V
    .locals 9

    .prologue
    const/16 v4, 0x2b92

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1304
    :goto_0
    return-void

    .line 1294
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->H:Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$c;

    if-nez v0, :cond_1

    .line 1295
    new-instance v0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$c;-><init>(Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$1;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->H:Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$c;

    .line 1297
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->H:Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$c;

    iput-boolean v3, v0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$c;->a:Z

    .line 1298
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->H:Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$c;

    const v1, 0x7f0c00d1

    iput v1, v0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$c;->c:I

    .line 1299
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->H:Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$c;

    iget v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->o:I

    if-ne v0, v7, :cond_2

    const v0, 0x7f09013c

    :goto_1
    iput v0, v1, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$c;->d:I

    .line 1301
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->H:Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$c;

    invoke-interface {p2}, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;->getBtnText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f08005b

    .line 1302
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v1, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$c;->e:Ljava/lang/String;

    .line 1303
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->H:Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$c;

    const v1, 0x7f0202f1

    iput v1, v0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$c;->b:I

    goto :goto_0

    .line 1299
    :cond_2
    const v0, 0x7f09013b

    goto :goto_1

    .line 1302
    :cond_3
    invoke-interface {p2}, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;->getBtnText()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private a(Landroid/content/Context;Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;I)V
    .locals 10

    .prologue
    const/16 v4, 0x2b90

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1276
    :cond_0
    :goto_0
    return-void

    .line 1269
    :cond_1
    const-string v0, "web"

    invoke-interface {p2}, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1270
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->b(Landroid/content/Context;Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;)V

    goto :goto_0

    .line 1271
    :cond_2
    const-string v0, "app"

    invoke-interface {p2}, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1272
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->c(Landroid/content/Context;Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;I)V

    goto :goto_0

    .line 1273
    :cond_3
    const-string v0, "dial"

    invoke-interface {p2}, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1274
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/16 v4, 0x2b7b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 785
    :goto_0
    return-void

    .line 767
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 768
    if-eqz v0, :cond_1

    .line 769
    const-string v1, "extra_video_id"

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->l:J

    .line 770
    const-string v1, "extra_detail_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->m:J

    .line 773
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/detail/d;->b()Lcom/ss/android/ugc/live/detail/d;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->m:J

    iget-wide v4, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->l:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/ss/android/ugc/live/detail/d;->b(JJ)Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    .line 774
    iget-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->l:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getDetailType()I

    move-result v0

    if-eq v0, v7, :cond_3

    .line 775
    :cond_2
    const-string v0, "VideoAdFragment"

    const-string v1, "Video ad is invalid."

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->finish()V

    goto :goto_0

    .line 780
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    check-cast v0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->v:Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    .line 781
    invoke-static {}, Lcom/ss/android/ugc/live/detail/d;->b()Lcom/ss/android/ugc/live/detail/d;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->m:J

    iget-wide v4, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->l:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/ss/android/ugc/live/detail/d;->c(JJ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->n:Ljava/lang/String;

    .line 782
    invoke-static {}, Lcom/ss/android/ugc/live/video/d/c;->a()Lcom/ss/android/ugc/live/video/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->v:Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    invoke-virtual {v0, v1, v7}, Lcom/ss/android/ugc/live/video/d/c;->a(Lcom/ss/android/ugc/live/core/model/feed/Media;Z)V

    .line 783
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->m()V

    .line 784
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->c(Landroid/view/View;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/ss/android/download/b$b;)V
    .locals 12

    .prologue
    const/16 v4, 0x2b85

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v9

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/download/b$b;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v9

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/download/b$b;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1083
    :cond_0
    :goto_0
    return-void

    .line 1054
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->v:Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    invoke-static {v0, v7}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->buildReportExt(Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;I)Lorg/json/JSONObject;

    move-result-object v8

    .line 1055
    const-string v0, "web"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1056
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->d:Landroid/content/Context;

    const-string v2, "draw_ad"

    const-string v3, "click"

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->v:Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->getAdId()J

    move-result-wide v4

    move-wide v6, v10

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1057
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->d:Landroid/content/Context;

    const-string v2, "draw_ad"

    const-string v3, "ad_click"

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->v:Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->getAdId()J

    move-result-wide v4

    move-wide v6, v10

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1058
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->v:Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->getClickTrackUrlList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->d:Landroid/content/Context;

    invoke-static {v0, v1, v9}, Lcom/ss/android/newmedia/g;->a(Ljava/util/List;Landroid/content/Context;Z)V

    goto :goto_0

    .line 1059
    :cond_2
    const-string v0, "app"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1060
    if-eqz p2, :cond_3

    iget v0, p2, Lcom/ss/android/download/b$b;->b:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 1061
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->v:Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/common/util/f;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 1062
    if-eqz v0, :cond_4

    .line 1063
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->d:Landroid/content/Context;

    const-string v2, "draw_ad"

    const-string v3, "click_open"

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->v:Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->getAdId()J

    move-result-wide v4

    move-wide v6, v10

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 1065
    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->d:Landroid/content/Context;

    const-string v2, "draw_ad"

    const-string v3, "click"

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->v:Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->getAdId()J

    move-result-wide v4

    move-wide v6, v10

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1066
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->d:Landroid/content/Context;

    const-string v2, "draw_ad"

    const-string v3, "click_start"

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->v:Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->getAdId()J

    move-result-wide v4

    move-wide v6, v10

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1067
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->v:Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->getClickTrackUrlList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->d:Landroid/content/Context;

    invoke-static {v0, v1, v9}, Lcom/ss/android/newmedia/g;->a(Ljava/util/List;Landroid/content/Context;Z)V

    goto/16 :goto_0

    .line 1069
    :cond_5
    iget v0, p2, Lcom/ss/android/download/b$b;->b:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    .line 1070
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->v:Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/common/util/f;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 1071
    if-eqz v0, :cond_6

    const-string v3, "click_open"

    .line 1072
    :goto_1
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->d:Landroid/content/Context;

    const-string v2, "draw_ad"

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->v:Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->getAdId()J

    move-result-wide v4

    move-wide v6, v10

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 1071
    :cond_6
    const-string v3, "click_install"

    goto :goto_1

    .line 1073
    :cond_7
    iget v0, p2, Lcom/ss/android/download/b$b;->b:I

    if-eq v0, v9, :cond_8

    iget v0, p2, Lcom/ss/android/download/b$b;->b:I

    if-ne v0, v7, :cond_9

    .line 1074
    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->d:Landroid/content/Context;

    const-string v2, "draw_ad"

    const-string v3, "click_pause"

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->v:Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->getAdId()J

    move-result-wide v4

    move-wide v6, v10

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 1075
    :cond_9
    iget v0, p2, Lcom/ss/android/download/b$b;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1076
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->d:Landroid/content/Context;

    const-string v2, "draw_ad"

    const-string v3, "click_continue"

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->v:Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->getAdId()J

    move-result-wide v4

    move-wide v6, v10

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 1078
    :cond_a
    const-string v0, "dial"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1079
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->d:Landroid/content/Context;

    const-string v2, "draw_ad"

    const-string v3, "click"

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->v:Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->getAdId()J

    move-result-wide v4

    move-wide v6, v10

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1080
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->d:Landroid/content/Context;

    const-string v2, "draw_ad"

    const-string v3, "click_call"

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->v:Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->getAdId()J

    move-result-wide v4

    move-wide v6, v10

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1081
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->v:Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->getClickTrackUrlList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->d:Landroid/content/Context;

    invoke-static {v0, v1, v9}, Lcom/ss/android/newmedia/g;->a(Ljava/util/List;Landroid/content/Context;Z)V

    goto/16 :goto_0
.end method

.method private a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/16 v4, 0x2b7f

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 987
    :cond_0
    :goto_0
    return v3

    .line 977
    :cond_1
    if-eqz p1, :cond_0

    .line 981
    new-array v0, v8, [I

    fill-array-data v0, :array_0

    .line 982
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 983
    aget v1, v0, v3

    .line 984
    aget v0, v0, v7

    .line 985
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    .line 986
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v1

    .line 987
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

    .line 981
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;Z)Z
    .locals 0

    .prologue
    .line 122
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->z:Z

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/16 v4, 0x2b95

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1365
    :cond_0
    :goto_0
    return v3

    .line 1364
    :cond_1
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1365
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v7

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 8

    .prologue
    const/16 v4, 0x2b96

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v6, Landroid/support/v4/app/Fragment;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v6, Landroid/support/v4/app/Fragment;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1369
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;)Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->v:Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    return-object v0
.end method

.method private b(Landroid/content/Context;Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;)V
    .locals 9

    .prologue
    const/16 v4, 0x2b93

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1317
    :goto_0
    return-void

    .line 1307
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->H:Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$c;

    if-nez v0, :cond_1

    .line 1308
    new-instance v0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$c;-><init>(Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$1;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->H:Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$c;

    .line 1310
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->H:Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$c;

    iput-boolean v3, v0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$c;->a:Z

    .line 1311
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->H:Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$c;

    const v1, 0x7f0c00d1

    iput v1, v0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$c;->c:I

    .line 1312
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->H:Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$c;

    iget v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->o:I

    if-ne v0, v7, :cond_2

    const v0, 0x7f09013c

    :goto_1
    iput v0, v1, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$c;->d:I

    .line 1314
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->H:Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$c;

    invoke-interface {p2}, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;->getBtnText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f080062

    .line 1315
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v1, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$c;->e:Ljava/lang/String;

    .line 1316
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->H:Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$c;

    const v1, 0x7f0204ec

    iput v1, v0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$c;->b:I

    goto :goto_0

    .line 1312
    :cond_2
    const v0, 0x7f09013b

    goto :goto_1

    .line 1315
    :cond_3
    invoke-interface {p2}, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;->getBtnText()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private b(Landroid/content/Context;Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;I)V
    .locals 10

    .prologue
    const/16 v4, 0x2b91

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1289
    :goto_0
    return-void

    .line 1279
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;I)V

    .line 1281
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mDownloadProgressBar:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->H:Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$c;

    iget-boolean v0, v0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$c;->a:Z

    if-eqz v0, :cond_2

    move v0, v3

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1282
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->H:Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$c;

    iget-boolean v0, v0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$c;->a:Z

    if-nez v0, :cond_1

    .line 1283
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mDownloadProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1285
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mAdOpenTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->H:Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$c;

    iget v2, v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$c;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1286
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mAdOpenTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->H:Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$c;

    iget-object v1, v1, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1287
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mAdOpenTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->H:Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$c;

    iget v2, v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$c;->d:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1288
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mAdOpenImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->H:Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$c;

    iget v1, v1, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$c;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1281
    :cond_2
    const/16 v0, 0x8

    goto :goto_1
.end method

.method private b(Landroid/view/View;)V
    .locals 14

    .prologue
    const/16 v4, 0x2b7c

    const/4 v13, 0x1

    const/4 v3, 0x0

    new-array v0, v13, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v13, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v13, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v13, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 816
    :goto_0
    return-void

    .line 788
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 789
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->v:Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 790
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->k:Lcom/ss/android/ugc/live/feed/ad/a/b;

    if-nez v0, :cond_1

    .line 791
    new-instance v0, Lcom/ss/android/ugc/live/feed/ad/a/b;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/feed/ad/a/b;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->k:Lcom/ss/android/ugc/live/feed/ad/a/b;

    .line 792
    new-instance v0, Lcom/ss/android/ugc/live/feed/ad/a/a;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->k:Lcom/ss/android/ugc/live/feed/ad/a/b;

    invoke-direct {v0, v1, p0, v2}, Lcom/ss/android/ugc/live/feed/ad/a/a;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/live/feed/ad/a/e;Lcom/ss/android/ugc/live/feed/ad/a/b;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->e:Lcom/ss/android/ugc/live/feed/ad/a/a;

    .line 795
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->e:Lcom/ss/android/ugc/live/feed/ad/a/a;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->v:Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/feed/ad/a/a;->a(Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;)V

    .line 797
    :cond_2
    new-instance v0, Lcom/ss/android/ugc/live/detail/c/c;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/detail/c/c;-><init>(Lcom/ss/android/ugc/live/detail/c/g;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->f:Lcom/ss/android/ugc/live/detail/c/c;

    .line 799
    new-instance v5, Lcom/ss/android/ugc/live/comment/c/h;

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->v:Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->getId()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    move-object v6, p0

    move-object v7, p0

    move-object v12, p0

    invoke-direct/range {v5 .. v12}, Lcom/ss/android/ugc/live/comment/c/h;-><init>(Lcom/ss/android/ugc/live/comment/c/n;Lcom/ss/android/ugc/live/comment/c/o;JJLcom/ss/android/ugc/live/detail/b/f;)V

    iput-object v5, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->g:Lcom/ss/android/ugc/live/comment/c/h;

    .line 800
    new-instance v0, Lcom/ss/android/ugc/live/comment/c/c;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/comment/c/c;-><init>(Lcom/ss/android/ugc/live/comment/c/i;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->h:Lcom/ss/android/ugc/live/comment/c/c;

    .line 801
    new-instance v0, Lcom/ss/android/ugc/live/comment/c/f;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/comment/c/f;-><init>(Lcom/ss/android/ugc/live/comment/c/l;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->i:Lcom/ss/android/ugc/live/comment/c/f;

    .line 803
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->g:Lcom/ss/android/ugc/live/comment/c/h;

    iget-wide v4, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->m:J

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/ugc/live/comment/c/h;->a(J)V

    .line 804
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->h:Lcom/ss/android/ugc/live/comment/c/c;

    iget-wide v4, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->m:J

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/ugc/live/comment/c/c;->a(J)V

    .line 805
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->i:Lcom/ss/android/ugc/live/comment/c/f;

    iget-wide v4, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->m:J

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/ugc/live/comment/c/f;->a(J)V

    .line 807
    new-instance v4, Lcom/ss/android/ugc/live/comment/adapter/e;

    iget-object v7, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->v:Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    iget-wide v8, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->m:J

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->v:Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    .line 808
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->getId()J

    move-result-wide v10

    iget-object v12, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->n:Ljava/lang/String;

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v4 .. v12}, Lcom/ss/android/ugc/live/comment/adapter/e;-><init>(Lcom/ss/android/ugc/live/detail/b/f;Lcom/ss/android/ugc/live/detail/b/e;Lcom/ss/android/ugc/live/core/model/feed/Media;JJLjava/lang/String;)V

    iput-object v4, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->t:Lcom/ss/android/ugc/live/comment/adapter/e;

    .line 809
    new-instance v0, Lcom/ss/android/ugc/live/core/ui/e/b;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/live/core/ui/e/b;-><init>(Landroid/content/Context;)V

    .line 810
    invoke-virtual {v0, v13}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    .line 811
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mCommentListView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 812
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mCommentListView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->t:Lcom/ss/android/ugc/live/comment/adapter/e;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 813
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->t:Lcom/ss/android/ugc/live/comment/adapter/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/live/comment/adapter/e;->a(Lcom/bytedance/ies/uikit/recyclerview/b$a;)V

    .line 814
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->t:Lcom/ss/android/ugc/live/comment/adapter/e;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/comment/adapter/e;->a(Z)V

    .line 815
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->n()V

    goto/16 :goto_0
.end method

.method private b(Lcom/ss/android/ugc/live/comment/model/ItemComment;)V
    .locals 8

    .prologue
    const/16 v4, 0x2ba0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1483
    :cond_0
    :goto_0
    return-void

    .line 1471
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mDanmakuView:Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1475
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getText()Ljava/lang/String;

    move-result-object v1

    .line 1476
    const/4 v0, 0x0

    .line 1477
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1478
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarThumb()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v0

    .line 1481
    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mDanmakuView:Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;

    const v3, 0x7f0c01b0

    invoke-virtual {v2, v1, v0, v3, v7}, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->a(Ljava/lang/String;Lcom/ss/android/ugc/live/core/model/ImageModel;IZ)V

    .line 1482
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->C()V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x2b89

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1138
    :cond_0
    :goto_0
    return-void

    .line 1115
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->F:Z

    if-nez v0, :cond_0

    .line 1119
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1120
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->d:Landroid/content/Context;

    const v1, 0x7f0804b7

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 1124
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1125
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->d:Landroid/content/Context;

    const v1, 0x7f08017c

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 1129
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_4

    .line 1130
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->d:Landroid/content/Context;

    const v1, 0x7f080181

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 1134
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->i:Lcom/ss/android/ugc/live/comment/c/f;

    if-eqz v0, :cond_0

    .line 1135
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->i:Lcom/ss/android/ugc/live/comment/c/f;

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->v:Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->getId()J

    move-result-wide v2

    move-object v4, p1

    move-object v5, p2

    move v6, v7

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ugc/live/comment/c/f;->a(JLjava/lang/String;Ljava/util/List;Z)V

    .line 1136
    iput-boolean v7, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->F:Z

    goto :goto_0
.end method

.method private b(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x2b8e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1258
    :goto_0
    return-void

    .line 1250
    :cond_0
    invoke-static {v7, v3}, Lcom/ss/android/ugc/live/comment/ui/CommentEditFragment;->a(ZZ)Lcom/ss/android/ugc/live/comment/ui/CommentEditFragment;

    move-result-object v0

    .line 1251
    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/live/comment/ui/CommentEditFragment;->a(Lcom/ss/android/ugc/live/comment/ui/CommentEditFragment$a;)V

    .line 1252
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->G:Landroid/text/Editable;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/comment/ui/CommentEditFragment;->a(Landroid/text/Editable;)V

    .line 1253
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/w;

    move-result-object v1

    .line 1254
    const v2, 0x7f050033

    const v4, 0x7f05003b

    invoke-virtual {v1, v2, v4}, Landroid/support/v4/app/w;->a(II)Landroid/support/v4/app/w;

    .line 1255
    const-string v2, "comment_editor_fragment"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/w;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/w;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/w;->c()I

    .line 1257
    invoke-direct {p0, v3}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->c(Z)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;)Lcom/ss/android/ugc/live/comment/adapter/e;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->t:Lcom/ss/android/ugc/live/comment/adapter/e;

    return-object v0
.end method

.method private c(Landroid/content/Context;Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;I)V
    .locals 10

    .prologue
    const/16 v4, 0x2b94

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1361
    :goto_0
    return-void

    .line 1320
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->H:Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$c;

    if-nez v0, :cond_1

    .line 1321
    new-instance v0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$c;-><init>(Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$1;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->H:Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$c;

    .line 1324
    :cond_1
    sparse-switch p3, :sswitch_data_0

    .line 1359
    :goto_1
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->H:Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$c;

    iget v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->o:I

    if-ne v0, v7, :cond_6

    const v0, 0x7f09013c

    :goto_2
    iput v0, v1, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$c;->d:I

    goto :goto_0

    .line 1327
    :sswitch_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->H:Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$c;

    iput-boolean v3, v0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$c;->a:Z

    .line 1328
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->H:Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$c;

    const v1, 0x7f0c00d1

    iput v1, v0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$c;->c:I

    .line 1330
    const/16 v0, 0x10

    if-ne p3, v0, :cond_3

    .line 1331
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->H:Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$c;

    const v1, 0x7f0202f3

    iput v1, v0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$c;->b:I

    .line 1332
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->H:Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$c;

    invoke-interface {p2}, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;->getBtnText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f08005d

    .line 1333
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v1, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$c;->e:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;->getBtnText()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1335
    :cond_3
    invoke-interface {p2}, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ss/android/common/util/f;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 1336
    if-eqz v0, :cond_4

    const v0, 0x7f080060

    .line 1337
    :goto_4
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->H:Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$c;

    const v2, 0x7f0202f4

    iput v2, v1, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$c;->b:I

    .line 1338
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->H:Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$c;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$c;->e:Ljava/lang/String;

    goto :goto_1

    .line 1336
    :cond_4
    const v0, 0x7f08005f

    goto :goto_4

    .line 1344
    :sswitch_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->H:Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$c;

    iput-boolean v7, v0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$c;->a:Z

    .line 1345
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->H:Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$c;

    const v1, 0x7f0c0115

    iput v1, v0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$c;->c:I

    .line 1347
    const/4 v0, 0x4

    if-ne p3, v0, :cond_5

    .line 1348
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->H:Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$c;

    const v1, 0x7f08005e

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$c;->e:Ljava/lang/String;

    .line 1349
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->H:Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$c;

    const v1, 0x7f0204ed

    iput v1, v0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$c;->b:I

    goto :goto_1

    .line 1351
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->H:Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$c;

    const v1, 0x7f080061

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$c;->e:Ljava/lang/String;

    .line 1352
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->H:Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$c;

    const v1, 0x7f0202f2

    iput v1, v0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$c;->b:I

    goto/16 :goto_1

    .line 1359
    :cond_6
    const v0, 0x7f09013b

    goto/16 :goto_2

    .line 1324
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method private c(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x2b84

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1051
    :cond_0
    :goto_0
    return-void

    .line 1045
    :cond_1
    if-eqz p1, :cond_0

    .line 1049
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->d:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1050
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method private c(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x2b8f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1266
    :cond_0
    :goto_0
    return-void

    .line 1261
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    if-eqz v0, :cond_0

    .line 1265
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->b(Z)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->C:Landroid/view/GestureDetector;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;)Z
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->t()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->u()V

    return-void
.end method

.method static synthetic g(Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->n()V

    return-void
.end method

.method static synthetic h(Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->z()V

    return-void
.end method

.method static synthetic j(Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;)I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->E:I

    return v0
.end method

.method private k()V
    .locals 7

    .prologue
    const/16 v4, 0x2b64

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 498
    :goto_0
    return-void

    .line 490
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->d:Landroid/content/Context;

    const v2, 0x7f0804be

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 492
    invoke-static {}, Lcom/ss/android/ugc/live/detail/d;->b()Lcom/ss/android/ugc/live/detail/d;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->m:J

    iget-object v4, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->v:Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/ss/android/ugc/live/detail/d;->d(JJ)I

    move-result v1

    .line 493
    if-lez v1, :cond_1

    .line 494
    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mCommentListActionView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->d:Landroid/content/Context;

    const v4, 0x7f080172

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mCommentListTitleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic k(Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;)Z
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->A()Z

    move-result v0

    return v0
.end method

.method private l()V
    .locals 8

    .prologue
    const/16 v4, 0x2b65

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 507
    :goto_0
    return-void

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->v:Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->getUserDigg()I

    move-result v0

    if-ne v0, v7, :cond_1

    move v2, v7

    .line 502
    :goto_1
    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->v:Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->getDiggCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    move v1, v0

    .line 503
    :goto_2
    if-eqz v2, :cond_3

    const v0, 0x7f02013a

    .line 505
    :goto_3
    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mLikeView:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mLikeView:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    :cond_1
    move v2, v3

    .line 501
    goto :goto_1

    .line 502
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->v:Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->getDiggCount()I

    move-result v0

    move v1, v0

    goto :goto_2

    .line 503
    :cond_3
    const v0, 0x7f020139

    goto :goto_3
.end method

.method static synthetic l(Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->o()V

    return-void
.end method

.method private m()V
    .locals 9

    .prologue
    const/16 v4, 0x2b7d

    const/4 v8, 0x0

    const/16 v7, 0x8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 959
    :goto_0
    return-void

    .line 821
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mVideoView:Lcom/ss/android/ugc/live/detail/widget/FixedTextureView;

    new-instance v1, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$1;-><init>(Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/detail/widget/FixedTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 854
    iget v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->o:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->o:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 856
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mCommentListActionView:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 861
    :goto_1
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->d:Landroid/content/Context;

    new-instance v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$a;

    invoke-direct {v2, p0, v8}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$a;-><init>(Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$1;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->C:Landroid/view/GestureDetector;

    .line 862
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->d:Landroid/content/Context;

    new-instance v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$b;

    invoke-direct {v2, p0, v8}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$b;-><init>(Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$1;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->B:Landroid/view/GestureDetector;

    .line 864
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mCommentListView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$e;)V

    .line 865
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mCommentListView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$2;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$2;-><init>(Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 882
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mCommentListView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$3;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$3;-><init>(Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 889
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mCommentListAtView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 891
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mCommentListAtView:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 894
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mCommentListEditorText:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    new-instance v1, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$4;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$4;-><init>(Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 903
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mCommentListEditorText:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0077

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->setMentionTextColor(I)V

    .line 904
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mCommentListEditorText:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    new-instance v1, Lcom/ss/android/ugc/live/comment/b;

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mCommentListEditorText:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    iget-object v4, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mCommentListSendView:Landroid/widget/TextView;

    invoke-direct {v1, v2, v4}, Lcom/ss/android/ugc/live/comment/b;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 905
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mCommentListEditorText:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    new-instance v1, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$5;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$5;-><init>(Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->setKeyEventBackUpListener(Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$KeyEventBackUpListener;)V

    .line 916
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->v:Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->getImageModel()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v0

    .line 917
    if-eqz v0, :cond_3

    .line 918
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mVideoCoverView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/ImageModel;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/ImageModel;->getHeight()I

    move-result v4

    invoke-static {v1, v0, v2, v4}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;II)V

    .line 921
    :cond_3
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->x()V

    .line 923
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->v:Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 924
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mTitleView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->v:Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 927
    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mMoreView:Landroid/view/View;

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->v:Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->isAllowDislike()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 929
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->v:Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 930
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mAdDescView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 931
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mAdDescView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->v:Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 936
    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->v:Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->getAdAuthor()Lcom/ss/android/ugc/live/feed/ad/model/AdAuthor;

    move-result-object v0

    .line 937
    if-eqz v0, :cond_5

    .line 938
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ad/model/AdAuthor;->getImageModel()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v1

    .line 939
    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mNicknameView:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ad/model/AdAuthor;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 940
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mAvatarView:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/ImageModel;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/ImageModel;->getHeight()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;II)V

    .line 943
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mCommentListContainer:Landroid/view/View;

    new-instance v1, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$6;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$6;-><init>(Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 956
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->k()V

    .line 957
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->l()V

    .line 958
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->v:Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    const/16 v2, 0x10

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->b(Landroid/content/Context;Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;I)V

    goto/16 :goto_0

    .line 858
    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mCommentListActionView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_7
    move v0, v7

    .line 927
    goto :goto_2

    .line 933
    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mAdDescView:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method static synthetic m(Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->s()V

    return-void
.end method

.method private n()V
    .locals 7

    .prologue
    const/16 v4, 0x2b7e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 974
    :cond_0
    :goto_0
    return-void

    .line 962
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 966
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mCommentListEditorText:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->G:Landroid/text/Editable;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->setText(Ljava/lang/CharSequence;)V

    .line 967
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mCommentListEditorText:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    const v1, 0x7f08017d

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->setHint(I)V

    .line 968
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mCommentListEditorText:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->clearFocus()V

    .line 969
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->s:Z

    if-nez v0, :cond_2

    .line 970
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mCommentListView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestFocus()Z

    goto :goto_0

    .line 972
    :cond_2
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->s:Z

    goto :goto_0
.end method

.method private o()V
    .locals 7

    .prologue
    const/16 v4, 0x2b81

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1006
    :cond_0
    :goto_0
    return-void

    .line 1003
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1004
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->finish()V

    goto :goto_0
.end method

.method private s()V
    .locals 0

    .prologue
    .line 1010
    return-void
.end method

.method private t()Z
    .locals 7

    .prologue
    const/16 v4, 0x2b86

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1091
    :cond_0
    :goto_0
    return v3

    .line 1086
    :cond_1
    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1087
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->n()Lcom/ss/android/ugc/live/core/depend/o/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->d:Landroid/content/Context;

    const v2, 0x7f080456

    const-string v3, "video_comment"

    const/4 v4, -0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ss/android/ugc/live/core/depend/o/g;->a(Landroid/content/Context;ILjava/lang/String;I)V

    .line 1088
    const/4 v3, 0x1

    goto :goto_0
.end method

.method private u()V
    .locals 7

    .prologue
    const/16 v4, 0x2b87

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1096
    :goto_0
    return-void

    .line 1095
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mCommentListEditorText:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->G:Landroid/text/Editable;

    goto :goto_0
.end method

.method private v()V
    .locals 7

    .prologue
    const/16 v4, 0x2b88

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1106
    :goto_0
    return-void

    .line 1099
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->G:Landroid/text/Editable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->G:Landroid/text/Editable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1100
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mCommentListEditorText:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->G:Landroid/text/Editable;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1101
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mCommentListEditorText:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->G:Landroid/text/Editable;

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->setSelection(I)V

    goto :goto_0

    .line 1103
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mCommentListEditorText:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1104
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mCommentListEditorText:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    const v1, 0x7f08017d

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->setHint(I)V

    goto :goto_0
.end method

.method private w()V
    .locals 1

    .prologue
    .line 1109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->G:Landroid/text/Editable;

    .line 1110
    return-void
.end method

.method private x()V
    .locals 8

    .prologue
    const/16 v4, 0x2b8b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1170
    :cond_0
    :goto_0
    return-void

    .line 1157
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->v:Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->v:Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->getAdVideoModel()Lcom/ss/android/ugc/live/feed/ad/model/AdVideoModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1161
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1162
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->v:Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->getAdVideoModel()Lcom/ss/android/ugc/live/feed/ad/model/AdVideoModel;

    move-result-object v1

    .line 1164
    invoke-static {v0}, Lcom/ss/android/ugc/live/basemodule/util/ExtraUIUtil;->getRealDisplayHeight(Landroid/content/Context;)I

    move-result v2

    add-int/lit8 v6, v2, 0x0

    .line 1165
    invoke-static {v0}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    .line 1166
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->v:Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->getAdVideoModel()Lcom/ss/android/ugc/live/feed/ad/model/AdVideoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ad/model/AdVideoModel;->getVideoTranspose()I

    move-result v0

    if-ne v0, v7, :cond_2

    move v3, v7

    .line 1167
    :cond_2
    if-eqz v3, :cond_0

    .line 1168
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mVideoView:Lcom/ss/android/ugc/live/detail/widget/FixedTextureView;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/feed/ad/model/AdVideoModel;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/feed/ad/model/AdVideoModel;->getHeight()I

    move-result v5

    move v1, v7

    move v3, v6

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/live/detail/widget/FixedTextureView;->b(IIIII)V

    goto :goto_0
.end method

.method private y()V
    .locals 7

    .prologue
    const/16 v4, 0x2b8c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1212
    :cond_0
    :goto_0
    return-void

    .line 1176
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1180
    invoke-direct {p0, v3}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->c(Z)V

    .line 1181
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->t:Lcom/ss/android/ugc/live/comment/adapter/e;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/adapter/e;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1182
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->g:Lcom/ss/android/ugc/live/comment/c/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/comment/c/h;->a(Z)Z

    .line 1183
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->t:Lcom/ss/android/ugc/live/comment/adapter/e;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/adapter/e;->k()V

    .line 1187
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mCommentListEditorContainer:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1188
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mCommentListContainer:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1189
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->w:Landroid/view/animation/Animation;

    if-nez v0, :cond_3

    .line 1190
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->d:Landroid/content/Context;

    const v1, 0x7f050033

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->w:Landroid/view/animation/Animation;

    .line 1191
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->w:Landroid/view/animation/Animation;

    new-instance v1, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$7;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$7;-><init>(Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1211
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mCommentListContainer:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->w:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private z()V
    .locals 7

    .prologue
    const/16 v4, 0x2b8d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1246
    :cond_0
    :goto_0
    return-void

    .line 1215
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1219
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->c(Z)V

    .line 1220
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mCommentListContainer:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1221
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->u()V

    .line 1222
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->x:Landroid/view/animation/Animation;

    if-nez v0, :cond_2

    .line 1223
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->d:Landroid/content/Context;

    const v1, 0x7f05003b

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->x:Landroid/view/animation/Animation;

    .line 1224
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->x:Landroid/view/animation/Animation;

    new-instance v1, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$8;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$8;-><init>(Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1244
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mCommentListContainer:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->x:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1245
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mCommentListEditorText:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->c(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 724
    return-void
.end method

.method public a(FF)V
    .locals 9

    .prologue
    const/16 v4, 0x2b78

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 733
    :cond_0
    :goto_0
    return-void

    .line 728
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 729
    iget-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->D:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 730
    iput-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->D:J

    .line 731
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mDiggLayout:Lcom/ss/android/ugc/live/detail/widget/DiggLayout;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/live/detail/widget/DiggLayout;->a(FF)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 8

    .prologue
    const/16 v4, 0x2b9f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1468
    :goto_0
    return-void

    .line 1467
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->k()V

    goto :goto_0
.end method

.method public a(II)V
    .locals 9

    .prologue
    const/16 v4, 0x2b68

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 540
    :cond_0
    :goto_0
    return-void

    .line 531
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mDownloadProgressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 535
    iget v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->q:I

    if-ne v0, p1, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->r:Z

    if-eqz v0, :cond_0

    .line 536
    :cond_2
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->r:Z

    .line 537
    iput p1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->q:I

    .line 538
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->v:Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->b(Landroid/content/Context;Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;I)V

    goto :goto_0
.end method

.method public a(JI)V
    .locals 9

    .prologue
    const/16 v4, 0x2b6b

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 576
    :cond_0
    :goto_0
    return-void

    .line 570
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    if-ne p3, v7, :cond_0

    .line 574
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->d:Landroid/content/Context;

    const v1, 0x7f080219

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    .line 575
    invoke-static {}, Lcom/ss/android/ugc/live/detail/d;->b()Lcom/ss/android/ugc/live/detail/d;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->m:J

    invoke-virtual {v0, v2, v3, p1, p2}, Lcom/ss/android/ugc/live/detail/d;->g(JJ)V

    goto :goto_0
.end method

.method public a(Landroid/text/Editable;)V
    .locals 8

    .prologue
    const/16 v4, 0x2b6c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/text/Editable;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/text/Editable;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 583
    :goto_0
    return-void

    .line 580
    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->G:Landroid/text/Editable;

    .line 581
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->v()V

    .line 582
    invoke-direct {p0, v7}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->c(Z)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/download/b$b;JJ)V
    .locals 10

    .prologue
    const/16 v4, 0x2b69

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/download/b$b;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/download/b$b;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 558
    :cond_0
    :goto_0
    return-void

    .line 544
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mDownloadProgressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mDownloadProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 549
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mDownloadProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 552
    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_3

    .line 553
    const-wide/16 v0, 0x64

    mul-long/2addr v0, p4

    div-long/2addr v0, p2

    long-to-int v0, v0

    .line 554
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mDownloadProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 556
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mDownloadProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/comment/b/a;Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;)V
    .locals 9

    .prologue
    const/16 v4, 0x2b9d

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/comment/b/a;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/comment/b/a;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1452
    :goto_0
    return-void

    .line 1451
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->onEvent(Lcom/ss/android/ugc/live/comment/b/a;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/comment/model/ItemComment;)V
    .locals 8

    .prologue
    const/16 v4, 0x2b9b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1436
    :cond_0
    :goto_0
    return-void

    .line 1421
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1425
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getId()J

    move-result-wide v0

    .line 1426
    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->t:Lcom/ss/android/ugc/live/comment/adapter/e;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/live/comment/adapter/e;->b(J)V

    .line 1427
    invoke-static {}, Lcom/ss/android/ugc/live/detail/d;->b()Lcom/ss/android/ugc/live/detail/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/detail/d;->b(Lcom/ss/android/ugc/live/comment/model/ItemComment;)V

    .line 1428
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->d:Landroid/content/Context;

    const v1, 0x7f0801e4

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    .line 1430
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->t:Lcom/ss/android/ugc/live/comment/adapter/e;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/adapter/e;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1431
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->t:Lcom/ss/android/ugc/live/comment/adapter/e;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/adapter/e;->m()V

    .line 1432
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mCommentListTitleView:Landroid/widget/TextView;

    const v1, 0x7f0804be

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 1434
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->k()V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/detail/b/a;)V
    .locals 0

    .prologue
    .line 1447
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x2b6d

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 589
    :goto_0
    return-void

    .line 587
    :cond_0
    iput-boolean v7, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->s:Z

    .line 588
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->b(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1463
    return-void
.end method

.method public a(Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/comment/model/ItemComment;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 1460
    return-void
.end method

.method public a(Ljava/util/List;ZZ)V
    .locals 10

    .prologue
    const/16 v4, 0x2b72

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

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 641
    :cond_0
    :goto_0
    return-void

    .line 631
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->t:Lcom/ss/android/ugc/live/comment/adapter/e;

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->t:Lcom/ss/android/ugc/live/comment/adapter/e;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/adapter/e;->l()V

    .line 636
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->t:Lcom/ss/android/ugc/live/comment/adapter/e;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/adapter/e;->p()V

    .line 637
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->t:Lcom/ss/android/ugc/live/comment/adapter/e;

    invoke-virtual {v0, p3}, Lcom/ss/android/ugc/live/comment/adapter/e;->a(Z)V

    .line 638
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->t:Lcom/ss/android/ugc/live/comment/adapter/e;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/adapter/e;->h()V

    .line 639
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->t:Lcom/ss/android/ugc/live/comment/adapter/e;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/comment/adapter/e;->a(Ljava/util/List;)V

    .line 640
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->k()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x2b9e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1457
    :goto_0
    return-void

    .line 1456
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->g:Lcom/ss/android/ugc/live/comment/c/h;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/comment/c/h;->a(Z)Z

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/16 v4, 0x2b5b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 366
    :cond_0
    :goto_0
    return v3

    .line 351
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->B:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, v7

    .line 352
    goto :goto_0

    .line 355
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 359
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mCommentListContainer:Landroid/view/View;

    .line 360
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mCommentListContainer:Landroid/view/View;

    .line 361
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->z()V

    move v3, v7

    .line 363
    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0x2b6e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 596
    :cond_0
    :goto_0
    return-void

    .line 593
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mLoadingView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mLoadingView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mLoadingView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(FF)V
    .locals 9

    .prologue
    const/16 v4, 0x2b79

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 748
    :cond_0
    :goto_0
    return-void

    .line 737
    :cond_1
    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 738
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->d:Landroid/content/Context;

    const v1, 0x7f08044e

    const-string v2, "video_like"

    invoke-static {v0, v1, v2, v8}, Lcom/ss/android/ugc/live/utils/d;->a(Landroid/content/Context;ILjava/lang/String;I)V

    goto :goto_0

    .line 742
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mDiggLayout:Lcom/ss/android/ugc/live/detail/widget/DiggLayout;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/live/detail/widget/DiggLayout;->a(FF)V

    .line 743
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->D:J

    .line 745
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->v:Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->getUserDigg()I

    move-result v0

    if-eq v0, v7, :cond_0

    .line 746
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->onLikeClicked()V

    goto :goto_0
.end method

.method public b(I)V
    .locals 8

    .prologue
    const/16 v4, 0x2b77

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 701
    :goto_0
    return-void

    .line 694
    :cond_0
    const v0, 0x7f0c0231

    if-ne p1, v0, :cond_1

    .line 695
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mVideoCoverView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFadeDuration(I)V

    .line 700
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 697
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mVideoCoverView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFadeDuration(I)V

    goto :goto_1
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0x2b9c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1444
    :cond_0
    :goto_0
    return-void

    .line 1440
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1443
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->d:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/ss/android/ugc/live/core/api/a;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public c()V
    .locals 8

    .prologue
    const/16 v4, 0x2b76

    const/4 v7, 0x4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 680
    :cond_0
    :goto_0
    return-void

    .line 673
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mLoadingView:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mLoadingView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_2

    .line 674
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mLoadingView:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 677
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mVideoView:Lcom/ss/android/ugc/live/detail/widget/FixedTextureView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/detail/widget/FixedTextureView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mVideoView:Lcom/ss/android/ugc/live/detail/widget/FixedTextureView;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/detail/widget/FixedTextureView;->setVisibility(I)V

    goto :goto_0
.end method

.method public c(Lcom/ss/android/ugc/live/comment/model/ItemComment;)V
    .locals 8

    .prologue
    const/16 v4, 0x2b99

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1406
    :cond_0
    :goto_0
    return-void

    .line 1387
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1391
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->d:Landroid/content/Context;

    const v1, 0x7f080187

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    .line 1392
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->F:Z

    .line 1393
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->w()V

    .line 1395
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mCommentListContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->t:Lcom/ss/android/ugc/live/comment/adapter/e;

    .line 1396
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/adapter/e;->u()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1397
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->t:Lcom/ss/android/ugc/live/comment/adapter/e;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/adapter/e;->n()V

    .line 1398
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->t:Lcom/ss/android/ugc/live/comment/adapter/e;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/adapter/e;->p()V

    .line 1399
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->t:Lcom/ss/android/ugc/live/comment/adapter/e;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/comment/adapter/e;->a(Lcom/ss/android/ugc/live/comment/model/ItemComment;)V

    .line 1401
    :cond_3
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->B()V

    .line 1402
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->n()V

    .line 1404
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->k()V

    .line 1405
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->b(Lcom/ss/android/ugc/live/comment/model/ItemComment;)V

    goto :goto_0
.end method

.method public d()Lcom/ss/android/ugc/live/core/model/feed/Media;
    .locals 1

    .prologue
    .line 689
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->v:Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    return-object v0
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0x2b9a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1417
    :cond_0
    :goto_0
    return-void

    .line 1410
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1413
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->F:Z

    .line 1414
    if-eqz p1, :cond_0

    .line 1415
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->d:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/ss/android/ugc/live/core/api/a;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public e()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 684
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->A:Landroid/view/Surface;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 705
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->z:Z

    return v0
.end method

.method public i()V
    .locals 0

    .prologue
    .line 717
    return-void
.end method

.method public i(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0x2b6a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 566
    :cond_0
    :goto_0
    return-void

    .line 562
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->d:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/ss/android/ugc/live/core/api/a;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public j()Z
    .locals 7

    .prologue
    const/16 v4, 0x2b5c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 382
    :cond_0
    :goto_0
    return v3

    .line 371
    :cond_1
    const-string v0, "comment_editor_fragment"

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 372
    const-string v0, "comment_editor_fragment"

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 373
    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/ss/android/ugc/live/comment/ui/CommentEditFragment;

    if-eqz v1, :cond_2

    .line 374
    check-cast v0, Lcom/ss/android/ugc/live/comment/ui/CommentEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/ui/CommentEditFragment;->i()Z

    move-result v3

    goto :goto_0

    .line 378
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mCommentListContainer:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mCommentListContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 379
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->z()V

    .line 380
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/16 v4, 0x2b54

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 273
    :goto_0
    return-void

    .line 268
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onAttach(Landroid/content/Context;)V

    .line 269
    instance-of v0, p1, Lcom/ss/android/ugc/live/detail/ui/b;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 270
    check-cast v0, Lcom/ss/android/ugc/live/detail/ui/b;

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->y:Lcom/ss/android/ugc/live/detail/ui/b;

    .line 272
    :cond_1
    iput-object p1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->d:Landroid/content/Context;

    goto :goto_0
.end method

.method public onAuthClicked(Landroid/view/View;)V
    .locals 12
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e062b,
            0x7f0e062c,
            0x7f0e062d
        }
    .end annotation

    .prologue
    const/16 v4, 0x2b66

    const-wide/16 v10, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 521
    :goto_0
    return-void

    .line 511
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 512
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->v:Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->buildReportExt(Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;I)Lorg/json/JSONObject;

    move-result-object v8

    .line 513
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->d:Landroid/content/Context;

    const-string v2, "draw_ad"

    const-string v3, "click"

    iget-object v4, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->v:Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->getAdId()J

    move-result-wide v4

    move-wide v6, v10

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 514
    const v1, 0x7f0e062b

    if-eq v0, v1, :cond_1

    const v1, 0x7f0e062c

    if-ne v0, v1, :cond_2

    .line 515
    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->d:Landroid/content/Context;

    const-string v2, "draw_ad"

    const-string v3, "click_source"

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->v:Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->getAdId()J

    move-result-wide v4

    move-wide v6, v10

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 519
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->v:Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->getClickTrackUrlList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->d:Landroid/content/Context;

    invoke-static {v0, v1, v9}, Lcom/ss/android/newmedia/g;->a(Ljava/util/List;Landroid/content/Context;Z)V

    .line 520
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->v:Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/feed/ad/a/d;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;I)V

    goto :goto_0

    .line 517
    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->d:Landroid/content/Context;

    const-string v2, "draw_ad"

    const-string v3, "click_title"

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->v:Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->getAdId()J

    move-result-wide v4

    move-wide v6, v10

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_1
.end method

.method public onBackClicked()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0636
        }
    .end annotation

    .prologue
    const/16 v4, 0x2b5d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 387
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 388
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->onBackPressed()V

    goto :goto_0
.end method

.method public onCloseComment()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0631
        }
    .end annotation

    .prologue
    const/16 v4, 0x2b60

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 445
    :goto_0
    return-void

    .line 444
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->z()V

    goto :goto_0
.end method

.method public onCommentClicked()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0625
        }
    .end annotation

    .prologue
    const/16 v4, 0x2b61

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 457
    :goto_0
    return-void

    .line 449
    :cond_0
    const-string v0, "video_comment"

    .line 450
    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 451
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->d:Landroid/content/Context;

    const v1, 0x7f08044b

    const-string v2, "video_comment"

    const/4 v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/utils/d;->a(Landroid/content/Context;ILjava/lang/String;I)V

    goto :goto_0

    .line 455
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/anticheat/c/d;->a()Lcom/ss/android/ugc/live/anticheat/c/d;

    move-result-object v0

    const-string v1, "video_detail"

    const-string v2, "comment"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/anticheat/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->v:Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->isAllowComment()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->b(Z)V

    goto :goto_0
.end method

.method public onCommentListActionClicked()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0627
        }
    .end annotation

    .prologue
    const/16 v4, 0x2b62

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 462
    :goto_0
    return-void

    .line 461
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->y()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2b55

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

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2b55

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

    .line 291
    :goto_0
    return-object v0

    .line 279
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400fd

    invoke-virtual {v0, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->c:Landroid/view/View;

    .line 280
    invoke-static {}, Lcom/ss/android/ugc/live/app/j;->b()Lcom/ss/android/ugc/live/app/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/j;->ay()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->o:I

    .line 281
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 282
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 283
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->c:Landroid/view/View;

    const v3, 0x7f0e04b3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 284
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 285
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 286
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->c:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 287
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->c:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a(Landroid/view/View;)V

    .line 288
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 289
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->c:Landroid/view/View;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 7

    .prologue
    const/16 v4, 0x2b59

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 321
    :cond_1
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onDestroy()V

    .line 322
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 323
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 325
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->i:Lcom/ss/android/ugc/live/comment/c/f;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->i:Lcom/ss/android/ugc/live/comment/c/f;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/c/f;->b()V

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 7

    .prologue
    const/16 v4, 0x2b58

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 317
    :goto_0
    return-void

    .line 315
    :cond_0
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onDestroyView()V

    .line 316
    invoke-static {p0}, Lbutterknife/ButterKnife;->unbind(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/comment/b/a;)V
    .locals 8

    .prologue
    const/16 v4, 0x2b7a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/comment/b/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 764
    :cond_0
    :goto_0
    return-void

    .line 751
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 752
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->d:Landroid/content/Context;

    const v1, 0x7f0804b7

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 756
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/comment/b/a;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 758
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->h:Lcom/ss/android/ugc/live/comment/c/c;

    if-eqz v0, :cond_0

    .line 759
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/comment/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    .line 760
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->h:Lcom/ss/android/ugc/live/comment/c/c;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/comment/c/c;->a(Lcom/ss/android/ugc/live/comment/model/ItemComment;)V

    goto :goto_0

    .line 756
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onEvent(Lcom/ss/android/ugc/live/core/b/b;)V
    .locals 8

    .prologue
    const/16 v4, 0x2b82

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1023
    :cond_0
    :goto_0
    return-void

    .line 1013
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/b/b;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->v:Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1014
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/b/b;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1018
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->f:Lcom/ss/android/ugc/live/detail/c/c;

    if-nez v0, :cond_2

    .line 1019
    new-instance v0, Lcom/ss/android/ugc/live/detail/c/c;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/detail/c/c;-><init>(Lcom/ss/android/ugc/live/detail/c/g;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->f:Lcom/ss/android/ugc/live/detail/c/c;

    .line 1022
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->f:Lcom/ss/android/ugc/live/detail/c/c;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/b/b;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/live/detail/c/c;->a(J)V

    goto :goto_0
.end method

.method public onLikeClicked()V
    .locals 8
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0628
        }
    .end annotation

    .prologue
    const/16 v4, 0x2b63

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 487
    :goto_0
    return-void

    .line 466
    :cond_0
    const-string v0, "video_like"

    .line 467
    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 468
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->d:Landroid/content/Context;

    const v1, 0x7f08044e

    const-string v2, "video_like"

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/utils/d;->a(Landroid/content/Context;ILjava/lang/String;I)V

    goto :goto_0

    .line 472
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 473
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->d:Landroid/content/Context;

    const v1, 0x7f0804b7

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 477
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->v:Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->getUserDigg()I

    move-result v0

    .line 478
    if-eq v0, v7, :cond_3

    .line 480
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->v:Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->setUserDigg(I)V

    .line 486
    :goto_1
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->l()V

    goto :goto_0

    .line 483
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->v:Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->setUserDigg(I)V

    goto :goto_1
.end method

.method public onMoreClicked()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0638
        }
    .end annotation

    .prologue
    const/16 v4, 0x2b5e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 416
    :goto_0
    return-void

    .line 394
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 396
    :try_start_0
    const-string v1, "ad_id"

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->v:Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 397
    const-string v1, "dislike"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 398
    const-string v1, "finish_after_dislike"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 400
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->j:Lcom/ss/android/ugc/live/share/a;

    if-nez v1, :cond_1

    .line 401
    new-instance v1, Lcom/ss/android/ugc/live/k/a/a;

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/ss/android/ugc/live/k/a/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->j:Lcom/ss/android/ugc/live/share/a;

    .line 402
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->j:Lcom/ss/android/ugc/live/share/a;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/share/a;->a(Lorg/json/JSONObject;)V

    .line 405
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->p:Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;

    if-nez v0, :cond_2

    .line 406
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->v:Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->getShareIcon()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v0

    .line 407
    if-nez v0, :cond_3

    const-string v0, ""

    .line 408
    :goto_1
    new-instance v1, Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->v:Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->getShareTitle()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->v:Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    .line 409
    invoke-virtual {v3}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->getShareDescription()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->v:Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->getShareUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->p:Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;

    .line 412
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->j:Lcom/ss/android/ugc/live/share/a;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->p:Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;

    const-string v2, "web_op"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/share/a;->a(Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 413
    :catch_0
    move-exception v0

    .line 414
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 407
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/ImageModel;->getUri()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method public onOpenClicked()V
    .locals 12
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0622,
            0x7f0e0621,
            0x7f0e0620
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0x2b5f

    const/4 v11, 0x6

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 440
    :cond_0
    :goto_0
    return-void

    .line 420
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->v:Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "web"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 421
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->v:Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    invoke-static {v0, v1, v11}, Lcom/ss/android/ugc/live/feed/ad/a/d;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/feed/ad/model/IWebAd;I)V

    .line 422
    const-string v0, "web"

    invoke-direct {p0, v0, v7}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a(Ljava/lang/String;Lcom/ss/android/download/b$b;)V

    goto :goto_0

    .line 423
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->v:Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 424
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->k:Lcom/ss/android/ugc/live/feed/ad/a/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ad/a/b;->a()Lcom/ss/android/download/b$b;

    move-result-object v2

    .line 425
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->k:Lcom/ss/android/ugc/live/feed/ad/a/b;

    .line 427
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ad/a/b;->b()Lcom/ss/android/ugc/live/feed/ad/a/c$a;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->v:Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    .line 428
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->getAdId()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->v:Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    .line 429
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->getDrawLogExtra()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->v:Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    .line 430
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->v:Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    .line 431
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->getOpenUrl()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->v:Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    .line 432
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->getAppDownloadUrl()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->v:Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    .line 433
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->getAppName()Ljava/lang/String;

    move-result-object v10

    .line 425
    invoke-static/range {v1 .. v11}, Lcom/ss/android/ugc/live/feed/ad/a/d;->a(Landroid/content/Context;Lcom/ss/android/download/b$b;Lcom/ss/android/ugc/live/feed/ad/a/c$a;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 435
    const-string v0, "app"

    invoke-direct {p0, v0, v2}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a(Ljava/lang/String;Lcom/ss/android/download/b$b;)V

    goto :goto_0

    .line 436
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->v:Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dial"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->v:Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/feed/ad/a/d;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/feed/ad/model/IWebAd;)V

    .line 438
    const-string v0, "dial"

    invoke-direct {p0, v0, v7}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a(Ljava/lang/String;Lcom/ss/android/download/b$b;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/16 v4, 0x2b56

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 302
    :goto_0
    return-void

    .line 296
    :cond_0
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onResume()V

    .line 297
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->r:Z

    .line 298
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->e:Lcom/ss/android/ugc/live/feed/ad/a/a;

    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->e:Lcom/ss/android/ugc/live/feed/ad/a/a;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->v:Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/feed/ad/a/a;->a(Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;)V

    .line 301
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->x()V

    goto :goto_0
.end method

.method public p()V
    .locals 0

    .prologue
    .line 714
    return-void
.end method

.method public p_()V
    .locals 7

    .prologue
    const/16 v4, 0x2b6f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 605
    :cond_0
    :goto_0
    return-void

    .line 600
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->t:Lcom/ss/android/ugc/live/comment/adapter/e;

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->t:Lcom/ss/android/ugc/live/comment/adapter/e;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/adapter/e;->k()V

    goto :goto_0
.end method

.method public q()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/16 v4, 0x2b5a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->y:Lcom/ss/android/ugc/live/detail/ui/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/detail/ui/b;->i()J

    move-result-wide v10

    .line 333
    cmp-long v0, v10, v12

    if-lez v0, :cond_0

    .line 334
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->d:Landroid/content/Context;

    const-string v2, "draw_ad"

    const-string v3, "over"

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->v:Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->getAdId()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->v:Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    const/4 v6, 0x2

    invoke-static {v0, v6, v10, v11}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->buildReportExt(Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;IJ)Lorg/json/JSONObject;

    move-result-object v8

    move-wide v6, v12

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 336
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->v:Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->v:Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->getAdVideoModel()Lcom/ss/android/ugc/live/feed/ad/model/AdVideoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ad/model/AdVideoModel;->getPlayOverTrackUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 337
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->v:Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->getAdVideoModel()Lcom/ss/android/ugc/live/feed/ad/model/AdVideoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ad/model/AdVideoModel;->getPlayOverTrackUrlList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->d:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/g;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 340
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->v:Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->v:Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->getAdVideoModel()Lcom/ss/android/ugc/live/feed/ad/model/AdVideoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ad/model/AdVideoModel;->getEffectivePlayTrackUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->v:Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->getAdVideoModel()Lcom/ss/android/ugc/live/feed/ad/model/AdVideoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ad/model/AdVideoModel;->getEffectivePlayTime()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 342
    cmp-long v0, v10, v0

    if-ltz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->v:Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->getAdVideoModel()Lcom/ss/android/ugc/live/feed/ad/model/AdVideoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ad/model/AdVideoModel;->getEffectivePlayTrackUrlList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->d:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/g;->a(Ljava/util/List;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public q_()V
    .locals 7

    .prologue
    const/16 v4, 0x2b70

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 616
    :cond_0
    :goto_0
    return-void

    .line 609
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->t:Lcom/ss/android/ugc/live/comment/adapter/e;

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->t:Lcom/ss/android/ugc/live/comment/adapter/e;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/adapter/e;->l()V

    .line 614
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->t:Lcom/ss/android/ugc/live/comment/adapter/e;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/adapter/e;->n()V

    .line 615
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->t:Lcom/ss/android/ugc/live/comment/adapter/e;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/adapter/e;->o()V

    goto :goto_0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 710
    const/4 v0, 0x0

    return v0
.end method

.method public r_()V
    .locals 7

    .prologue
    const/16 v4, 0x2b71

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 627
    :cond_0
    :goto_0
    return-void

    .line 620
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->t:Lcom/ss/android/ugc/live/comment/adapter/e;

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->t:Lcom/ss/android/ugc/live/comment/adapter/e;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/adapter/e;->l()V

    .line 625
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->t:Lcom/ss/android/ugc/live/comment/adapter/e;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/adapter/e;->p()V

    .line 626
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->t:Lcom/ss/android/ugc/live/comment/adapter/e;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/adapter/e;->m()V

    goto :goto_0
.end method

.method public s_()V
    .locals 7

    .prologue
    const/16 v4, 0x2b75

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 669
    :cond_0
    :goto_0
    return-void

    .line 664
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->t:Lcom/ss/android/ugc/live/comment/adapter/e;

    if-eqz v0, :cond_0

    .line 668
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->t:Lcom/ss/android/ugc/live/comment/adapter/e;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/adapter/e;->c()V

    goto :goto_0
.end method

.method public sendComment()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0294
        }
    .end annotation

    .prologue
    const/16 v4, 0x2b67

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 527
    :goto_0
    return-void

    .line 525
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mCommentListEditorText:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 526
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mCommentListEditorText:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->getTextExtraStructList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->b(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method

.method public setUserVisibleHint(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x2b57

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    invoke-super {p0, p1}, Lcom/bytedance/ies/uikit/base/AbsFragment;->setUserVisibleHint(Z)V

    .line 308
    if-eqz p1, :cond_0

    .line 309
    invoke-static {}, Lcom/ss/android/ugc/live/video/d/c;->a()Lcom/ss/android/ugc/live/video/d/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/live/video/d/c;->a(Lcom/ss/android/ugc/live/video/d/c$a;)V

    goto :goto_0
.end method

.method public y_()V
    .locals 7

    .prologue
    const/16 v4, 0x2b73

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 650
    :cond_0
    :goto_0
    return-void

    .line 645
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->t:Lcom/ss/android/ugc/live/comment/adapter/e;

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->t:Lcom/ss/android/ugc/live/comment/adapter/e;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/adapter/e;->f()V

    goto :goto_0
.end method

.method public z_()V
    .locals 7

    .prologue
    const/16 v4, 0x2b74

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 660
    :cond_0
    :goto_0
    return-void

    .line 654
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->t:Lcom/ss/android/ugc/live/comment/adapter/e;

    if-eqz v0, :cond_0

    .line 658
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->t:Lcom/ss/android/ugc/live/comment/adapter/e;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/adapter/e;->g()V

    .line 659
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mCommentListTitleView:Landroid/widget/TextView;

    const v1, 0x7f0804be

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
