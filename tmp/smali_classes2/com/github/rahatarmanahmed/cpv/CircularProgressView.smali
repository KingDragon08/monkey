.class public Lcom/github/rahatarmanahmed/cpv/CircularProgressView;
.super Landroid/view/View;
.source "CircularProgressView.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:Landroid/graphics/RectF;

.field private d:Z

.field private e:Z

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/github/rahatarmanahmed/cpv/a;",
            ">;"
        }
    .end annotation
.end field

.field private q:F

.field private r:F

.field private s:Landroid/animation/ValueAnimator;

.field private t:Landroid/animation/ValueAnimator;

.field private u:Landroid/animation/AnimatorSet;

.field private v:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33
    iput v1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->b:I

    .line 51
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->a(Landroid/util/AttributeSet;I)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    iput v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->b:I

    .line 56
    invoke-virtual {p0, p2, v0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->a(Landroid/util/AttributeSet;I)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->b:I

    .line 61
    invoke-virtual {p0, p2, p3}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->a(Landroid/util/AttributeSet;I)V

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;F)F
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->r:F

    return p1
.end method

.method private a(F)Landroid/animation/AnimatorSet;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/high16 v8, 0x44340000    # 720.0f

    const/high16 v6, 0x41700000    # 15.0f

    .line 430
    const/high16 v0, 0x43b40000    # 360.0f

    iget v1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->o:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->o:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    add-float/2addr v0, v6

    .line 431
    const/high16 v1, -0x3d4c0000    # -90.0f

    sub-float v2, v0, v6

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 434
    new-array v2, v11, [F

    aput v6, v2, v9

    aput v0, v2, v10

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 435
    iget v3, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->l:I

    iget v4, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->o:I

    div-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 436
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 437
    new-instance v3, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$6;

    invoke-direct {v3, p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$6;-><init>(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 446
    new-array v3, v11, [F

    mul-float v4, p1, v8

    iget v5, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->o:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    aput v4, v3, v9

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v4, p1

    mul-float/2addr v4, v8

    iget v5, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->o:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    aput v4, v3, v10

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 447
    iget v4, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->l:I

    iget v5, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->o:I

    div-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 448
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 449
    new-instance v4, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$7;

    invoke-direct {v4, p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$7;-><init>(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 459
    new-array v4, v11, [F

    aput v1, v4, v9

    add-float v5, v1, v0

    sub-float/2addr v5, v6

    aput v5, v4, v10

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 460
    iget v5, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->l:I

    iget v6, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->o:I

    div-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    int-to-long v6, v5

    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 461
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v5, v6}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 462
    new-instance v5, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$8;

    invoke-direct {v5, p0, v0, v1}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$8;-><init>(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;FF)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 472
    new-array v0, v11, [F

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v1, p1

    mul-float/2addr v1, v8

    iget v5, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->o:I

    int-to-float v5, v5

    div-float/2addr v1, v5

    aput v1, v0, v9

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, p1

    mul-float/2addr v1, v8

    iget v5, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->o:I

    int-to-float v5, v5

    div-float/2addr v1, v5

    aput v1, v0, v10

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 473
    iget v1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->l:I

    iget v5, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->o:I

    div-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 474
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 475
    new-instance v1, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$9;

    invoke-direct {v1, p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$9;-><init>(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 482
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 483
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 484
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 485
    return-object v1
.end method

.method static synthetic a(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->p:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;)F
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->q:F

    return v0
.end method

.method static synthetic b(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;F)F
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->q:F

    return p1
.end method

.method private b(Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 77
    invoke-virtual {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/ss/android/ugc/live/R$styleable;->CircularProgressView:[I

    invoke-virtual {v0, p1, v1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 80
    invoke-virtual {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 83
    sget v2, Lcom/ss/android/ugc/live/R$styleable;->CircularProgressView_cpv_progress:I

    sget v3, Lcom/ss/android/ugc/live/R$integer;->cpv_default_progress:I

    .line 84
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-float v3, v3

    .line 83
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->f:F

    .line 85
    sget v2, Lcom/ss/android/ugc/live/R$styleable;->CircularProgressView_cpv_maxProgress:I

    sget v3, Lcom/ss/android/ugc/live/R$integer;->cpv_default_max_progress:I

    .line 86
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-float v3, v3

    .line 85
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->g:F

    .line 87
    sget v2, Lcom/ss/android/ugc/live/R$styleable;->CircularProgressView_cpv_thickness:I

    sget v3, Lcom/ss/android/ugc/live/R$dimen;->cpv_default_thickness:I

    .line 88
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 87
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->j:I

    .line 89
    sget v2, Lcom/ss/android/ugc/live/R$styleable;->CircularProgressView_cpv_indeterminate:I

    sget v3, Lcom/ss/android/ugc/live/R$bool;->cpv_default_is_indeterminate:I

    .line 90
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    .line 89
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->d:Z

    .line 91
    sget v2, Lcom/ss/android/ugc/live/R$styleable;->CircularProgressView_cpv_animAutostart:I

    sget v3, Lcom/ss/android/ugc/live/R$bool;->cpv_default_anim_autostart:I

    .line 92
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    .line 91
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->e:Z

    .line 93
    sget v2, Lcom/ss/android/ugc/live/R$styleable;->CircularProgressView_cpv_startAngle:I

    sget v3, Lcom/ss/android/ugc/live/R$integer;->cpv_default_start_angle:I

    .line 94
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-float v3, v3

    .line 93
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->v:F

    .line 95
    iget v2, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->v:F

    iput v2, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->q:F

    .line 97
    invoke-virtual {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "colorAccent"

    const-string v4, "attr"

    invoke-virtual {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 100
    sget v3, Lcom/ss/android/ugc/live/R$styleable;->CircularProgressView_cpv_color:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 101
    sget v2, Lcom/ss/android/ugc/live/R$styleable;->CircularProgressView_cpv_color:I

    sget v3, Lcom/ss/android/ugc/live/R$color;->cpv_default_color:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->k:I

    .line 119
    :goto_0
    sget v2, Lcom/ss/android/ugc/live/R$styleable;->CircularProgressView_cpv_animDuration:I

    sget v3, Lcom/ss/android/ugc/live/R$integer;->cpv_default_anim_duration:I

    .line 120
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 119
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->l:I

    .line 121
    sget v2, Lcom/ss/android/ugc/live/R$styleable;->CircularProgressView_cpv_animSwoopDuration:I

    sget v3, Lcom/ss/android/ugc/live/R$integer;->cpv_default_anim_swoop_duration:I

    .line 122
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 121
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->m:I

    .line 123
    sget v2, Lcom/ss/android/ugc/live/R$styleable;->CircularProgressView_cpv_animSyncDuration:I

    sget v3, Lcom/ss/android/ugc/live/R$integer;->cpv_default_anim_sync_duration:I

    .line 124
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 123
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->n:I

    .line 125
    sget v2, Lcom/ss/android/ugc/live/R$styleable;->CircularProgressView_cpv_animSteps:I

    sget v3, Lcom/ss/android/ugc/live/R$integer;->cpv_default_anim_steps:I

    .line 126
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 125
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->o:I

    .line 127
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 128
    return-void

    .line 104
    :cond_0
    if-eqz v2, :cond_1

    .line 105
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 106
    invoke-virtual {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v2, v3, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 107
    iget v2, v3, Landroid/util/TypedValue;->data:I

    iput v2, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->k:I

    goto :goto_0

    .line 110
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_2

    .line 111
    invoke-virtual {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-array v3, v7, [I

    const v4, 0x1010435

    aput v4, v3, v6

    invoke-virtual {v2, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 112
    sget v3, Lcom/ss/android/ugc/live/R$color;->cpv_default_color:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v6, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->k:I

    goto :goto_0

    .line 116
    :cond_2
    sget v2, Lcom/ss/android/ugc/live/R$color;->cpv_default_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->k:I

    goto :goto_0
.end method

.method static synthetic c(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;F)F
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->h:F

    return p1
.end method

.method static synthetic d(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;F)F
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->i:F

    return p1
.end method

.method private d()V
    .locals 6

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->getPaddingLeft()I

    move-result v0

    .line 152
    invoke-virtual {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->getPaddingTop()I

    move-result v1

    .line 153
    iget-object v2, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->c:Landroid/graphics/RectF;

    iget v3, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->j:I

    add-int/2addr v3, v0

    int-to-float v3, v3

    iget v4, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->j:I

    add-int/2addr v4, v1

    int-to-float v4, v4

    iget v5, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->b:I

    sub-int v0, v5, v0

    iget v5, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->j:I

    sub-int/2addr v0, v5

    int-to-float v0, v0

    iget v5, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->b:I

    sub-int v1, v5, v1

    iget v5, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->j:I

    sub-int/2addr v1, v5

    int-to-float v1, v1

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 154
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 160
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->j:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 161
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 162
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 323
    invoke-virtual {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->b()V

    .line 324
    return-void
.end method

.method protected a(Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->p:Ljava/util/List;

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->b(Landroid/util/AttributeSet;I)V

    .line 69
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->a:Landroid/graphics/Paint;

    .line 70
    invoke-direct {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->e()V

    .line 72
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->c:Landroid/graphics/RectF;

    .line 73
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 331
    iget-object v1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->s:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 332
    iget-object v1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 333
    :cond_0
    iget-object v1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->t:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 334
    iget-object v1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 335
    :cond_1
    iget-object v1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->u:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->u:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 336
    iget-object v1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->u:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 339
    :cond_2
    iget-boolean v1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->d:Z

    if-nez v1, :cond_4

    .line 342
    iget v1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->v:F

    iput v1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->q:F

    .line 343
    new-array v1, v5, [F

    iget v2, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->q:F

    aput v2, v1, v0

    iget v2, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->q:F

    const/high16 v3, 0x43b40000    # 360.0f

    add-float/2addr v2, v3

    aput v2, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->s:Landroid/animation/ValueAnimator;

    .line 344
    iget-object v1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->s:Landroid/animation/ValueAnimator;

    iget v2, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->m:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 345
    iget-object v1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->s:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 346
    iget-object v1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->s:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$3;

    invoke-direct {v2, p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$3;-><init>(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 353
    iget-object v1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 356
    const/4 v1, 0x0

    iput v1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->r:F

    .line 357
    new-array v1, v5, [F

    iget v2, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->r:F

    aput v2, v1, v0

    iget v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->f:F

    aput v0, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->t:Landroid/animation/ValueAnimator;

    .line 358
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->t:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->n:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 359
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->t:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 360
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->t:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$4;

    invoke-direct {v1, p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$4;-><init>(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 367
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 406
    :cond_3
    return-void

    .line 372
    :cond_4
    const/high16 v1, 0x41700000    # 15.0f

    iput v1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->h:F

    .line 374
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->u:Landroid/animation/AnimatorSet;

    .line 375
    const/4 v1, 0x0

    .line 376
    :goto_0
    iget v2, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->o:I

    if-ge v0, v2, :cond_6

    .line 378
    int-to-float v2, v0

    invoke-direct {p0, v2}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->a(F)Landroid/animation/AnimatorSet;

    move-result-object v2

    .line 379
    iget-object v3, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->u:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    .line 380
    if-eqz v1, :cond_5

    .line 381
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 376
    :cond_5
    add-int/lit8 v0, v0, 0x1

    move-object v1, v2

    goto :goto_0

    .line 386
    :cond_6
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->u:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$5;

    invoke-direct {v1, p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$5;-><init>(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 399
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->u:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 400
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/rahatarmanahmed/cpv/a;

    .line 401
    invoke-interface {v0}, Lcom/github/rahatarmanahmed/cpv/a;->a()V

    goto :goto_1
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 413
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->s:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 415
    iput-object v1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->s:Landroid/animation/ValueAnimator;

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->t:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 418
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 419
    iput-object v1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->t:Landroid/animation/ValueAnimator;

    .line 421
    :cond_1
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->u:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 422
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->u:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 423
    iput-object v1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->u:Landroid/animation/AnimatorSet;

    .line 425
    :cond_2
    return-void
.end method

.method public getColor()I
    .locals 1

    .prologue
    .line 226
    iget v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->k:I

    return v0
.end method

.method public getMaxProgress()F
    .locals 1

    .prologue
    .line 244
    iget v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->g:F

    return v0
.end method

.method public getProgress()F
    .locals 1

    .prologue
    .line 260
    iget v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->f:F

    return v0
.end method

.method public getThickness()I
    .locals 1

    .prologue
    .line 207
    iget v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->j:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 490
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 491
    iget-boolean v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->e:Z

    if-eqz v0, :cond_0

    .line 492
    invoke-virtual {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->a()V

    .line 493
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 497
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 498
    invoke-virtual {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->c()V

    .line 499
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    .line 166
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 169
    invoke-virtual {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->f:F

    iget v1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->g:F

    div-float/2addr v0, v1

    mul-float v3, v0, v2

    .line 170
    :goto_0
    iget-boolean v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->d:Z

    if-nez v0, :cond_1

    .line 171
    iget-object v1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->c:Landroid/graphics/RectF;

    iget v2, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->q:F

    iget-object v5, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 174
    :goto_1
    return-void

    .line 169
    :cond_0
    iget v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->r:F

    iget v1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->g:F

    div-float/2addr v0, v1

    mul-float v3, v0, v2

    goto :goto_0

    .line 173
    :cond_1
    iget-object v1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->c:Landroid/graphics/RectF;

    iget v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->q:F

    iget v2, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->i:F

    add-float/2addr v2, v0

    iget v3, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->h:F

    iget-object v5, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 132
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 133
    invoke-virtual {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->getPaddingRight()I

    move-result v1

    add-int v2, v0, v1

    .line 134
    invoke-virtual {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->getPaddingBottom()I

    move-result v1

    add-int v3, v0, v1

    .line 135
    invoke-virtual {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, v2

    .line 136
    invoke-virtual {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v1, v3

    .line 137
    if-ge v0, v1, :cond_0

    :goto_0
    iput v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->b:I

    .line 138
    iget v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->b:I

    add-int/2addr v0, v2

    iget v1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->b:I

    add-int/2addr v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->setMeasuredDimension(II)V

    .line 140
    return-void

    :cond_0
    move v0, v1

    .line 137
    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 144
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 145
    if-ge p1, p2, :cond_0

    :goto_0
    iput p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->b:I

    .line 146
    invoke-direct {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->d()V

    .line 147
    return-void

    :cond_0
    move p1, p2

    .line 145
    goto :goto_0
.end method

.method public setColor(I)V
    .locals 0

    .prologue
    .line 234
    iput p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->k:I

    .line 235
    invoke-direct {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->e()V

    .line 236
    invoke-virtual {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->invalidate()V

    .line 237
    return-void
.end method

.method public setIndeterminate(Z)V
    .locals 2

    .prologue
    .line 190
    iget-boolean v1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->d:Z

    .line 191
    iget-boolean v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->d:Z

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    .line 192
    :goto_0
    iput-boolean p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->d:Z

    .line 193
    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->b()V

    .line 195
    :cond_0
    if-eq v1, p1, :cond_2

    .line 196
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/rahatarmanahmed/cpv/a;

    .line 197
    invoke-interface {v0, p1}, Lcom/github/rahatarmanahmed/cpv/a;->a(Z)V

    goto :goto_1

    .line 191
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 200
    :cond_2
    return-void
.end method

.method public setMaxProgress(F)V
    .locals 0

    .prologue
    .line 252
    iput p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->g:F

    .line 253
    invoke-virtual {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->invalidate()V

    .line 254
    return-void
.end method

.method public setProgress(F)V
    .locals 4

    .prologue
    .line 269
    iput p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->f:F

    .line 271
    iget-boolean v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->d:Z

    if-nez v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->t:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 274
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->r:F

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->t:Landroid/animation/ValueAnimator;

    .line 275
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->t:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->n:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 276
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->t:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 277
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->t:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$1;

    invoke-direct {v1, p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$1;-><init>(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 284
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->t:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$2;

    invoke-direct {v1, p0, p1}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$2;-><init>(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 293
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 295
    :cond_1
    invoke-virtual {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->invalidate()V

    .line 296
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/rahatarmanahmed/cpv/a;

    .line 297
    invoke-interface {v0, p1}, Lcom/github/rahatarmanahmed/cpv/a;->a(F)V

    goto :goto_0

    .line 299
    :cond_2
    return-void
.end method

.method public setThickness(I)V
    .locals 0

    .prologue
    .line 215
    iput p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->j:I

    .line 216
    invoke-direct {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->e()V

    .line 217
    invoke-direct {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->d()V

    .line 218
    invoke-virtual {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->invalidate()V

    .line 219
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 503
    invoke-virtual {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->getVisibility()I

    move-result v0

    .line 504
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 505
    if-eq p1, v0, :cond_0

    .line 506
    if-nez p1, :cond_1

    .line 507
    invoke-virtual {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->b()V

    .line 512
    :cond_0
    :goto_0
    return-void

    .line 508
    :cond_1
    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 509
    :cond_2
    invoke-virtual {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->c()V

    goto :goto_0
.end method
