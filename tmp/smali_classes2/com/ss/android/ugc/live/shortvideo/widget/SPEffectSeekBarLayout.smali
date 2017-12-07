.class public Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;
.super Landroid/widget/RelativeLayout;
.source "SPEffectSeekBarLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static final g:Ljava/lang/String;


# instance fields
.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBar;

.field e:Landroid/widget/RelativeLayout;

.field f:Landroid/widget/ImageView;

.field private h:I

.field private i:I

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/shortvideo/model/EffectSegment;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout$a;

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->c()V

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;I)I
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->l:I

    return p1
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;)Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout$a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->k:Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout$a;

    return-object v0
.end method

.method private a(F)V
    .locals 10

    .prologue
    const/16 v4, 0x829

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 131
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->e:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setPivotX(F)V

    .line 123
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->e:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setPivotX(F)V

    .line 124
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->e:Landroid/widget/RelativeLayout;

    const-string v1, "scaleY"

    new-array v2, v8, [F

    iget-object v4, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getScaleY()F

    move-result v4

    aput v4, v2, v3

    aput p1, v2, v7

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->e:Landroid/widget/RelativeLayout;

    const-string v2, "scaleX"

    new-array v4, v8, [F

    iget-object v5, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getScaleX()F

    move-result v5

    aput v5, v4, v3

    aput p1, v4, v7

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 126
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 127
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 128
    new-array v4, v8, [Landroid/animation/Animator;

    aput-object v1, v4, v3

    aput-object v0, v4, v7

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 129
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 9

    .prologue
    const/16 v4, 0x82b

    const/high16 v8, 0x41a80000    # 21.0f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150
    :goto_0
    return-void

    .line 142
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 143
    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->l:I

    sub-int/2addr v0, v1

    .line 144
    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->m:I

    add-int v2, v1, v0

    .line 145
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->d:Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBar;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBar;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v1, v0

    .line 146
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->d:Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBar;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBar;->getX()F

    move-result v0

    iget-object v3, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->d:Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBar;

    invoke-virtual {v3}, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBar;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v8}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v3

    sub-float/2addr v0, v3

    float-to-int v0, v0

    .line 147
    if-ge v2, v1, :cond_2

    .line 148
    :goto_1
    if-le v1, v0, :cond_1

    .line 149
    :goto_2
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;F)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->a(F)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->a(Landroid/view/MotionEvent;)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;I)I
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->m:I

    return p1
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->g:Ljava/lang/String;

    return-object v0
.end method

.method private b(I)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v4, 0x82d

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 164
    :goto_0
    return-object v0

    .line 159
    :cond_0
    div-int/lit16 v0, p1, 0x3e8

    .line 160
    rem-int/lit8 v1, v0, 0x3c

    .line 161
    div-int/lit8 v0, v0, 0x3c

    .line 162
    div-int/lit8 v2, v0, 0x3c

    .line 163
    rem-int/lit8 v0, v0, 0x3c

    .line 164
    if-nez v2, :cond_1

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v4, "%02d:%02d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v5, "%02d:%02d:%02d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->d()V

    return-void
.end method

.method private c()V
    .locals 7

    .prologue
    const/16 v4, 0x828

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    :goto_0
    return-void

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$layout;->speffect_seekbar_layout:I

    invoke-static {v0, v1, p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 77
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->tv_start_time:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->b:Landroid/widget/TextView;

    .line 79
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->tv_end_time:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->c:Landroid/widget/TextView;

    .line 81
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->effect_seekbar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBar;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->d:Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBar;

    .line 83
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->rl_cursor:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->e:Landroid/widget/RelativeLayout;

    .line 85
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->tv_cursor:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->f:Landroid/widget/ImageView;

    .line 86
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x43030000    # 131.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->n:I

    .line 87
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->e:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout$1;-><init>(Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->j:Ljava/util/List;

    goto :goto_0
.end method

.method private d()V
    .locals 7

    .prologue
    const/16 v4, 0x82a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 139
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 135
    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->h:I

    mul-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->n:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 136
    mul-int/lit16 v1, v0, 0x3e8

    invoke-static {v1}, Lorg/libsdl/app/SDLActivity;->nativeSeekPlay(I)V

    .line 137
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->setCurTimePoint(I)V

    .line 138
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x831

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 214
    :goto_0
    return-void

    .line 208
    :cond_0
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->a(I)V

    .line 209
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->setCurTimePoint(I)V

    .line 210
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->d:Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBar;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBar;->setEffectSegments(Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 9

    .prologue
    const/16 v4, 0x82f

    const/high16 v8, 0x41a80000    # 21.0f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 196
    :goto_0
    return-void

    .line 187
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->setCurTimePoint(I)V

    .line 188
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->n:I

    mul-int/2addr v0, p1

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->h:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 189
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->d:Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBar;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBar;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v8}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v2

    sub-float/2addr v1, v2

    int-to-float v0, v0

    add-float/2addr v0, v1

    float-to-int v2, v0

    .line 190
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->d:Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBar;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBar;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v1, v0

    .line 191
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->d:Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBar;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBar;->getX()F

    move-result v0

    iget-object v3, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->d:Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBar;

    invoke-virtual {v3}, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBar;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v8}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v3

    sub-float/2addr v0, v3

    float-to-int v0, v0

    .line 192
    if-ge v2, v1, :cond_2

    .line 193
    :goto_1
    if-le v1, v0, :cond_1

    .line 194
    :goto_2
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 195
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->b:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public a(ILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/shortvideo/model/EffectSegment;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x82e

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 184
    :goto_0
    return-void

    .line 178
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->a(I)V

    .line 179
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 180
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/shortvideo/model/EffectSegment;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/shortvideo/model/EffectSegment;->setEndTime(I)V

    .line 181
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->d:Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBar;

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBar;->setEffectSegments(Ljava/util/List;)V

    .line 183
    :cond_1
    iput-object p2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->j:Ljava/util/List;

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout$a;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->k:Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout$a;

    .line 60
    return-void
.end method

.method public getCurEffectSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/shortvideo/model/EffectSegment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 199
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->j:Ljava/util/List;

    return-object v0
.end method

.method public getCurTimePoint()I
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->i:I

    return v0
.end method

.method public setCurTimePoint(I)V
    .locals 0

    .prologue
    .line 173
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->i:I

    .line 174
    return-void
.end method

.method public setEffectSegments(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/shortvideo/model/EffectSegment;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x830

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 205
    :goto_0
    return-void

    .line 203
    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->j:Ljava/util/List;

    .line 204
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->d:Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBar;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBar;->setEffectSegments(Ljava/util/List;)V

    goto :goto_0
.end method

.method public setVideoDuration(I)V
    .locals 8

    .prologue
    const/16 v4, 0x82c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 156
    :goto_0
    return-void

    .line 153
    :cond_0
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->h:I

    .line 154
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->c:Landroid/widget/TextView;

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->h:I

    invoke-direct {p0, v1}, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->d:Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBar;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBar;->setVideoDuration(I)V

    goto :goto_0
.end method
