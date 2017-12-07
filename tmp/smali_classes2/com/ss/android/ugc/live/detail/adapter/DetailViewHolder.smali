.class public Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;
.super Ljava/lang/Object;
.source "DetailViewHolder.java"

# interfaces
.implements Lcom/ss/android/ugc/live/detail/ui/c;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static t:I


# instance fields
.field private A:Lcom/ss/android/ugc/live/detail/ui/b;

.field private B:Landroid/animation/ObjectAnimator;

.field private C:Landroid/animation/ObjectAnimator;

.field private D:Landroid/animation/AnimatorSet;

.field private E:Landroid/view/ViewPropertyAnimator;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/ImageView;

.field public d:Z

.field debugInfoView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0561
        }
    .end annotation
.end field

.field private e:Landroid/view/View;

.field private f:Lcom/ss/android/ugc/live/core/model/feed/Media;

.field private g:Landroid/content/Context;

.field private h:Z

.field private i:Landroid/view/Surface;

.field private j:J

.field private k:Lcom/ss/android/ugc/live/detail/b/f;

.field private l:Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView$b;

.field private m:I

.field mActionLayout:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e055a
        }
    .end annotation
.end field

.field mAdInfoView:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0555
        }
    .end annotation
.end field

.field mAvatarSize:I
    .annotation build Lbutterknife/BindDimen;
        value = 0x7f09007c
    .end annotation
.end field

.field mAvatarView:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0136
        }
    .end annotation
.end field

.field mBackgroundView:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0545
        }
    .end annotation
.end field

.field mBury:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0547
        }
    .end annotation
.end field

.field mCommentsNumView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e055c
        }
    .end annotation
.end field

.field mCoverView:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0546
        }
    .end annotation
.end field

.field mDanmakuView:Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e055f
        }
    .end annotation
.end field

.field mDiggLayout:Lcom/ss/android/ugc/live/detail/widget/DiggLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0007
        }
    .end annotation
.end field

.field mFollowView:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0552
        }
    .end annotation
.end field

.field mHeadLiving:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0551
        }
    .end annotation
.end field

.field mLight:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0553
        }
    .end annotation
.end field

.field mLikeVideoView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e055d
        }
    .end annotation
.end field

.field mLoadingView:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e01dc
        }
    .end annotation
.end field

.field mNameView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e048c
        }
    .end annotation
.end field

.field mProfileTips:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0563
        }
    .end annotation
.end field

.field mProfileTipsBg:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0562
        }
    .end annotation
.end field

.field mReport:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0373
        }
    .end annotation
.end field

.field mRotateHeadView:Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0550
        }
    .end annotation
.end field

.field mShareSourceAppDownLoad:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0559
        }
    .end annotation
.end field

.field mShareSourceAppIcon:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0558
        }
    .end annotation
.end field

.field mShareSourceAppInfoLayout:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0557
        }
    .end annotation
.end field

.field mShareSourceFrom:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0556
        }
    .end annotation
.end field

.field mTipsView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e054a
        }
    .end annotation
.end field

.field mTurnVideoView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e055e
        }
    .end annotation
.end field

.field mVideoDescView:Lcom/ss/android/ugc/live/comment/widget/MentionTextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0554
        }
    .end annotation
.end field

.field mVideoSlideLayout:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e054b
        }
    .end annotation
.end field

.field mVideoView:Lcom/ss/android/ugc/live/detail/widget/FixedTextureView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0140
        }
    .end annotation
.end field

.field private n:Z

.field private o:I

.field private p:Z

.field private q:J

.field private r:Z

.field private s:Z

.field titleLayout:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e010b
        }
    .end annotation
.end field

.field private u:Lcom/ss/android/ugc/live/widget/a;

.field private v:Lcom/ss/android/ugc/live/widget/a;

.field private w:Lcom/ss/android/ugc/live/widget/a;

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 226
    const/4 v0, -0x1

    sput v0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->t:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/live/detail/b/f;JLcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView$b;ZLcom/ss/android/ugc/live/detail/ui/b;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    iput v1, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->m:I

    .line 233
    iput v2, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->x:I

    .line 235
    iput-boolean v2, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->z:Z

    .line 240
    iput-boolean p6, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->n:Z

    .line 241
    iput-object p1, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->e:Landroid/view/View;

    .line 242
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->g:Landroid/content/Context;

    .line 243
    iput-wide p3, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->j:J

    .line 244
    iput-object p5, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->l:Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView$b;

    .line 245
    iput-object p7, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->A:Lcom/ss/android/ugc/live/detail/ui/b;

    .line 246
    const v0, 0x7f0e055b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->b:Landroid/widget/TextView;

    .line 247
    sget v0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->t:I

    if-ne v0, v1, :cond_0

    .line 248
    invoke-static {}, Lcom/ss/android/common/applog/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->px2dip(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->t:I

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$1;-><init>(Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 261
    const v0, 0x7f0e0549

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->c:Landroid/widget/ImageView;

    .line 262
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 263
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mVideoView:Lcom/ss/android/ugc/live/detail/widget/FixedTextureView;

    new-instance v1, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$8;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$8;-><init>(Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/detail/widget/FixedTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 294
    iput-object p2, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->k:Lcom/ss/android/ugc/live/detail/b/f;

    .line 295
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->D()V

    .line 296
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mDanmakuView:Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->l:Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView$b;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->setDanmakuListener(Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView$b;)V

    .line 298
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mFollowView:Landroid/view/View;

    new-instance v1, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$9;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$9;-><init>(Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 304
    iput v2, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->o:I

    .line 306
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mLight:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 307
    invoke-static {}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->J()V

    .line 310
    :cond_1
    return-void
.end method

.method private A()V
    .locals 7

    .prologue
    const/16 v4, 0x293c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 616
    :cond_0
    :goto_0
    return-void

    .line 612
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->w:Lcom/ss/android/ugc/live/widget/a;

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->w:Lcom/ss/android/ugc/live/widget/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/widget/a;->c()V

    .line 614
    invoke-static {}, Lcom/ss/android/ugc/live/detail/c;->a()Lcom/ss/android/ugc/live/detail/c;

    move-result-object v0

    const-string v1, "FOLLOW_GUIDE"

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/detail/c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private B()V
    .locals 8

    .prologue
    const/16 v4, 0x293d

    const/16 v7, 0x8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 627
    :goto_0
    return-void

    .line 619
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->f:Lcom/ss/android/ugc/live/core/model/feed/Media;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->f:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAuthor()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->f:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAuthor()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getLiveRoomId()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 620
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mRotateHeadView:Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;

    invoke-static {}, Lcom/ss/android/ugc/live/app/m;->aj()Lcom/ss/android/ugc/live/app/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/app/m;->o()Lcom/ss/android/common/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/common/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c01c6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->setColor(I)V

    .line 621
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mRotateHeadView:Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->setVisibility(I)V

    .line 622
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mHeadLiving:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 624
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mRotateHeadView:Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->setVisibility(I)V

    .line 625
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mHeadLiving:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private C()V
    .locals 7

    .prologue
    const/16 v4, 0x293e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 644
    :cond_0
    :goto_0
    return-void

    .line 630
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 631
    iget v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->m:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 633
    :sswitch_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mDanmakuView:Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->setVisibility(I)V

    goto :goto_0

    .line 636
    :sswitch_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mDanmakuView:Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->setVisibility(I)V

    goto :goto_0

    .line 639
    :sswitch_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mDanmakuView:Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->setVisibility(I)V

    goto :goto_0

    .line 631
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method private D()V
    .locals 10

    .prologue
    const/16 v4, 0x293f

    const/4 v3, 0x0

    const/high16 v9, 0x40400000    # 3.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 654
    :goto_0
    return-void

    .line 647
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0195

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 648
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mVideoDescView:Lcom/ss/android/ugc/live/comment/widget/MentionTextView;

    invoke-virtual {v1, v9, v7, v8, v0}, Lcom/ss/android/ugc/live/comment/widget/MentionTextView;->setShadowLayer(FFFI)V

    .line 649
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mCommentsNumView:Landroid/widget/TextView;

    invoke-virtual {v1, v9, v7, v8, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 650
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mTurnVideoView:Landroid/widget/TextView;

    invoke-virtual {v1, v9, v7, v8, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 651
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mLikeVideoView:Landroid/widget/TextView;

    invoke-virtual {v1, v9, v7, v8, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 652
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mTipsView:Landroid/widget/TextView;

    invoke-virtual {v1, v9, v7, v8, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 653
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mNameView:Landroid/widget/TextView;

    invoke-virtual {v1, v9, v7, v8, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_0
.end method

.method private E()V
    .locals 9

    .prologue
    const/16 v4, 0x2940

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 716
    :cond_0
    :goto_0
    return-void

    .line 657
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->n:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->i()Z

    move-result v0

    if-nez v0, :cond_3

    .line 658
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mBury:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 660
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->f:Lcom/ss/android/ugc/live/core/model/feed/Media;

    if-eqz v0, :cond_0

    .line 663
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->f:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getItemStats()Lcom/ss/android/ugc/live/core/model/feed/MediaItemStats;

    move-result-object v0

    .line 664
    if-eqz v0, :cond_4

    .line 665
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mLikeVideoView:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/MediaItemStats;->getDiggCount()I

    move-result v2

    invoke-static {}, Lcom/ss/android/common/applog/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f08035a

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 666
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mCommentsNumView:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/MediaItemStats;->getCommentCount()I

    move-result v2

    invoke-static {}, Lcom/ss/android/common/applog/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f080172

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 667
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mTurnVideoView:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/MediaItemStats;->getShareCount()I

    move-result v0

    invoke-static {}, Lcom/ss/android/common/applog/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f0805fc

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 669
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->f:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getDescription()Ljava/lang/String;

    move-result-object v0

    .line 670
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 671
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mVideoDescView:Lcom/ss/android/ugc/live/comment/widget/MentionTextView;

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/live/comment/widget/MentionTextView;->setVisibility(I)V

    .line 693
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->F()V

    .line 695
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mLikeVideoView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->f:Lcom/ss/android/ugc/live/core/model/feed/Media;

    .line 696
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getUserDigg()I

    move-result v0

    if-ne v0, v7, :cond_c

    const v0, 0x7f020476

    .line 695
    :goto_2
    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 700
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->n:Z

    if-eqz v0, :cond_6

    .line 701
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mBury:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->f:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getUserBury()I

    move-result v0

    if-ne v0, v7, :cond_d

    const v0, 0x7f020451

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 703
    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->f:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v1

    .line 704
    if-eqz v1, :cond_8

    .line 705
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->z:Z

    if-eqz v0, :cond_7

    .line 706
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->G()V

    .line 708
    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mProfileTips:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v2, 0x7f0205e3

    invoke-static {v0, v2}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindDrawableResource(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 709
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mProfileTips:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setAspectRatio(F)V

    .line 710
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mCoverView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFadeDuration(I)V

    .line 711
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->getCoverType()Lcom/ss/android/ugc/live/core/model/feed/VideoModel$CoverType;

    move-result-object v0

    sget-object v2, Lcom/ss/android/ugc/live/core/model/feed/VideoModel$CoverType;->MEDIUM:Lcom/ss/android/ugc/live/core/model/feed/VideoModel$CoverType;

    if-eq v0, v2, :cond_e

    .line 712
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->getCoverModel()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v0

    move-object v1, v0

    .line 713
    :goto_4
    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mCoverView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;Lcom/ss/android/ugc/live/core/depend/f/a;)V

    .line 715
    :cond_8
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->K()V

    goto/16 :goto_0

    .line 673
    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mVideoDescView:Lcom/ss/android/ugc/live/comment/widget/MentionTextView;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/comment/widget/MentionTextView;->setText(Ljava/lang/CharSequence;)V

    .line 674
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->f:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAiteUserItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->f:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAiteUserItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 675
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mVideoDescView:Lcom/ss/android/ugc/live/comment/widget/MentionTextView;

    new-instance v1, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$2;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$2;-><init>(Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/comment/widget/MentionTextView;->setOnSpanClickListener(Lcom/ss/android/ugc/live/comment/widget/MentionTextView$b;)V

    .line 682
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->f:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAiteUserItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;

    .line 683
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;->isAddPosition()Z

    move-result v2

    if-nez v2, :cond_a

    .line 684
    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;->setAddPosition(Z)V

    .line 685
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;->getEnd()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;->setEnd(I)V

    goto :goto_5

    .line 688
    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mVideoDescView:Lcom/ss/android/ugc/live/comment/widget/MentionTextView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0067

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/comment/widget/MentionTextView;->setSpanColor(I)V

    .line 689
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mVideoDescView:Lcom/ss/android/ugc/live/comment/widget/MentionTextView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->f:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAiteUserItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/comment/widget/MentionTextView;->setTextExtraList(Ljava/util/List;)V

    .line 690
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mVideoDescView:Lcom/ss/android/ugc/live/comment/widget/MentionTextView;

    invoke-static {}, Lcom/ss/android/ugc/live/comment/widget/a;->a()Lcom/ss/android/ugc/live/comment/widget/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/comment/widget/MentionTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_1

    .line 696
    :cond_c
    const v0, 0x7f020478

    goto/16 :goto_2

    .line 701
    :cond_d
    const v0, 0x7f020453

    goto/16 :goto_3

    .line 712
    :cond_e
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->getCoverMediumModel()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_4
.end method

.method private F()V
    .locals 10

    .prologue
    const/16 v4, 0x2941

    const/4 v9, -0x1

    const/16 v8, 0x8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 773
    :cond_0
    :goto_0
    return-void

    .line 719
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->f:Lcom/ss/android/ugc/live/core/model/feed/Media;

    if-eqz v0, :cond_0

    .line 722
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->r:Z

    if-eqz v0, :cond_0

    .line 724
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->f:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getShareSourceInfo()Lcom/ss/android/ugc/live/core/model/ShareSourceInfo;

    move-result-object v0

    if-nez v0, :cond_2

    .line 725
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mShareSourceFrom:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 726
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mShareSourceAppInfoLayout:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 729
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mShareSourceFrom:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 730
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mShareSourceAppInfoLayout:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 731
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->f:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getShareSourceInfo()Lcom/ss/android/ugc/live/core/model/ShareSourceInfo;

    move-result-object v0

    .line 732
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 733
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/ShareSourceInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 734
    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mShareSourceFrom:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/ShareSourceInfo;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 736
    :cond_3
    sget-object v2, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->SHOW:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    const-string v4, "video"

    const-string v5, "video"

    invoke-static {v2, v4, v5}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v2

    const-string v4, "app_tab"

    .line 737
    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v2

    const-string v4, "video_id"

    iget-object v5, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->f:Lcom/ss/android/ugc/live/core/model/feed/Media;

    .line 738
    invoke-virtual {v5}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getId()J

    move-result-wide v6

    invoke-virtual {v2, v4, v6, v7}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;J)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v2

    const-string v4, "app_name"

    .line 739
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/ShareSourceInfo;->getAppName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v2

    const-string v4, "show_app_tab"

    .line 740
    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    .line 741
    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mShareSourceAppIcon:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/ShareSourceInfo;->getImgUrl()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v2, v4, v9, v9, v5}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;IILcom/ss/android/ugc/live/core/depend/f/a;)V

    .line 742
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/ShareSourceInfo;->getImgTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 743
    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mShareSourceAppDownLoad:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/ShareSourceInfo;->getImgTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 745
    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/ShareSourceInfo;->getPkgName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/ugc/live/utils/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 746
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mShareSourceAppInfoLayout:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 747
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mShareSourceAppDownLoad:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 748
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mShareSourceAppInfoLayout:Landroid/view/View;

    new-instance v1, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$3;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$3;-><init>(Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 756
    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mShareSourceAppInfoLayout:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 757
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mShareSourceAppDownLoad:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 758
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mShareSourceAppInfoLayout:Landroid/view/View;

    new-instance v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$4;

    invoke-direct {v2, p0, v0}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$4;-><init>(Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;Lcom/ss/android/ugc/live/core/model/ShareSourceInfo;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method private G()V
    .locals 7

    .prologue
    const/16 v4, 0x294c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 912
    :cond_0
    :goto_0
    return-void

    .line 895
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->f:Lcom/ss/android/ugc/live/core/model/feed/Media;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->f:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 898
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->f:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v5

    .line 899
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    .line 900
    invoke-virtual {v5}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 901
    const/high16 v1, 0x3f100000    # 0.5625f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 902
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mVideoView:Lcom/ss/android/ugc/live/detail/widget/FixedTextureView;

    invoke-virtual {v5}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->getHeight()I

    move-result v3

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a(Landroid/view/View;III)I

    .line 903
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mCoverView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v5}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->getHeight()I

    move-result v3

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a(Landroid/view/View;III)I

    move-result v1

    .line 904
    invoke-virtual {v5}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->getCoverType()Lcom/ss/android/ugc/live/core/model/feed/VideoModel$CoverType;

    move-result-object v0

    sget-object v3, Lcom/ss/android/ugc/live/core/model/feed/VideoModel$CoverType;->MEDIUM:Lcom/ss/android/ugc/live/core/model/feed/VideoModel$CoverType;

    if-eq v0, v3, :cond_2

    .line 905
    invoke-virtual {v5}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->getCoverModel()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v0

    .line 906
    :goto_1
    iget-object v3, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mCoverView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v3, v0, v2, v1}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;II)V

    goto :goto_0

    .line 905
    :cond_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->getCoverMediumModel()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v0

    goto :goto_1

    .line 909
    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->y:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/ugc/live/basemodule/util/ExtraUIUtil;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v3

    .line 910
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/ugc/live/basemodule/util/ExtraUIUtil;->getRealDisplayHeight(Landroid/content/Context;)I

    move-result v0

    sub-int v3, v0, v3

    .line 911
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mVideoView:Lcom/ss/android/ugc/live/detail/widget/FixedTextureView;

    const/4 v1, 0x1

    invoke-virtual {v5}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->getWidth()I

    move-result v4

    invoke-virtual {v5}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->getHeight()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/live/detail/widget/FixedTextureView;->a(IIIII)V

    goto :goto_0
.end method

.method private H()Z
    .locals 1

    .prologue
    .line 945
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mDanmakuView:Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private I()V
    .locals 7

    .prologue
    const/16 v4, 0x2950

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 967
    :cond_0
    :goto_0
    return-void

    .line 958
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/utils/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 961
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->f:Lcom/ss/android/ugc/live/core/model/feed/Media;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->f:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getDebugInfo()Lcom/ss/android/ugc/live/core/model/feed/MediaDebugInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 964
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->f:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getDebugInfo()Lcom/ss/android/ugc/live/core/model/feed/MediaDebugInfo;

    move-result-object v0

    .line 965
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->debugInfoView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 966
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->debugInfoView:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/MediaDebugInfo;->getInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private J()V
    .locals 7

    .prologue
    const/16 v4, 0x2956

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1054
    :goto_0
    return-void

    .line 1052
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mVideoSlideLayout:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1053
    invoke-static {}, Lcom/ss/android/ugc/live/detail/c;->a()Lcom/ss/android/ugc/live/detail/c;

    move-result-object v0

    const-string v1, "UP_SLIDE_GUIDE"

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/detail/c;->b(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method private K()V
    .locals 12

    .prologue
    const/16 v4, 0x2961

    const/4 v7, 0x1

    const/16 v8, 0x8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1210
    :cond_0
    :goto_0
    return-void

    .line 1186
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->f:Lcom/ss/android/ugc/live/core/model/feed/Media;

    if-eqz v0, :cond_0

    .line 1189
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->f:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAuthor()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v1

    .line 1190
    if-eqz v1, :cond_3

    .line 1191
    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mAvatarView:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarThumb()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v4

    iget v5, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mAvatarSize:I

    iget v6, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mAvatarSize:I

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v0

    invoke-static {v2, v4, v5, v6, v0}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;IILcom/ss/android/ugc/live/core/depend/f/a;)V

    .line 1192
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v10

    cmp-long v0, v4, v10

    if-eqz v0, :cond_4

    .line 1193
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getFollowStatus()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v7

    .line 1194
    :goto_1
    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mFollowView:Landroid/view/View;

    if-eqz v0, :cond_5

    move v0, v3

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1195
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v10

    cmp-long v0, v4, v10

    if-eqz v0, :cond_2

    .line 1196
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getFollowStatus()I

    move-result v0

    if-nez v0, :cond_2

    .line 1197
    iput-boolean v7, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->p:Z

    .line 1199
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mNameView:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1201
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->f:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getTips()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1202
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mTipsView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1203
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mTipsView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->f:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getTips()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1204
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1209
    :goto_3
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->D()V

    goto/16 :goto_0

    :cond_4
    move v0, v3

    .line 1193
    goto :goto_1

    :cond_5
    move v0, v8

    .line 1194
    goto :goto_2

    .line 1206
    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1207
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mTipsView:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method private a(Landroid/view/View;III)I
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x294d

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x294d

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 930
    :goto_0
    return v1

    .line 915
    :cond_0
    if-eqz p1, :cond_1

    if-gtz p3, :cond_2

    :cond_1
    move v1, v3

    .line 916
    goto :goto_0

    .line 918
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 919
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/common/utility/UIUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/common/utility/UIUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    sub-int v2, v1, v2

    .line 920
    mul-int v1, p2, p4

    div-int/2addr v1, p3

    .line 921
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-gt v3, v4, :cond_3

    .line 922
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 924
    :cond_3
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 925
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 926
    if-le v1, v2, :cond_4

    .line 927
    sub-int/2addr v2, v1

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 929
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;I)I
    .locals 0

    .prologue
    .line 92
    iput p1, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->x:I

    return p1
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->i:Landroid/view/Surface;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->E:Landroid/view/ViewPropertyAnimator;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;)Lcom/ss/android/ugc/live/core/model/feed/Media;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->f:Lcom/ss/android/ugc/live/core/model/feed/Media;

    return-object v0
.end method

.method private static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x2947

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 866
    :cond_0
    :goto_0
    return-object v0

    .line 858
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/app/j;->b()Lcom/ss/android/ugc/live/app/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/j;->ai()Z

    move-result v0

    if-nez v0, :cond_2

    .line 859
    const-string v0, " "

    .line 861
    :goto_1
    if-lez p0, :cond_0

    .line 864
    invoke-static {}, Lcom/ss/android/ugc/live/app/m;->aj()Lcom/ss/android/ugc/live/app/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/m;->o()Lcom/ss/android/common/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/common/a;->a()Landroid/content/Context;

    move-result-object v0

    .line 865
    const v1, 0x7f08081e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 866
    int-to-long v2, p0

    invoke-static {v2, v3, v0}, Lcom/bytedance/ies/uikit/b/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p1

    goto :goto_1
.end method

.method private a(II)V
    .locals 9

    .prologue
    const/16 v4, 0x292d

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

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 322
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 316
    invoke-static {}, Lcom/ss/android/common/applog/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float v1, p1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->px2dip(Landroid/content/Context;F)I

    move-result v0

    .line 317
    invoke-static {}, Lcom/ss/android/common/applog/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float v2, p2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->px2dip(Landroid/content/Context;F)I

    move-result v1

    .line 318
    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 319
    sget v1, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->t:I

    if-ge v0, v1, :cond_0

    .line 320
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->b:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v1, v7, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x295e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1168
    :goto_0
    return-void

    .line 1143
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mLight:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1144
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mLight:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$7;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$7;-><init>(Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private a(Landroid/view/View;J)V
    .locals 10

    .prologue
    const/16 v4, 0x295d

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1133
    :goto_0
    return-void

    .line 1114
    :cond_0
    const-string v0, "scaleX"

    new-array v1, v9, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->B:Landroid/animation/ObjectAnimator;

    .line 1115
    const-string v0, "scaleY"

    new-array v1, v9, [F

    fill-array-data v1, :array_1

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->C:Landroid/animation/ObjectAnimator;

    .line 1116
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->D:Landroid/animation/AnimatorSet;

    .line 1117
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->D:Landroid/animation/AnimatorSet;

    new-array v1, v8, [Landroid/animation/Animator;

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->B:Landroid/animation/ObjectAnimator;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->C:Landroid/animation/ObjectAnimator;

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1118
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->D:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1119
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->D:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/ss/android/ugc/live/detail/widget/a/a;

    invoke-direct {v1}, Lcom/ss/android/ugc/live/detail/widget/a/a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1120
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->D:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$5;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$5;-><init>(Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1126
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mFollowView:Landroid/view/View;

    new-instance v1, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$6;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$6;-><init>(Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1114
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    .line 1115
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(Lcom/ss/android/ugc/live/core/model/follow/FollowPair;)V
    .locals 8

    .prologue
    const/16 v4, 0x2960

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/follow/FollowPair;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/follow/FollowPair;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1183
    :goto_0
    return-void

    .line 1181
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/follow/FollowPair;->getFollowStatus()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v7

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->p:Z

    .line 1182
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mFollowView:Landroid/view/View;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/follow/FollowPair;->getFollowStatus()I

    move-result v1

    if-nez v1, :cond_2

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v0, v3

    .line 1181
    goto :goto_1

    .line 1182
    :cond_2
    const/16 v3, 0x8

    goto :goto_2
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;II)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;Landroid/view/View;J)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a(Landroid/view/View;J)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x2937

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 534
    :cond_0
    :goto_0
    return-void

    .line 504
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->s:Z

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->g:Landroid/content/Context;

    const v1, 0x7f0401c1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 506
    invoke-static {}, Lcom/ss/android/ugc/live/detail/c;->a()Lcom/ss/android/ugc/live/detail/c;

    move-result-object v0

    const-string v2, "SHARE_FIRE_GUIDE"

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/detail/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 509
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->g:Landroid/content/Context;

    const v2, 0x7f0807f3

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 510
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 511
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 512
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-object v5, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->g:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c0166

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v0, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 513
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v2

    const/16 v6, 0x21

    .line 512
    invoke-virtual {v4, v0, v2, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v0, v1

    .line 514
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->u:Lcom/ss/android/ugc/live/widget/a;

    if-nez v0, :cond_3

    .line 517
    new-instance v0, Lcom/ss/android/ugc/live/widget/a;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/widget/a;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->u:Lcom/ss/android/ugc/live/widget/a;

    .line 519
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->u:Lcom/ss/android/ugc/live/widget/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/widget/a;->d()Lcom/ss/android/ugc/live/widget/a;

    move-result-object v0

    .line 520
    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/widget/a;->a(I)Lcom/ss/android/ugc/live/widget/a;

    move-result-object v0

    const v2, 0x3f07ae14    # 0.53f

    .line 521
    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/widget/a;->a(F)Lcom/ss/android/ugc/live/widget/a;

    move-result-object v0

    const/high16 v2, 0x3f000000    # 0.5f

    .line 522
    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/widget/a;->b(F)Lcom/ss/android/ugc/live/widget/a;

    move-result-object v0

    .line 523
    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/live/widget/a;->a(Z)Lcom/ss/android/ugc/live/widget/a;

    move-result-object v0

    new-instance v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$11;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$11;-><init>(Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;)V

    .line 524
    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/widget/a;->a(Landroid/view/View$OnClickListener;)Lcom/ss/android/ugc/live/widget/a;

    move-result-object v0

    const-wide/16 v2, 0x12c

    .line 530
    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/live/widget/a;->b(J)Lcom/ss/android/ugc/live/widget/a;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mTurnVideoView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->g:Landroid/content/Context;

    const/high16 v4, 0x43600000    # 224.0f

    .line 532
    invoke-static {v3, v4}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->g:Landroid/content/Context;

    const/high16 v5, 0x43000000    # 128.0f

    invoke-static {v4, v5}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    .line 531
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/ss/android/ugc/live/widget/a;->a(Landroid/view/View;Landroid/view/View;II)V

    .line 533
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Landroid/content/Context;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "video_share_tips_showed"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;Z)Z
    .locals 0

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;)Lcom/ss/android/ugc/live/detail/ui/b;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->A:Lcom/ss/android/ugc/live/detail/ui/b;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;Z)Z
    .locals 0

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->z:Z

    return p1
.end method

.method static synthetic c(Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;)I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->x:I

    return v0
.end method

.method private c(J)V
    .locals 9

    .prologue
    const/16 v4, 0x293b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 609
    :cond_0
    :goto_0
    return-void

    .line 581
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->r:Z

    if-eqz v0, :cond_0

    .line 582
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->z()V

    .line 583
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->g:Landroid/content/Context;

    const v1, 0x7f0401bd

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 584
    invoke-static {}, Lcom/ss/android/ugc/live/detail/c;->a()Lcom/ss/android/ugc/live/detail/c;

    move-result-object v1

    const-string v2, "FOLLOW_GUIDE"

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/detail/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 586
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->w:Lcom/ss/android/ugc/live/widget/a;

    if-nez v1, :cond_2

    .line 587
    new-instance v1, Lcom/ss/android/ugc/live/widget/a;

    invoke-direct {v1}, Lcom/ss/android/ugc/live/widget/a;-><init>()V

    iput-object v1, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->w:Lcom/ss/android/ugc/live/widget/a;

    .line 589
    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->w:Lcom/ss/android/ugc/live/widget/a;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/widget/a;->d()Lcom/ss/android/ugc/live/widget/a;

    move-result-object v1

    .line 590
    invoke-virtual {v1, p1, p2}, Lcom/ss/android/ugc/live/widget/a;->b(J)Lcom/ss/android/ugc/live/widget/a;

    move-result-object v1

    .line 591
    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/live/widget/a;->a(Z)Lcom/ss/android/ugc/live/widget/a;

    move-result-object v1

    .line 592
    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/live/widget/a;->a(I)Lcom/ss/android/ugc/live/widget/a;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    .line 593
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/widget/a;->b(F)Lcom/ss/android/ugc/live/widget/a;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->g:Landroid/content/Context;

    const/high16 v4, 0x42100000    # 36.0f

    .line 594
    invoke-static {v2, v4}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/live/widget/a;->a(IZ)Lcom/ss/android/ugc/live/widget/a;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$15;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$15;-><init>(Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;)V

    .line 595
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/widget/a;->a(Lcom/ss/android/ugc/live/widget/a$b;)Lcom/ss/android/ugc/live/widget/a;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$14;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$14;-><init>(Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;)V

    .line 601
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/widget/a;->a(Landroid/widget/PopupWindow$OnDismissListener;)Lcom/ss/android/ugc/live/widget/a;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mFollowView:Landroid/view/View;

    .line 608
    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/live/widget/a;->a(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0
.end method

.method private c(Z)V
    .locals 0

    .prologue
    .line 1304
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->s:Z

    .line 1305
    return-void
.end method

.method static synthetic c(Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;Z)Z
    .locals 0

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->y:Z

    return p1
.end method

.method static synthetic d(Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->g:Landroid/content/Context;

    return-object v0
.end method

.method private d(I)V
    .locals 8

    .prologue
    const/16 v4, 0x2948

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 873
    :cond_0
    :goto_0
    return-void

    .line 870
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->k:Lcom/ss/android/ugc/live/detail/b/f;

    if-eqz v0, :cond_0

    .line 871
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->k:Lcom/ss/android/ugc/live/detail/b/f;

    new-instance v1, Lcom/ss/android/ugc/live/detail/b/a;

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->f:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-direct {v1, p1, v2}, Lcom/ss/android/ugc/live/detail/b/a;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/detail/b/f;->a(Lcom/ss/android/ugc/live/detail/b/a;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->G()V

    return-void
.end method

.method static synthetic f(Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;)I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->o:I

    return v0
.end method

.method static synthetic g(Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;)Landroid/animation/AnimatorSet;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->D:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;)Landroid/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->E:Landroid/view/ViewPropertyAnimator;

    return-object v0
.end method

.method static synthetic i(Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;)I
    .locals 2

    .prologue
    .line 92
    iget v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->o:I

    return v0
.end method

.method private t()V
    .locals 7

    .prologue
    const/16 v4, 0x2932

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 412
    :cond_0
    :goto_0
    return-void

    .line 407
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->f:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getShareTips()Ljava/lang/String;

    move-result-object v0

    .line 408
    iget-boolean v1, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->r:Z

    if-eqz v1, :cond_0

    .line 409
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->g:Landroid/content/Context;

    .line 410
    invoke-static {v1}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Landroid/content/Context;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v1

    const-string v2, "video_share_tips_showed"

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 411
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private u()V
    .locals 7

    .prologue
    const/16 v4, 0x2934

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 452
    :cond_0
    :goto_0
    return-void

    .line 441
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mProfileTipsBg:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mProfileTipsBg:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->g:Landroid/content/Context;

    const-string v1, "client_ab"

    invoke-static {v0, v1}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    .line 444
    const-string v1, "follow_guide_show"

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "profile_guide_show"

    .line 445
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4

    .line 446
    :cond_3
    const-string v1, "video_play_vv"

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;I)I

    move-result v1

    .line 447
    add-int/lit8 v1, v1, 0x1

    .line 448
    const-string v2, "video_play_vv"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/utility/SharedPrefHelper;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 450
    :cond_4
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 451
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->w()Z

    goto :goto_0
.end method

.method private v()Z
    .locals 12

    .prologue
    const/16 v4, 0x2935

    const-wide/16 v8, 0x12c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 486
    :cond_0
    :goto_0
    return v3

    .line 455
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->r:Z

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->f:Lcom/ss/android/ugc/live/core/model/feed/Media;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->f:Lcom/ss/android/ugc/live/core/model/feed/Media;

    .line 457
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAuthor()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->f:Lcom/ss/android/ugc/live/core/model/feed/Media;

    .line 458
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAuthor()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->f:Lcom/ss/android/ugc/live/core/model/feed/Media;

    .line 459
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAuthor()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getFollowStatus()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->g:Landroid/content/Context;

    const-string v1, "client_ab"

    .line 460
    invoke-static {v0, v1}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "follow_guide_show"

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->g:Landroid/content/Context;

    const-string v1, "client_ab"

    invoke-static {v0, v1}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v2

    .line 463
    invoke-static {}, Lcom/ss/android/ugc/live/app/j;->b()Lcom/ss/android/ugc/live/app/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/j;->X()I

    move-result v4

    .line 464
    invoke-static {}, Lcom/ss/android/ugc/live/app/j;->b()Lcom/ss/android/ugc/live/app/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/j;->aa()J

    move-result-wide v0

    .line 465
    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 467
    :pswitch_0
    const-string v0, "follow_guide_show"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/utility/SharedPrefHelper;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 470
    :pswitch_1
    const-string v4, "video_play_vv"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;I)I

    move-result v2

    int-to-long v4, v2

    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    .line 471
    invoke-direct {p0, v8, v9}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->c(J)V

    move v3, v7

    .line 472
    goto/16 :goto_0

    .line 476
    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "app_active_time"

    const-wide/16 v10, 0x0

    invoke-virtual {v2, v6, v10, v11}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;J)J

    move-result-wide v10

    sub-long/2addr v4, v10

    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    .line 477
    invoke-direct {p0, v8, v9}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->c(J)V

    move v3, v7

    .line 478
    goto/16 :goto_0

    .line 482
    :pswitch_3
    cmp-long v2, v0, v8

    if-gez v2, :cond_2

    move-wide v0, v8

    .line 483
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->c(J)V

    move v3, v7

    .line 484
    goto/16 :goto_0

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private w()Z
    .locals 7

    .prologue
    const/16 v4, 0x2936

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 500
    :cond_0
    :goto_0
    return v3

    .line 490
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->r:Z

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->f:Lcom/ss/android/ugc/live/core/model/feed/Media;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->f:Lcom/ss/android/ugc/live/core/model/feed/Media;

    .line 492
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAuthor()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->f:Lcom/ss/android/ugc/live/core/model/feed/Media;

    .line 493
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAuthor()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->g:Landroid/content/Context;

    const-string v1, "client_ab"

    .line 494
    invoke-static {v0, v1}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "profile_guide_show"

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->g:Landroid/content/Context;

    const-string v1, "client_ab"

    invoke-static {v0, v1}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "video_play_vv"

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 497
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->y()V

    .line 498
    const/4 v3, 0x1

    goto :goto_0
.end method

.method private x()V
    .locals 7

    .prologue
    const/16 v4, 0x2938

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 541
    :cond_0
    :goto_0
    return-void

    .line 537
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->u:Lcom/ss/android/ugc/live/widget/a;

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->u:Lcom/ss/android/ugc/live/widget/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/widget/a;->c()V

    .line 539
    invoke-static {}, Lcom/ss/android/ugc/live/detail/c;->a()Lcom/ss/android/ugc/live/detail/c;

    move-result-object v0

    const-string v1, "SHARE_FIRE_GUIDE"

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/detail/c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private y()V
    .locals 8

    .prologue
    const/16 v4, 0x2939

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 571
    :cond_0
    :goto_0
    return-void

    .line 544
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->r:Z

    if-eqz v0, :cond_0

    .line 545
    invoke-static {}, Lcom/ss/android/ugc/live/detail/c;->a()Lcom/ss/android/ugc/live/detail/c;

    move-result-object v0

    const-string v1, "PROFILE_GUIDE"

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/detail/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->g:Landroid/content/Context;

    const v1, 0x7f0401c0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 548
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->v:Lcom/ss/android/ugc/live/widget/a;

    if-nez v1, :cond_2

    .line 549
    new-instance v1, Lcom/ss/android/ugc/live/widget/a;

    invoke-direct {v1}, Lcom/ss/android/ugc/live/widget/a;-><init>()V

    iput-object v1, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->v:Lcom/ss/android/ugc/live/widget/a;

    .line 551
    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->v:Lcom/ss/android/ugc/live/widget/a;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/widget/a;->d()Lcom/ss/android/ugc/live/widget/a;

    move-result-object v1

    const-wide/16 v4, 0x12c

    .line 552
    invoke-virtual {v1, v4, v5}, Lcom/ss/android/ugc/live/widget/a;->b(J)Lcom/ss/android/ugc/live/widget/a;

    move-result-object v1

    .line 553
    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/live/widget/a;->a(Z)Lcom/ss/android/ugc/live/widget/a;

    move-result-object v1

    .line 554
    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/live/widget/a;->a(I)Lcom/ss/android/ugc/live/widget/a;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    .line 555
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/widget/a;->b(F)Lcom/ss/android/ugc/live/widget/a;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$13;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$13;-><init>(Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;)V

    .line 556
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/widget/a;->a(Lcom/ss/android/ugc/live/widget/a$b;)Lcom/ss/android/ugc/live/widget/a;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->g:Landroid/content/Context;

    const/high16 v3, 0x42480000    # 50.0f

    .line 562
    invoke-static {v2, v3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2, v7}, Lcom/ss/android/ugc/live/widget/a;->a(IZ)Lcom/ss/android/ugc/live/widget/a;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$12;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$12;-><init>(Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;)V

    .line 563
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/widget/a;->a(Landroid/widget/PopupWindow$OnDismissListener;)Lcom/ss/android/ugc/live/widget/a;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mAvatarView:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    .line 570
    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/live/widget/a;->a(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0
.end method

.method private z()V
    .locals 7

    .prologue
    const/16 v4, 0x293a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 578
    :cond_0
    :goto_0
    return-void

    .line 574
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->v:Lcom/ss/android/ugc/live/widget/a;

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->v:Lcom/ss/android/ugc/live/widget/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/widget/a;->c()V

    .line 576
    invoke-static {}, Lcom/ss/android/ugc/live/detail/c;->a()Lcom/ss/android/ugc/live/detail/c;

    move-result-object v0

    const-string v1, "PROFILE_GUIDE"

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/detail/c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/16 v4, 0x292f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mDanmakuView:Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->a()Z

    move-result v1

    .line 337
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mDanmakuView:Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_4

    :cond_2
    const/4 v3, 0x4

    move v0, v3

    .line 338
    :goto_1
    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mDanmakuView:Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->getVisibility()I

    move-result v2

    if-eq v2, v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->f:Lcom/ss/android/ugc/live/core/model/feed/Media;

    if-eqz v1, :cond_3

    .line 339
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->g:Landroid/content/Context;

    const-string v2, "clear_drift_comment"

    if-nez v0, :cond_5

    const-string v3, "back"

    :goto_2
    iget-object v4, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->f:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 341
    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mDanmakuView:Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->setVisibility(I)V

    .line 342
    iput v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->m:I

    goto :goto_0

    :cond_4
    move v0, v3

    .line 337
    goto :goto_1

    .line 339
    :cond_5
    const-string v3, "clear"

    goto :goto_2
.end method

.method public a(FF)V
    .locals 9

    .prologue
    const/16 v4, 0x292e

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

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 325
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 326
    iget-wide v2, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->q:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 327
    iput-wide v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->q:J

    .line 328
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mDiggLayout:Lcom/ss/android/ugc/live/detail/widget/DiggLayout;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/live/detail/widget/DiggLayout;->a(FF)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 854
    iput p1, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->o:I

    .line 855
    return-void
.end method

.method public a(J)V
    .locals 9

    .prologue
    const/16 v4, 0x2942

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 778
    :goto_0
    return-void

    .line 776
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/detail/d;->b()Lcom/ss/android/ugc/live/detail/d;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->j:J

    invoke-virtual {v0, v2, v3, p1, p2}, Lcom/ss/android/ugc/live/detail/d;->b(JJ)Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->f:Lcom/ss/android/ugc/live/core/model/feed/Media;

    .line 777
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->E()V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/comment/model/ItemComment;)V
    .locals 8

    .prologue
    const/16 v4, 0x2955

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1048
    :cond_0
    :goto_0
    return-void

    .line 1036
    :cond_1
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1039
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getText()Ljava/lang/String;

    move-result-object v1

    .line 1040
    const/4 v0, 0x0

    .line 1041
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1042
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarThumb()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v0

    .line 1044
    :cond_2
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1045
    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mDanmakuView:Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;

    const v3, 0x7f0c01b0

    invoke-virtual {v2, v1, v0, v3, v7}, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->a(Ljava/lang/String;Lcom/ss/android/ugc/live/core/model/ImageModel;IZ)V

    .line 1047
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->g()V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/core/model/feed/Media;)V
    .locals 8

    .prologue
    const/16 v4, 0x2931

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/feed/Media;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/feed/Media;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 404
    :cond_0
    :goto_0
    return-void

    .line 371
    :cond_1
    if-eqz p1, :cond_0

    .line 372
    invoke-direct {p0, v7}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->c(Z)V

    .line 373
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->h:Z

    .line 374
    iput-object p1, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->f:Lcom/ss/android/ugc/live/core/model/feed/Media;

    .line 375
    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->d(I)V

    .line 376
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->e:Landroid/view/View;

    new-instance v1, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$10;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$10;-><init>(Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 392
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->E()V

    .line 393
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->B()V

    .line 394
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->C()V

    .line 395
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->I()V

    .line 396
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->t()V

    .line 397
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->f:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAdInfo()Lcom/ss/android/ugc/live/core/model/feed/MediaAdInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->f:Lcom/ss/android/ugc/live/core/model/feed/Media;

    .line 398
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAdInfo()Lcom/ss/android/ugc/live/core/model/feed/MediaAdInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/MediaAdInfo;->getSchemaUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->f:Lcom/ss/android/ugc/live/core/model/feed/Media;

    .line 399
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 400
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mAdInfoView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 402
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mAdInfoView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/detail/model/DetailAction;)V
    .locals 8

    .prologue
    const/16 v4, 0x2944

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/detail/model/DetailAction;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/detail/model/DetailAction;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 810
    :cond_0
    :goto_0
    return-void

    .line 792
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->f:Lcom/ss/android/ugc/live/core/model/feed/Media;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->f:Lcom/ss/android/ugc/live/core/model/feed/Media;

    .line 794
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/detail/model/DetailAction;->getId()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 795
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->f:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getItemStats()Lcom/ss/android/ugc/live/core/model/feed/MediaItemStats;

    move-result-object v0

    .line 796
    if-eqz v0, :cond_0

    .line 799
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mLikeVideoView:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/MediaItemStats;->getDiggCount()I

    move-result v2

    invoke-static {}, Lcom/ss/android/common/applog/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f08035a

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 800
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mCommentsNumView:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/MediaItemStats;->getCommentCount()I

    move-result v2

    invoke-static {}, Lcom/ss/android/common/applog/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f080172

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 801
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mTurnVideoView:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/MediaItemStats;->getShareCount()I

    move-result v0

    invoke-static {}, Lcom/ss/android/common/applog/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f0805fc

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 802
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mLikeVideoView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->f:Lcom/ss/android/ugc/live/core/model/feed/Media;

    .line 803
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getUserDigg()I

    move-result v0

    if-ne v0, v7, :cond_2

    const v0, 0x7f02013a

    .line 802
    :goto_1
    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 807
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->n:Z

    if-eqz v0, :cond_0

    .line 808
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mBury:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->f:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getUserBury()I

    move-result v0

    if-ne v0, v7, :cond_3

    const v0, 0x7f020451

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 803
    :cond_2
    const v0, 0x7f020139

    goto :goto_1

    .line 808
    :cond_3
    const v0, 0x7f020453

    goto :goto_2
.end method

.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/comment/model/ItemComment;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x2954

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1033
    :cond_0
    :goto_0
    return-void

    .line 1015
    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1018
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    .line 1019
    if-eqz v0, :cond_2

    .line 1022
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getText()Ljava/lang/String;

    move-result-object v4

    .line 1023
    invoke-static {v4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1026
    const/4 v1, 0x0

    .line 1027
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 1028
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarThumb()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v0

    .line 1030
    :goto_2
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mDanmakuView:Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;

    const v5, 0x7f0c01b4

    invoke-virtual {v1, v4, v0, v5, v3}, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->a(Ljava/lang/String;Lcom/ss/android/ugc/live/core/model/ImageModel;IZ)V

    goto :goto_1

    .line 1032
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->g()V

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method public a(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x2970

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1314
    :cond_0
    :goto_0
    return-void

    .line 1308
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mDiggLayout:Lcom/ss/android/ugc/live/detail/widget/DiggLayout;

    if-eqz v0, :cond_0

    .line 1309
    if-eqz p1, :cond_2

    .line 1310
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mDiggLayout:Lcom/ss/android/ugc/live/detail/widget/DiggLayout;

    const v1, 0x7f0201f5

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/detail/widget/DiggLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 1312
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mDiggLayout:Lcom/ss/android/ugc/live/detail/widget/DiggLayout;

    invoke-static {}, Lcom/ss/android/ugc/live/app/LiveApplication;->s()Lcom/ss/android/newmedia/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/newmedia/q;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0231

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/detail/widget/DiggLayout;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0x2933

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 437
    :cond_0
    :goto_0
    return-void

    .line 416
    :cond_1
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->r:Z

    .line 417
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->f:Lcom/ss/android/ugc/live/core/model/feed/Media;

    if-eqz v0, :cond_0

    .line 420
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->r:Z

    .line 421
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->r:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 422
    invoke-static {}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->f()V

    .line 424
    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->r:Z

    if-eqz v0, :cond_3

    .line 425
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->t()V

    .line 426
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->u()V

    .line 427
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->F()V

    .line 429
    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mAdInfoView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 430
    sget-object v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->PV:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    const-string v1, "video"

    const-string v2, "video_detail"

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "event_module"

    const-string v2, "video_window"

    .line 431
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "enter_from"

    .line 432
    invoke-virtual {v0, v1, p2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "video_id"

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->f:Lcom/ss/android/ugc/live/core/model/feed/Media;

    .line 433
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;J)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v2

    const-string v3, "user_id"

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->f:Lcom/ss/android/ugc/live/core/model/feed/Media;

    .line 434
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAuthor()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    :goto_1
    invoke-virtual {v2, v3, v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;J)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "know_more"

    .line 435
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 434
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->f:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAuthor()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v0

    goto :goto_1
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0x294a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 884
    :goto_0
    return-void

    .line 883
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mLoadingView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(FF)V
    .locals 9

    .prologue
    const/16 v4, 0x2930

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 346
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->f:Lcom/ss/android/ugc/live/core/model/feed/Media;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->f:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAuthor()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 349
    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 350
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->n()Lcom/ss/android/ugc/live/core/depend/o/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->g:Landroid/content/Context;

    const v2, 0x7f08044e

    const-string v3, "video_like"

    .line 351
    invoke-interface {v0, v1, v2, v3, v8}, Lcom/ss/android/ugc/live/core/depend/o/g;->a(Landroid/content/Context;ILjava/lang/String;I)V

    goto :goto_0

    .line 354
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mDiggLayout:Lcom/ss/android/ugc/live/detail/widget/DiggLayout;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/live/detail/widget/DiggLayout;->a(FF)V

    .line 355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->q:J

    .line 356
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->f:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getUserDigg()I

    move-result v0

    if-eq v0, v7, :cond_3

    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 357
    invoke-static {}, Lcom/ss/android/ugc/live/anticheat/c/d;->a()Lcom/ss/android/ugc/live/anticheat/c/d;

    move-result-object v0

    const-string v1, "video_detail"

    const-string v2, "like"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/anticheat/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->d(I)V

    .line 360
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->f:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getUserDigg()I

    move-result v0

    if-eq v0, v7, :cond_0

    .line 361
    const-string v0, "DetailViewHolder"

    const-string v1, "POST ACTION"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    invoke-static {}, Lcom/ss/android/ugc/live/app/j;->b()Lcom/ss/android/ugc/live/app/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/j;->D()I

    move-result v0

    if-ne v0, v7, :cond_0

    .line 363
    const-string v0, "DetailViewHolder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TYPE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ugc/live/app/j;->b()Lcom/ss/android/ugc/live/app/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/app/j;->D()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    const-string v0, "DetailViewHolder"

    const-string v1, "\u53cc\u51fb\u52a8\u753b"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/detail/b/b;

    invoke-direct {v1}, Lcom/ss/android/ugc/live/detail/b/b;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public b(I)V
    .locals 8

    .prologue
    const/16 v4, 0x294f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 955
    :goto_0
    return-void

    .line 949
    :cond_0
    const v0, 0x7f0c0231

    if-ne p1, v0, :cond_1

    .line 950
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mCoverView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFadeDuration(I)V

    .line 954
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 952
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mCoverView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFadeDuration(I)V

    goto :goto_1
.end method

.method public b(J)V
    .locals 9

    .prologue
    const/16 v4, 0x2943

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 789
    :cond_0
    :goto_0
    return-void

    .line 781
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->f:Lcom/ss/android/ugc/live/core/model/feed/Media;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->f:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getId()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 783
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->f:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getItemStats()Lcom/ss/android/ugc/live/core/model/feed/MediaItemStats;

    move-result-object v0

    .line 784
    if-eqz v0, :cond_0

    .line 788
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mCommentsNumView:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/MediaItemStats;->getCommentCount()I

    move-result v0

    invoke-static {}, Lcom/ss/android/common/applog/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080172

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x2971

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1326
    :cond_0
    :goto_0
    return-void

    .line 1321
    :cond_1
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->d:Z

    .line 1322
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->d:Z

    if-eqz v0, :cond_0

    .line 1323
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->z()V

    .line 1324
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->A()V

    goto :goto_0
.end method

.method public c()V
    .locals 7

    .prologue
    const/16 v4, 0x294b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 892
    :cond_0
    :goto_0
    return-void

    .line 888
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mLoadingView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 889
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mVideoView:Lcom/ss/android/ugc/live/detail/widget/FixedTextureView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/detail/widget/FixedTextureView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 890
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mVideoView:Lcom/ss/android/ugc/live/detail/widget/FixedTextureView;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/detail/widget/FixedTextureView;->setVisibility(I)V

    goto :goto_0
.end method

.method public c(I)V
    .locals 8

    .prologue
    const/16 v4, 0x296c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1279
    :goto_0
    return-void

    .line 1278
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mCommentsNumView:Landroid/widget/TextView;

    invoke-static {}, Lcom/ss/android/common/applog/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080172

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public d()Lcom/ss/android/ugc/live/core/model/feed/Media;
    .locals 1

    .prologue
    .line 970
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->f:Lcom/ss/android/ugc/live/core/model/feed/Media;

    return-object v0
.end method

.method public e()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 974
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->i:Landroid/view/Surface;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 978
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->h:Z

    return v0
.end method

.method public g()V
    .locals 7

    .prologue
    const/16 v4, 0x2951

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 990
    :cond_0
    :goto_0
    return-void

    .line 985
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 986
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mDanmakuView:Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->setVisibility(I)V

    .line 987
    iput v3, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->m:I

    .line 988
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mDanmakuView:Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->b()V

    goto :goto_0
.end method

.method public h()V
    .locals 8

    .prologue
    const/16 v4, 0x2953

    const/4 v7, 0x4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1012
    :cond_0
    :goto_0
    return-void

    .line 1007
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1008
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mDanmakuView:Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->c()V

    .line 1009
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mDanmakuView:Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->setVisibility(I)V

    .line 1010
    iput v7, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->m:I

    goto :goto_0
.end method

.method public i()V
    .locals 7

    .prologue
    const/16 v4, 0x2957

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1059
    :goto_0
    return-void

    .line 1057
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mVideoSlideLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1058
    invoke-static {}, Lcom/ss/android/ugc/live/detail/c;->a()Lcom/ss/android/ugc/live/detail/c;

    move-result-object v0

    const-string v1, "UP_SLIDE_GUIDE"

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/detail/c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public j()V
    .locals 8

    .prologue
    const/16 v4, 0x2958

    const/4 v7, 0x0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1085
    :goto_0
    return-void

    .line 1062
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->E:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    .line 1063
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->E:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1065
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->D:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 1066
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->D:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 1067
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->D:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1069
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->B:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    .line 1070
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->B:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 1071
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->B:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 1073
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->C:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    .line 1074
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->C:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 1075
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->C:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 1077
    :cond_4
    invoke-direct {p0, v3}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->c(Z)V

    .line 1078
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mFollowView:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1079
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->x()V

    .line 1080
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->z()V

    .line 1081
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->A()V

    .line 1082
    iput-object v7, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->u:Lcom/ss/android/ugc/live/widget/a;

    .line 1083
    iput-object v7, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->v:Lcom/ss/android/ugc/live/widget/a;

    .line 1084
    iput-object v7, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->w:Lcom/ss/android/ugc/live/widget/a;

    goto :goto_0
.end method

.method public k()V
    .locals 7

    .prologue
    const/16 v4, 0x295a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1095
    :goto_0
    return-void

    .line 1094
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->F()V

    goto :goto_0
.end method

.method public l()V
    .locals 7

    .prologue
    const/16 v4, 0x295b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1099
    :goto_0
    return-void

    .line 1098
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->b()V

    goto :goto_0
.end method

.method public m()V
    .locals 7

    .prologue
    const/16 v4, 0x295c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1107
    :cond_0
    :goto_0
    return-void

    .line 1102
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->p:Z

    if-eqz v0, :cond_0

    .line 1103
    invoke-static {}, Lcom/ss/android/ugc/live/app/j;->b()Lcom/ss/android/ugc/live/app/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/j;->D()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1104
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mFollowView:Landroid/view/View;

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a(Landroid/view/View;J)V

    goto :goto_0
.end method

.method public n()V
    .locals 7

    .prologue
    const/16 v4, 0x296a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1271
    :goto_0
    return-void

    .line 1270
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mActionLayout:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public o()V
    .locals 7

    .prologue
    const/16 v4, 0x296b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1275
    :goto_0
    return-void

    .line 1274
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mActionLayout:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onAdClick()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0555
        }
    .end annotation

    .prologue
    const/16 v4, 0x2969

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1267
    :goto_0
    return-void

    .line 1266
    :cond_0
    const/16 v0, 0x25

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->d(I)V

    goto :goto_0
.end method

.method public onAuthorClick(Landroid/view/View;)V
    .locals 8
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0136,
            0x7f0e048c
        }
    .end annotation

    .prologue
    const/16 v4, 0x2966

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1247
    :goto_0
    return-void

    .line 1237
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0e0136

    if-ne v0, v1, :cond_2

    .line 1238
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1239
    const/16 v0, 0x24

    .line 1246
    :goto_1
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->d(I)V

    goto :goto_0

    .line 1241
    :cond_1
    const/16 v0, 0x1f

    goto :goto_1

    .line 1244
    :cond_2
    const/16 v0, 0x23

    goto :goto_1
.end method

.method public onBuryClick()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0547
        }
    .end annotation

    .prologue
    const/16 v4, 0x2967

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1257
    :goto_0
    return-void

    .line 1251
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->f:Lcom/ss/android/ugc/live/core/model/feed/Media;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->f:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getUserBury()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 1252
    const/16 v0, 0x21

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->d(I)V

    goto :goto_0

    .line 1255
    :cond_1
    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->d(I)V

    goto :goto_0
.end method

.method public onClickWithLogin(Landroid/view/View;)V
    .locals 8
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e055d,
            0x7f0e055b
        }
    .end annotation

    .prologue
    const/16 v4, 0x2945

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 840
    :goto_0
    return-void

    .line 814
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0e055b

    if-ne v0, v1, :cond_1

    const-string v0, "video_comment"

    move-object v1, v0

    .line 815
    :goto_1
    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->i()Z

    move-result v0

    if-nez v0, :cond_3

    .line 816
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0e055d

    if-ne v0, v2, :cond_2

    .line 817
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->n()Lcom/ss/android/ugc/live/core/depend/o/g;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->g:Landroid/content/Context;

    const v3, 0x7f08044e

    const/4 v4, 0x2

    .line 818
    invoke-interface {v0, v2, v3, v1, v4}, Lcom/ss/android/ugc/live/core/depend/o/g;->a(Landroid/content/Context;ILjava/lang/String;I)V

    goto :goto_0

    .line 814
    :cond_1
    const-string v0, "video_like"

    move-object v1, v0

    goto :goto_1

    .line 820
    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->n()Lcom/ss/android/ugc/live/core/depend/o/g;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->g:Landroid/content/Context;

    const v3, 0x7f08044b

    const/4 v4, -0x1

    .line 821
    invoke-interface {v0, v2, v3, v1, v4}, Lcom/ss/android/ugc/live/core/depend/o/g;->a(Landroid/content/Context;ILjava/lang/String;I)V

    goto :goto_0

    .line 825
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 836
    :pswitch_1
    invoke-static {}, Lcom/ss/android/ugc/live/anticheat/c/d;->a()Lcom/ss/android/ugc/live/anticheat/c/d;

    move-result-object v0

    const-string v1, "video_detail"

    const-string v2, "comment"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/anticheat/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->d(I)V

    goto :goto_0

    .line 827
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->f:Lcom/ss/android/ugc/live/core/model/feed/Media;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->f:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getUserDigg()I

    move-result v0

    if-eq v0, v7, :cond_4

    .line 828
    invoke-static {}, Lcom/ss/android/ugc/live/anticheat/c/d;->a()Lcom/ss/android/ugc/live/anticheat/c/d;

    move-result-object v0

    const-string v1, "video_detail"

    const-string v2, "like"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/anticheat/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->d(I)V

    goto :goto_0

    .line 832
    :cond_4
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->d(I)V

    goto/16 :goto_0

    .line 825
    :pswitch_data_0
    .packed-switch 0x7f0e055b
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onClickWithoutLogin(Landroid/view/View;)V
    .locals 8
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e055e,
            0x7f0e055c
        }
    .end annotation

    .prologue
    const/16 v4, 0x2946

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 851
    :goto_0
    return-void

    .line 844
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 845
    const v1, 0x7f0e055e

    if-ne v0, v1, :cond_1

    .line 846
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->x()V

    .line 847
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->d(I)V

    goto :goto_0

    .line 849
    :cond_1
    const/16 v0, 0x1c

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->d(I)V

    goto :goto_0
.end method

.method public onClose()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e00cd
        }
    .end annotation

    .prologue
    const/16 v4, 0x2962

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1215
    :goto_0
    return-void

    .line 1214
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->d(I)V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/core/model/follow/FollowPair;)V
    .locals 8

    .prologue
    const/16 v4, 0x295f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/follow/FollowPair;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/follow/FollowPair;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1178
    :cond_0
    :goto_0
    return-void

    .line 1171
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->f:Lcom/ss/android/ugc/live/core/model/feed/Media;

    if-eqz v0, :cond_0

    .line 1174
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->f:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAuthor()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    .line 1175
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/follow/FollowPair;->getUserId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1176
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a(Lcom/ss/android/ugc/live/core/model/follow/FollowPair;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/detail/b/b;)V
    .locals 8

    .prologue
    const/16 v4, 0x2959

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/detail/b/b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/detail/b/b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1091
    :cond_0
    :goto_0
    return-void

    .line 1088
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->p:Z

    if-eqz v0, :cond_0

    .line 1089
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mFollowView:Landroid/view/View;

    const-wide/16 v2, 0xc8

    invoke-direct {p0, v0, v2, v3}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a(Landroid/view/View;J)V

    goto :goto_0
.end method

.method public onFollowClick()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0552
        }
    .end annotation

    .prologue
    const/16 v4, 0x2965

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1232
    :goto_0
    return-void

    .line 1230
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/anticheat/c/d;->a()Lcom/ss/android/ugc/live/anticheat/c/d;

    move-result-object v0

    const-string v1, "video_detail"

    const-string v2, "follow"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/anticheat/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1231
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->d(I)V

    goto :goto_0
.end method

.method public onProfileTipsClick()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0562
        }
    .end annotation

    .prologue
    const/16 v4, 0x2968

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1262
    :goto_0
    return-void

    .line 1261
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->q()V

    goto :goto_0
.end method

.method public onReportClick()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0373
        }
    .end annotation

    .prologue
    const/16 v4, 0x2964

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1226
    :goto_0
    return-void

    .line 1225
    :cond_0
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->d(I)V

    goto :goto_0
.end method

.method public onTipsClick()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e054a
        }
    .end annotation

    .prologue
    const/16 v4, 0x2963

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1221
    :goto_0
    return-void

    .line 1219
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->g:Landroid/content/Context;

    const-string v1, "invite_friend"

    const-string v2, "video_hlbutton"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1220
    const/16 v0, 0x1b

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->d(I)V

    goto :goto_0
.end method

.method public p()V
    .locals 7

    .prologue
    const/16 v4, 0x296d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1289
    :cond_0
    :goto_0
    return-void

    .line 1282
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/detail/c;->a()Lcom/ss/android/ugc/live/detail/c;

    move-result-object v0

    const-string v1, "SLIDE_CHANGE_GUIDE"

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/detail/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1284
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mProfileTipsBg:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1285
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mProfileTipsBg:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1286
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->A()V

    .line 1287
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->z()V

    goto :goto_0
.end method

.method public q()V
    .locals 7

    .prologue
    const/16 v4, 0x296e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1296
    :cond_0
    :goto_0
    return-void

    .line 1292
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mProfileTipsBg:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1293
    invoke-static {}, Lcom/ss/android/ugc/live/detail/c;->a()Lcom/ss/android/ugc/live/detail/c;

    move-result-object v0

    const-string v1, "SLIDE_CHANGE_GUIDE"

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/detail/c;->a(Ljava/lang/String;)V

    .line 1294
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mProfileTipsBg:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public r()Z
    .locals 7

    .prologue
    const/16 v4, 0x296f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1299
    :cond_0
    :goto_0
    return v3

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mHeadLiving:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mHeadLiving:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 1317
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->d:Z

    return v0
.end method
