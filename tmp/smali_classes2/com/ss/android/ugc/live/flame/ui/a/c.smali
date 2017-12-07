.class public Lcom/ss/android/ugc/live/flame/ui/a/c;
.super Landroid/widget/RelativeLayout;
.source "NormalAnimView.java"

# interfaces
.implements Lcom/ss/android/ugc/live/flame/ui/a/b;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Landroid/animation/AnimatorSet;

.field private c:Landroid/animation/AnimatorSet;

.field private d:Landroid/animation/AnimatorSet;

.field private e:Lcom/ss/android/ugc/live/flame/ui/a/a;

.field private f:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/ss/android/ugc/live/flame/ui/StrokeTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/ugc/live/flame/ui/a/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/ugc/live/flame/ui/a/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/flame/ui/a/c;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04016a

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    const v0, 0x7f0e0602

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/flame/ui/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/a/c;->f:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    .line 53
    const v0, 0x7f0e0603

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/flame/ui/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/a/c;->g:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f0e0605

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/flame/ui/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/flame/ui/StrokeTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/a/c;->h:Lcom/ss/android/ugc/live/flame/ui/StrokeTextView;

    .line 55
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/flame/ui/a/c;->setVisibility(I)V

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/flame/ui/a/c;)Landroid/animation/AnimatorSet;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/a/c;->d:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/flame/ui/a/c;)Lcom/ss/android/ugc/live/flame/ui/a/a;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/a/c;->e:Lcom/ss/android/ugc/live/flame/ui/a/a;

    return-object v0
.end method

.method private b()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/high16 v9, 0x42200000    # 40.0f

    const/high16 v8, 0x41c00000    # 24.0f

    const/4 v7, 0x2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/a/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2edf

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/a/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2edf

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->s()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 68
    iget-object v1, p0, Lcom/ss/android/ugc/live/flame/ui/a/c;->f:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->s()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarThumb()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v2

    .line 69
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/flame/ui/a/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/ss/android/ad/splash/utils/m;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v4, v0

    .line 70
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/flame/ui/a/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/ss/android/ad/splash/utils/m;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v5, v0

    .line 71
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v0

    .line 68
    invoke-static {v1, v2, v4, v5, v0}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;IILcom/ss/android/ugc/live/core/depend/f/a;)V

    .line 72
    iget-object v1, p0, Lcom/ss/android/ugc/live/flame/ui/a/c;->g:Landroid/widget/TextView;

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->s()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/a/c;->c:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_3

    .line 76
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/a/c;->h:Lcom/ss/android/ugc/live/flame/ui/StrokeTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/flame/ui/StrokeTextView;->setPivotX(F)V

    .line 77
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/a/c;->h:Lcom/ss/android/ugc/live/flame/ui/StrokeTextView;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/flame/ui/StrokeTextView;->setPivotY(F)V

    .line 78
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/a/c;->c:Landroid/animation/AnimatorSet;

    .line 79
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/a/c;->c:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/ss/android/ugc/live/flame/ui/a/c;->h:Lcom/ss/android/ugc/live/flame/ui/StrokeTextView;

    const-string v2, "scaleX"

    new-array v4, v7, [F

    fill-array-data v4, :array_0

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/flame/ui/a/c;->h:Lcom/ss/android/ugc/live/flame/ui/StrokeTextView;

    const-string v2, "scaleY"

    new-array v4, v7, [F

    fill-array-data v4, :array_1

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 80
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/a/c;->c:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 81
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/a/c;->c:Landroid/animation/AnimatorSet;

    const-wide/16 v4, 0x15e

    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 82
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/a/c;->c:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/ss/android/ugc/live/flame/ui/a/c$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/flame/ui/a/c$1;-><init>(Lcom/ss/android/ugc/live/flame/ui/a/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/a/c;->b:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_4

    .line 101
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/a/c;->b:Landroid/animation/AnimatorSet;

    .line 102
    const-string v0, "translationX"

    new-array v1, v7, [F

    const/high16 v2, -0x3b060000    # -2000.0f

    aput v2, v1, v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/flame/ui/a/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v8}, Lcom/ss/android/ad/splash/utils/m;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    aput v2, v1, v10

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 103
    const-string v1, "translationX"

    new-array v2, v7, [F

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/flame/ui/a/c;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v8}, Lcom/ss/android/ad/splash/utils/m;->a(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    int-to-float v4, v4

    aput v4, v2, v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/flame/ui/a/c;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v3, v4}, Lcom/ss/android/ad/splash/utils/m;->a(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    aput v3, v2, v10

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 104
    iget-object v2, p0, Lcom/ss/android/ugc/live/flame/ui/a/c;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/flame/ui/a/c;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 107
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/a/c;->d:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/a/c;->d:Landroid/animation/AnimatorSet;

    .line 109
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/a/c;->d:Landroid/animation/AnimatorSet;

    const-string v1, "alpha"

    new-array v2, v7, [F

    fill-array-data v2, :array_2

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 110
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/a/c;->d:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/ss/android/ugc/live/flame/ui/a/c$2;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/flame/ui/a/c$2;-><init>(Lcom/ss/android/ugc/live/flame/ui/a/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_0

    .line 79
    :array_0
    .array-data 4
        0x3fb33333    # 1.4f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3fb33333    # 1.4f
        0x3f800000    # 1.0f
    .end array-data

    .line 109
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x2ee1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/a/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/a/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 144
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/a/c;->d:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/a/c;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/a/c;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 139
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/flame/ui/a/c;->setAlpha(F)V

    .line 141
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/flame/ui/a/c;->setVisibility(I)V

    .line 142
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/flame/ui/a/c;->clearAnimation()V

    .line 143
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/a/c;->h:Lcom/ss/android/ugc/live/flame/ui/StrokeTextView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/flame/ui/StrokeTextView;->clearAnimation()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 8

    .prologue
    const/16 v4, 0x2ee0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/a/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/a/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 133
    :goto_0
    return-void

    .line 122
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/live/flame/ui/a/c;->b()V

    .line 124
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/a/c;->h:Lcom/ss/android/ugc/live/flame/ui/StrokeTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/flame/ui/StrokeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/a/c;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/live/flame/ui/a/c;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/a/c;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/a/c;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 130
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/live/flame/ui/a/c;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/a/c;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0
.end method

.method public setContainer(Lcom/ss/android/ugc/live/flame/ui/a/a;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/ss/android/ugc/live/flame/ui/a/c;->e:Lcom/ss/android/ugc/live/flame/ui/a/a;

    .line 61
    return-void
.end method
