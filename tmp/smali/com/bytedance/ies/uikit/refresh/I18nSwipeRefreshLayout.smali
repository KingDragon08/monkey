.class public Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;
.super Landroid/view/ViewGroup;
.source "I18nSwipeRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;

.field private static final r:[I


# instance fields
.field private A:Landroid/view/animation/Animation;

.field private B:F

.field private C:Z

.field private D:I

.field private E:I

.field private F:Z

.field private G:Landroid/view/animation/Animation$AnimationListener;

.field private final H:Landroid/view/animation/Animation;

.field private final I:Landroid/view/animation/Animation;

.field protected a:I

.field protected b:I

.field private d:Landroid/view/View;

.field private e:Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout$a;

.field private f:Z

.field private g:I

.field private h:F

.field private i:I

.field private j:I

.field private k:Z

.field private l:F

.field private m:Z

.field private n:I

.field private o:Z

.field private p:Z

.field private final q:Landroid/view/animation/DecelerateInterpolator;

.field private s:Lcom/bytedance/ies/uikit/refresh/a;

.field private t:I

.field private u:F

.field private v:Lcom/bytedance/ies/uikit/refresh/b;

.field private w:Landroid/view/animation/Animation;

.field private x:Landroid/view/animation/Animation;

.field private y:Landroid/view/animation/Animation;

.field private z:Landroid/view/animation/Animation;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 48
    const-class v0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->c:Ljava/lang/String;

    .line 97
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101000e

    aput v2, v0, v1

    sput-object v0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->r:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 243
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, -0x1

    const/high16 v3, 0x42200000    # 40.0f

    const/4 v2, 0x0

    .line 252
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    iput-boolean v2, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->f:Z

    .line 81
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->h:F

    .line 85
    iput-boolean v2, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->k:Z

    .line 89
    iput v1, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->n:I

    .line 102
    iput v1, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->t:I

    .line 133
    new-instance v0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout$1;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout$1;-><init>(Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;)V

    iput-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->G:Landroid/view/animation/Animation$AnimationListener;

    .line 847
    new-instance v0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout$6;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout$6;-><init>(Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;)V

    iput-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->H:Landroid/view/animation/Animation;

    .line 870
    new-instance v0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout$7;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout$7;-><init>(Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;)V

    iput-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->I:Landroid/view/animation/Animation;

    .line 254
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->g:I

    .line 256
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->i:I

    .line 259
    invoke-virtual {p0, v2}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->setWillNotDraw(Z)V

    .line 260
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->q:Landroid/view/animation/DecelerateInterpolator;

    .line 262
    sget-object v0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->r:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 263
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->setEnabled(Z)V

    .line 264
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 266
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 267
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->D:I

    .line 268
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->E:I

    .line 270
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->b()V

    .line 271
    invoke-static {p0, v4}, Landroid/support/v4/view/ae;->a(Landroid/view/ViewGroup;Z)V

    .line 273
    const/high16 v1, 0x42800000    # 64.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->B:F

    .line 274
    iget v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->B:F

    iput v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->h:F

    .line 275
    return-void
.end method

.method private a(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 640
    invoke-static {p1, p2}, Landroid/support/v4/view/s;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 641
    if-gez v0, :cond_0

    .line 642
    const/high16 v0, -0x40800000    # -1.0f

    .line 644
    :goto_0
    return v0

    :cond_0
    invoke-static {p1, v0}, Landroid/support/v4/view/s;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    goto :goto_0
.end method

.method private a(II)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 413
    iget-boolean v1, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->o:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 429
    :goto_0
    return-object v0

    .line 416
    :cond_0
    new-instance v1, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout$4;-><init>(Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;II)V

    .line 424
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 426
    iget-object v2, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->s:Lcom/bytedance/ies/uikit/refresh/a;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/uikit/refresh/a;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 427
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->s:Lcom/bytedance/ies/uikit/refresh/a;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/refresh/a;->clearAnimation()V

    .line 428
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->s:Lcom/bytedance/ies/uikit/refresh/a;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/refresh/a;->startAnimation(Landroid/view/animation/Animation;)V

    move-object v0, v1

    .line 429
    goto :goto_0
.end method

.method private a(F)V
    .locals 3

    .prologue
    .line 864
    .line 865
    iget v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->a:I

    iget v1, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->b:I

    iget v2, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->a:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 866
    iget-object v1, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->s:Lcom/bytedance/ies/uikit/refresh/a;

    invoke-virtual {v1}, Lcom/bytedance/ies/uikit/refresh/a;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 867
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->a(IZ)V

    .line 868
    return-void
.end method

.method private a(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    .prologue
    .line 819
    iput p1, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->a:I

    .line 820
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->H:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 821
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->H:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 822
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->H:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->q:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 823
    if-eqz p2, :cond_0

    .line 824
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->s:Lcom/bytedance/ies/uikit/refresh/a;

    invoke-virtual {v0, p2}, Lcom/bytedance/ies/uikit/refresh/a;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 826
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->s:Lcom/bytedance/ies/uikit/refresh/a;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/refresh/a;->clearAnimation()V

    .line 827
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->s:Lcom/bytedance/ies/uikit/refresh/a;

    iget-object v1, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->H:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/refresh/a;->startAnimation(Landroid/view/animation/Animation;)V

    .line 828
    return-void
.end method

.method private a(IZ)V
    .locals 2

    .prologue
    .line 902
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->s:Lcom/bytedance/ies/uikit/refresh/a;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/refresh/a;->bringToFront()V

    .line 903
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->s:Lcom/bytedance/ies/uikit/refresh/a;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/uikit/refresh/a;->offsetTopAndBottom(I)V

    .line 904
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->s:Lcom/bytedance/ies/uikit/refresh/a;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/refresh/a;->getTop()I

    move-result v0

    iput v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->j:I

    .line 905
    if-eqz p2, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 906
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->invalidate()V

    .line 908
    :cond_0
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 911
    invoke-static {p1}, Landroid/support/v4/view/s;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 912
    invoke-static {p1, v0}, Landroid/support/v4/view/s;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 913
    iget v2, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->n:I

    if-ne v1, v2, :cond_0

    .line 916
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 917
    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/s;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->n:I

    .line 919
    :cond_0
    return-void

    .line 916
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    .prologue
    .line 342
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->s:Lcom/bytedance/ies/uikit/refresh/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/refresh/a;->setVisibility(I)V

    .line 343
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 347
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->v:Lcom/bytedance/ies/uikit/refresh/b;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/refresh/b;->setAlpha(I)V

    .line 349
    :cond_0
    new-instance v0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout$2;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout$2;-><init>(Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;)V

    iput-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->w:Landroid/view/animation/Animation;

    .line 355
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->w:Landroid/view/animation/Animation;

    iget v1, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->i:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 356
    if-eqz p1, :cond_1

    .line 357
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->s:Lcom/bytedance/ies/uikit/refresh/a;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/uikit/refresh/a;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->s:Lcom/bytedance/ies/uikit/refresh/a;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/refresh/a;->clearAnimation()V

    .line 360
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->s:Lcom/bytedance/ies/uikit/refresh/a;

    iget-object v1, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->w:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/refresh/a;->startAnimation(Landroid/view/animation/Animation;)V

    .line 361
    return-void
.end method

.method static synthetic a(Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;F)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->setAnimationProgress(F)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->setColorViewAlpha(I)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;IZ)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->b(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method private a(ZZ)V
    .locals 2

    .prologue
    .line 377
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->f:Z

    if-eq v0, p1, :cond_0

    .line 378
    iput-boolean p2, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->C:Z

    .line 379
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->f()V

    .line 380
    iput-boolean p1, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->f:Z

    .line 381
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->f:Z

    if-eqz v0, :cond_1

    .line 382
    iget v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->j:I

    iget-object v1, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->G:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->a(ILandroid/view/animation/Animation$AnimationListener;)V

    .line 387
    :cond_0
    :goto_0
    return-void

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->G:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, v0}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->b(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method private a(Landroid/view/animation/Animation;)Z
    .locals 1

    .prologue
    .line 653
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;I)I
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->j:I

    return p1
.end method

.method static synthetic b(Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;)Lcom/bytedance/ies/uikit/refresh/b;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->v:Lcom/bytedance/ies/uikit/refresh/b;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const v3, -0x50506

    .line 293
    new-instance v0, Lcom/bytedance/ies/uikit/refresh/a;

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/ies/uikit/refresh/a;-><init>(Landroid/content/Context;IF)V

    iput-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->s:Lcom/bytedance/ies/uikit/refresh/a;

    .line 294
    new-instance v0, Lcom/bytedance/ies/uikit/refresh/b;

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/ies/uikit/refresh/b;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->v:Lcom/bytedance/ies/uikit/refresh/b;

    .line 295
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->v:Lcom/bytedance/ies/uikit/refresh/b;

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/uikit/refresh/b;->b(I)V

    .line 296
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->s:Lcom/bytedance/ies/uikit/refresh/a;

    iget-object v1, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->v:Lcom/bytedance/ies/uikit/refresh/b;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/refresh/a;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 297
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->s:Lcom/bytedance/ies/uikit/refresh/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/refresh/a;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->s:Lcom/bytedance/ies/uikit/refresh/a;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->addView(Landroid/view/View;)V

    .line 299
    return-void
.end method

.method private b(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    .prologue
    .line 831
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->o:Z

    if-eqz v0, :cond_0

    .line 833
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->c(ILandroid/view/animation/Animation$AnimationListener;)V

    .line 845
    :goto_0
    return-void

    .line 835
    :cond_0
    iput p1, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->a:I

    .line 836
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->I:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 837
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->I:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 838
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->I:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->q:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 839
    if-eqz p2, :cond_1

    .line 840
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->s:Lcom/bytedance/ies/uikit/refresh/a;

    invoke-virtual {v0, p2}, Lcom/bytedance/ies/uikit/refresh/a;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 842
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->s:Lcom/bytedance/ies/uikit/refresh/a;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/refresh/a;->clearAnimation()V

    .line 843
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->s:Lcom/bytedance/ies/uikit/refresh/a;

    iget-object v1, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->I:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/refresh/a;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private b(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    .prologue
    .line 390
    new-instance v0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout$3;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout$3;-><init>(Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;)V

    iput-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->x:Landroid/view/animation/Animation;

    .line 396
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->x:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 397
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->s:Lcom/bytedance/ies/uikit/refresh/a;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/uikit/refresh/a;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 398
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->s:Lcom/bytedance/ies/uikit/refresh/a;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/refresh/a;->clearAnimation()V

    .line 399
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->s:Lcom/bytedance/ies/uikit/refresh/a;

    iget-object v1, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->x:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/refresh/a;->startAnimation(Landroid/view/animation/Animation;)V

    .line 400
    return-void
.end method

.method static synthetic b(Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;F)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->a(F)V

    return-void
.end method

.method private c(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    .prologue
    .line 879
    iput p1, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->a:I

    .line 880
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 881
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->v:Lcom/bytedance/ies/uikit/refresh/b;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/refresh/b;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->u:F

    .line 885
    :goto_0
    new-instance v0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout$8;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout$8;-><init>(Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;)V

    iput-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->A:Landroid/view/animation/Animation;

    .line 893
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->A:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 894
    if-eqz p2, :cond_0

    .line 895
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->s:Lcom/bytedance/ies/uikit/refresh/a;

    invoke-virtual {v0, p2}, Lcom/bytedance/ies/uikit/refresh/a;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 897
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->s:Lcom/bytedance/ies/uikit/refresh/a;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/refresh/a;->clearAnimation()V

    .line 898
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->s:Lcom/bytedance/ies/uikit/refresh/a;

    iget-object v1, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->A:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/refresh/a;->startAnimation(Landroid/view/animation/Animation;)V

    .line 899
    return-void

    .line 883
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->s:Lcom/bytedance/ies/uikit/refresh/a;

    invoke-static {v0}, Landroid/support/v4/view/ae;->q(Landroid/view/View;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->u:F

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 313
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->C:Z

    return v0
.end method

.method static synthetic d(Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;)Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout$a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->e:Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout$a;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->v:Lcom/bytedance/ies/uikit/refresh/b;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/refresh/b;->getAlpha()I

    move-result v0

    const/16 v1, 0x4c

    invoke-direct {p0, v0, v1}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->a(II)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->y:Landroid/view/animation/Animation;

    .line 404
    return-void
.end method

.method static synthetic e(Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;)Lcom/bytedance/ies/uikit/refresh/a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->s:Lcom/bytedance/ies/uikit/refresh/a;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->v:Lcom/bytedance/ies/uikit/refresh/b;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/refresh/b;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    invoke-direct {p0, v0, v1}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->a(II)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->z:Landroid/view/animation/Animation;

    .line 408
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 489
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 490
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 491
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 492
    iget-object v2, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->s:Lcom/bytedance/ies/uikit/refresh/a;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 493
    iput-object v1, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->d:Landroid/view/View;

    .line 498
    :cond_0
    return-void

    .line 490
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic f(Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->o:Z

    return v0
.end method

.method static synthetic g(Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->j:I

    return v0
.end method

.method static synthetic h(Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->F:Z

    return v0
.end method

.method static synthetic i(Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;)F
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->B:F

    return v0
.end method

.method static synthetic j(Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;)F
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->u:F

    return v0
.end method

.method private setAnimationProgress(F)V
    .locals 1

    .prologue
    .line 368
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->setColorViewAlpha(I)V

    .line 374
    :goto_0
    return-void

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->s:Lcom/bytedance/ies/uikit/refresh/a;

    invoke-static {v0, p1}, Landroid/support/v4/view/ae;->g(Landroid/view/View;F)V

    .line 372
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->s:Lcom/bytedance/ies/uikit/refresh/a;

    invoke-static {v0, p1}, Landroid/support/v4/view/ae;->h(Landroid/view/View;F)V

    goto :goto_0
.end method

.method private setColorViewAlpha(I)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->s:Lcom/bytedance/ies/uikit/refresh/a;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/refresh/a;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 171
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->v:Lcom/bytedance/ies/uikit/refresh/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/uikit/refresh/b;->setAlpha(I)V

    .line 172
    return-void
.end method


# virtual methods
.method public a(ZII)V
    .locals 2

    .prologue
    .line 189
    iput-boolean p1, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->o:Z

    .line 190
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->s:Lcom/bytedance/ies/uikit/refresh/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/refresh/a;->setVisibility(I)V

    .line 191
    iput p2, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->j:I

    iput p2, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->b:I

    .line 192
    int-to-float v0, p3

    iput v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->B:F

    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->F:Z

    .line 194
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->s:Lcom/bytedance/ies/uikit/refresh/a;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/refresh/a;->invalidate()V

    .line 195
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 568
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-ge v0, v3, :cond_4

    .line 569
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->d:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_2

    .line 570
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    .line 571
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_1

    .line 572
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v3

    if-gtz v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 573
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result v0

    if-ge v3, v0, :cond_1

    :cond_0
    move v0, v1

    .line 578
    :goto_0
    return v0

    :cond_1
    move v0, v2

    .line 573
    goto :goto_0

    .line 575
    :cond_2
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lez v0, :cond_3

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1

    .line 578
    :cond_4
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->d:Landroid/view/View;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroid/support/v4/view/ae;->b(Landroid/view/View;I)Z

    move-result v0

    goto :goto_0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .prologue
    .line 278
    iget v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->t:I

    if-gez v0, :cond_1

    .line 288
    :cond_0
    :goto_0
    return p2

    .line 280
    :cond_1
    add-int/lit8 v0, p1, -0x1

    if-ne p2, v0, :cond_2

    .line 282
    iget p2, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->t:I

    goto :goto_0

    .line 283
    :cond_2
    iget v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->t:I

    if-lt p2, v0, :cond_0

    .line 285
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v0, 0x0

    .line 584
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->f()V

    .line 586
    invoke-static {p1}, Landroid/support/v4/view/s;->a(Landroid/view/MotionEvent;)I

    move-result v1

    .line 588
    iget-boolean v2, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->p:Z

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    .line 589
    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->p:Z

    .line 592
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->p:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->a()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->f:Z

    if-eqz v2, :cond_2

    .line 636
    :cond_1
    :goto_0
    return v0

    .line 597
    :cond_2
    packed-switch v1, :pswitch_data_0

    .line 636
    :cond_3
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->m:Z

    goto :goto_0

    .line 599
    :pswitch_1
    iget v1, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->b:I

    iget-object v2, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->s:Lcom/bytedance/ies/uikit/refresh/a;

    invoke-virtual {v2}, Lcom/bytedance/ies/uikit/refresh/a;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-direct {p0, v1, v5}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->a(IZ)V

    .line 600
    invoke-static {p1, v0}, Landroid/support/v4/view/s;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->n:I

    .line 601
    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->m:Z

    .line 602
    iget v1, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->n:I

    invoke-direct {p0, p1, v1}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->a(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 603
    cmpl-float v2, v1, v3

    if-eqz v2, :cond_1

    .line 606
    iput v1, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->l:F

    .line 609
    :pswitch_2
    iget v1, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->n:I

    if-ne v1, v4, :cond_4

    .line 610
    sget-object v1, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->c:Ljava/lang/String;

    const-string v2, "Got ACTION_MOVE event but don\'t have an active pointer id."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 614
    :cond_4
    iget v1, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->n:I

    invoke-direct {p0, p1, v1}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->a(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 615
    cmpl-float v2, v1, v3

    if-eqz v2, :cond_1

    .line 618
    iget v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->l:F

    sub-float v0, v1, v0

    .line 619
    iget v1, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->g:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->m:Z

    if-nez v0, :cond_3

    .line 620
    iput-boolean v5, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->m:Z

    .line 621
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->v:Lcom/bytedance/ies/uikit/refresh/b;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/refresh/b;->setAlpha(I)V

    goto :goto_1

    .line 626
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 631
    :pswitch_4
    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->m:Z

    .line 632
    iput v4, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->n:I

    goto :goto_1

    .line 597
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    .line 511
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->getMeasuredWidth()I

    move-result v0

    .line 512
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->getMeasuredHeight()I

    move-result v1

    .line 513
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->getChildCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 532
    :cond_0
    :goto_0
    return-void

    .line 516
    :cond_1
    iget-object v2, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->d:Landroid/view/View;

    if-nez v2, :cond_2

    .line 517
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->f()V

    .line 519
    :cond_2
    iget-object v2, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->d:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 522
    iget-object v2, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->d:Landroid/view/View;

    .line 523
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->getPaddingLeft()I

    move-result v3

    .line 524
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->getPaddingTop()I

    move-result v4

    .line 525
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->getPaddingLeft()I

    move-result v5

    sub-int v5, v0, v5

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    .line 526
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->getPaddingTop()I

    move-result v6

    sub-int/2addr v1, v6

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v1, v6

    .line 527
    add-int/2addr v5, v3

    add-int/2addr v1, v4

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/view/View;->layout(IIII)V

    .line 528
    iget-object v1, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->s:Lcom/bytedance/ies/uikit/refresh/a;

    invoke-virtual {v1}, Lcom/bytedance/ies/uikit/refresh/a;->getMeasuredWidth()I

    move-result v1

    .line 529
    iget-object v2, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->s:Lcom/bytedance/ies/uikit/refresh/a;

    invoke-virtual {v2}, Lcom/bytedance/ies/uikit/refresh/a;->getMeasuredHeight()I

    move-result v2

    .line 530
    iget-object v3, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->s:Lcom/bytedance/ies/uikit/refresh/a;

    div-int/lit8 v4, v0, 0x2

    div-int/lit8 v5, v1, 0x2

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->j:I

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->j:I

    add-int/2addr v1, v2

    invoke-virtual {v3, v4, v5, v0, v1}, Lcom/bytedance/ies/uikit/refresh/a;->layout(IIII)V

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 536
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 537
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 538
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->f()V

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->d:Landroid/view/View;

    if-nez v0, :cond_2

    .line 561
    :cond_1
    :goto_0
    return-void

    .line 543
    :cond_2
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->d:Landroid/view/View;

    .line 544
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 543
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 546
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 545
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 543
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 547
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->s:Lcom/bytedance/ies/uikit/refresh/a;

    iget v1, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->D:I

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->E:I

    .line 548
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 547
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/uikit/refresh/a;->measure(II)V

    .line 549
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->F:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->k:Z

    if-nez v0, :cond_3

    .line 550
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->k:Z

    .line 551
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->s:Lcom/bytedance/ies/uikit/refresh/a;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/refresh/a;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->b:I

    iput v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->j:I

    .line 553
    :cond_3
    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->t:I

    .line 555
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 556
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->s:Lcom/bytedance/ies/uikit/refresh/a;

    if-ne v1, v2, :cond_4

    .line 557
    iput v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->t:I

    goto :goto_0

    .line 555
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    .line 658
    invoke-static {p1}, Landroid/support/v4/view/s;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 660
    iget-boolean v1, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->p:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 661
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->p:Z

    .line 664
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->p:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 666
    :cond_1
    const/4 v0, 0x0

    .line 815
    :goto_0
    return v0

    .line 669
    :cond_2
    packed-switch v0, :pswitch_data_0

    .line 815
    :cond_3
    :goto_1
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 671
    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/view/s;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->n:I

    .line 672
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->m:Z

    goto :goto_1

    .line 676
    :pswitch_2
    iget v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->n:I

    invoke-static {p1, v0}, Landroid/support/v4/view/s;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 677
    if-gez v0, :cond_4

    .line 678
    sget-object v0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->c:Ljava/lang/String;

    const-string v1, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 679
    const/4 v0, 0x0

    goto :goto_0

    .line 690
    :cond_4
    :try_start_0
    invoke-static {p1, v0}, Landroid/support/v4/view/s;->d(Landroid/view/MotionEvent;I)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 696
    iget v1, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->l:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    .line 697
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->m:Z

    if-eqz v0, :cond_3

    .line 698
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->v:Lcom/bytedance/ies/uikit/refresh/b;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/uikit/refresh/b;->a(Z)V

    .line 699
    iget v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->h:F

    div-float v0, v1, v0

    .line 700
    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gez v2, :cond_5

    .line 701
    const/4 v0, 0x0

    goto :goto_0

    .line 691
    :catch_0
    move-exception v0

    .line 692
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 693
    const/4 v0, 0x1

    goto :goto_0

    .line 703
    :cond_5
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 704
    float-to-double v4, v2

    const-wide v6, 0x3fd999999999999aL    # 0.4

    sub-double/2addr v4, v6

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    double-to-float v0, v4

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float/2addr v0, v3

    const/high16 v3, 0x40400000    # 3.0f

    div-float v3, v0, v3

    .line 705
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->h:F

    sub-float v4, v0, v4

    .line 706
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->F:Z

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->B:F

    iget v5, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->b:I

    int-to-float v5, v5

    sub-float/2addr v0, v5

    .line 708
    :goto_2
    const/4 v5, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v0

    .line 709
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float/2addr v4, v0

    .line 708
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 710
    const/high16 v5, 0x40800000    # 4.0f

    div-float v5, v4, v5

    float-to-double v6, v5

    const/high16 v5, 0x40800000    # 4.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double v4, v6, v4

    double-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    .line 712
    mul-float v5, v0, v4

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    .line 714
    iget v6, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->b:I

    mul-float/2addr v0, v2

    add-float/2addr v0, v5

    float-to-int v0, v0

    add-int/2addr v0, v6

    .line 717
    iget-object v2, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->s:Lcom/bytedance/ies/uikit/refresh/a;

    invoke-virtual {v2}, Lcom/bytedance/ies/uikit/refresh/a;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_6

    .line 718
    iget-object v2, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->s:Lcom/bytedance/ies/uikit/refresh/a;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/bytedance/ies/uikit/refresh/a;->setVisibility(I)V

    .line 720
    :cond_6
    iget-boolean v2, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->o:Z

    if-nez v2, :cond_7

    .line 721
    iget-object v2, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->s:Lcom/bytedance/ies/uikit/refresh/a;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v5}, Landroid/support/v4/view/ae;->g(Landroid/view/View;F)V

    .line 722
    iget-object v2, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->s:Lcom/bytedance/ies/uikit/refresh/a;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v5}, Landroid/support/v4/view/ae;->h(Landroid/view/View;F)V

    .line 724
    :cond_7
    iget v2, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->h:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_c

    .line 725
    iget-boolean v2, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->o:Z

    if-eqz v2, :cond_8

    .line 726
    iget v2, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->h:F

    div-float/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->setAnimationProgress(F)V

    .line 728
    :cond_8
    iget-object v1, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->v:Lcom/bytedance/ies/uikit/refresh/b;

    invoke-virtual {v1}, Lcom/bytedance/ies/uikit/refresh/b;->getAlpha()I

    move-result v1

    const/16 v2, 0x4c

    if-le v1, v2, :cond_9

    iget-object v1, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->y:Landroid/view/animation/Animation;

    .line 729
    invoke-direct {p0, v1}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->a(Landroid/view/animation/Animation;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 731
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->d()V

    .line 733
    :cond_9
    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v3

    .line 734
    iget-object v2, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->v:Lcom/bytedance/ies/uikit/refresh/b;

    const/4 v5, 0x0

    const v6, 0x3f4ccccd    # 0.8f

    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v2, v5, v1}, Lcom/bytedance/ies/uikit/refresh/b;->a(FF)V

    .line 735
    iget-object v1, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->v:Lcom/bytedance/ies/uikit/refresh/b;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/uikit/refresh/b;->a(F)V

    .line 743
    :cond_a
    :goto_3
    const/high16 v1, -0x41800000    # -0.25f

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    .line 744
    iget-object v2, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->v:Lcom/bytedance/ies/uikit/refresh/b;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/uikit/refresh/b;->b(F)V

    .line 745
    iget v1, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->j:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->a(IZ)V

    goto/16 :goto_1

    .line 706
    :cond_b
    iget v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->B:F

    goto/16 :goto_2

    .line 737
    :cond_c
    iget-object v1, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->v:Lcom/bytedance/ies/uikit/refresh/b;

    invoke-virtual {v1}, Lcom/bytedance/ies/uikit/refresh/b;->getAlpha()I

    move-result v1

    const/16 v2, 0xff

    if-ge v1, v2, :cond_a

    iget-object v1, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->z:Landroid/view/animation/Animation;

    .line 738
    invoke-direct {p0, v1}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->a(Landroid/view/animation/Animation;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 740
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->e()V

    goto :goto_3

    .line 751
    :pswitch_3
    invoke-static {p1}, Landroid/support/v4/view/s;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 752
    invoke-static {p1, v0}, Landroid/support/v4/view/s;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->n:I

    goto/16 :goto_1

    .line 757
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 762
    :pswitch_5
    iget v1, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->n:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_e

    .line 763
    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    .line 764
    sget-object v0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->c:Ljava/lang/String;

    const-string v1, "Got ACTION_UP event but don\'t have an active pointer id."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 766
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 768
    :cond_e
    iget v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->n:I

    invoke-static {p1, v0}, Landroid/support/v4/view/s;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 771
    :try_start_1
    invoke-static {p1, v0}, Landroid/support/v4/view/s;->d(Landroid/view/MotionEvent;I)F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 778
    iget v1, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->l:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    .line 779
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->m:Z

    .line 780
    iget v1, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->h:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_f

    .line 781
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->a(ZZ)V

    .line 810
    :goto_4
    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->n:I

    .line 811
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 772
    :catch_1
    move-exception v0

    .line 773
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 774
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 784
    :cond_f
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->f:Z

    .line 785
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->v:Lcom/bytedance/ies/uikit/refresh/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/uikit/refresh/b;->a(FF)V

    .line 786
    const/4 v0, 0x0

    .line 787
    iget-boolean v1, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->o:Z

    if-nez v1, :cond_10

    .line 788
    new-instance v0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout$5;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout$5;-><init>(Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;)V

    .line 807
    :cond_10
    iget v1, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->j:I

    invoke-direct {p0, v1, v0}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->b(ILandroid/view/animation/Animation$AnimationListener;)V

    .line 808
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->v:Lcom/bytedance/ies/uikit/refresh/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/refresh/b;->a(Z)V

    goto :goto_4

    .line 669
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .prologue
    .line 650
    return-void
.end method

.method public varargs setColorScheme([I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 447
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 448
    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 1

    .prologue
    .line 474
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->f()V

    .line 475
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->v:Lcom/bytedance/ies/uikit/refresh/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/uikit/refresh/b;->a([I)V

    .line 476
    return-void
.end method

.method public varargs setColorSchemeResources([I)V
    .locals 4

    .prologue
    .line 458
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 459
    array-length v0, p1

    new-array v2, v0, [I

    .line 460
    const/4 v0, 0x0

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_0

    .line 461
    aget v3, p1, v0

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    aput v3, v2, v0

    .line 460
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 463
    :cond_0
    invoke-virtual {p0, v2}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 464
    return-void
.end method

.method public setDistanceToTriggerSync(I)V
    .locals 1

    .prologue
    .line 506
    int-to-float v0, p1

    iput v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->h:F

    .line 507
    return-void
.end method

.method public setOnRefreshListener(Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout$a;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->e:Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout$a;

    .line 307
    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 2

    .prologue
    .line 438
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->s:Lcom/bytedance/ies/uikit/refresh/a;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/uikit/refresh/a;->setBackgroundColor(I)V

    .line 439
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->v:Lcom/bytedance/ies/uikit/refresh/b;

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/refresh/b;->b(I)V

    .line 440
    return-void
.end method

.method public setRefreshing(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 323
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->f:Z

    if-eq v0, p1, :cond_1

    .line 325
    iput-boolean p1, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->f:Z

    .line 327
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->F:Z

    if-nez v0, :cond_0

    .line 328
    iget v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->B:F

    iget v1, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->b:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 332
    :goto_0
    iget v1, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->j:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->a(IZ)V

    .line 334
    iput-boolean v2, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->C:Z

    .line 335
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->G:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, v0}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 339
    :goto_1
    return-void

    .line 330
    :cond_0
    iget v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->B:F

    float-to-int v0, v0

    goto :goto_0

    .line 337
    :cond_1
    invoke-direct {p0, p1, v2}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->a(ZZ)V

    goto :goto_1
.end method

.method public setSize(I)V
    .locals 2

    .prologue
    .line 219
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 234
    :goto_0
    return-void

    .line 222
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 223
    if-nez p1, :cond_1

    .line 224
    const/high16 v1, 0x42600000    # 56.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->D:I

    iput v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->E:I

    .line 231
    :goto_1
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->s:Lcom/bytedance/ies/uikit/refresh/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/refresh/a;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 232
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->v:Lcom/bytedance/ies/uikit/refresh/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/uikit/refresh/b;->a(I)V

    .line 233
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->s:Lcom/bytedance/ies/uikit/refresh/a;

    iget-object v1, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->v:Lcom/bytedance/ies/uikit/refresh/b;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/refresh/a;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 226
    :cond_1
    const/high16 v1, 0x42200000    # 40.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->D:I

    iput v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->E:I

    goto :goto_1
.end method
