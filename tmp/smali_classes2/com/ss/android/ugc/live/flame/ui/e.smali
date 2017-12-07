.class public Lcom/ss/android/ugc/live/flame/ui/e;
.super Lcom/ss/android/ugc/live/flame/ui/a;
.source "GetFlameView.java"

# interfaces
.implements Lcom/ss/android/ugc/live/flame/d/a;


# static fields
.field public static c:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:I

.field private i:J

.field private j:J

.field private k:Ljava/lang/String;

.field private l:Landroid/content/Context;

.field private m:Lcom/ss/android/ugc/live/flame/c/b;

.field private n:Lcom/ss/android/ugc/live/flame/model/DrawFlameInfo;

.field private o:Lcom/bytedance/ies/utility/SharedPrefHelper;

.field private p:Lcom/ss/android/ugc/live/flame/ui/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/ugc/live/flame/ui/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/ugc/live/flame/ui/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ugc/live/flame/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    if-eqz p1, :cond_0

    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/e;->l:Landroid/content/Context;

    .line 74
    invoke-direct {p0}, Lcom/ss/android/ugc/live/flame/ui/e;->d()V

    .line 75
    const-string v0, "flame"

    invoke-static {p1, v0}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/e;->o:Lcom/bytedance/ies/utility/SharedPrefHelper;

    .line 76
    return-void

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/flame/ui/e;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;[FJ)Landroid/animation/AnimatorSet;
    .locals 10

    .prologue
    const/16 v4, 0x2ed6

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/e;->c:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v7

    const-class v6, [F

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    const-class v6, Landroid/animation/AnimatorSet;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/e;->c:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v7

    const-class v6, [F

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    const-class v6, Landroid/animation/AnimatorSet;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    .line 330
    :goto_0
    return-object v0

    .line 324
    :cond_0
    const-string v0, "scaleX"

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 325
    const-string v0, "scaleY"

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 326
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 327
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 328
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 329
    invoke-virtual {v0, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    goto :goto_0
.end method

.method public static a(Landroid/view/View;[F[FJ)Landroid/animation/AnimatorSet;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v9

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/e;->c:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2ed7

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v7

    const-class v6, [F

    aput-object v6, v5, v3

    const-class v6, [F

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    const-class v6, Landroid/animation/AnimatorSet;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v9

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/e;->c:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2ed7

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v7

    const-class v6, [F

    aput-object v6, v5, v3

    const-class v6, [F

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    const-class v6, Landroid/animation/AnimatorSet;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    .line 348
    :goto_0
    return-object v0

    .line 343
    :cond_0
    const-string v0, "translationX"

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 344
    const-string v0, "translationY"

    invoke-static {p0, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 345
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 346
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 347
    invoke-virtual {v0, p3, p4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/flame/ui/e;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/e;->d:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/flame/ui/e;)J
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/ss/android/ugc/live/flame/ui/e;->i:J

    return-wide v0
.end method

.method static synthetic c(Lcom/ss/android/ugc/live/flame/ui/e;)Lcom/ss/android/ugc/live/flame/c/b;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/e;->m:Lcom/ss/android/ugc/live/flame/c/b;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/ugc/live/flame/ui/e;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/e;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method private d()V
    .locals 7

    .prologue
    const/16 v4, 0x2ed0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/e;->c:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/e;->c:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/e;->l:Landroid/content/Context;

    const v1, 0x7f04022a

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 80
    const v0, 0x7f0e07e7

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/flame/ui/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/e;->d:Landroid/widget/RelativeLayout;

    .line 81
    const v0, 0x7f0e07e9

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/flame/ui/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/e;->f:Landroid/widget/ImageView;

    .line 82
    const v0, 0x7f0e07e8

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/flame/ui/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/e;->e:Landroid/widget/ImageView;

    .line 83
    const v0, 0x7f0e07ea

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/flame/ui/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/e;->g:Landroid/widget/TextView;

    .line 84
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/e;->g:Landroid/widget/TextView;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/e;->d:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/ss/android/ugc/live/flame/ui/e$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/flame/ui/e$1;-><init>(Lcom/ss/android/ugc/live/flame/ui/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/e;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 97
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/flame/ui/e;->c()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/ss/android/ugc/live/flame/ui/e;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/e;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method private e()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x12c

    const/16 v4, 0x2ed3

    const/4 v7, 0x2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/e;->c:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/e;->c:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/live/flame/ui/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/flame/ui/e;->getFlameMum()I

    move-result v0

    if-lez v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/e;->f:Landroid/widget/ImageView;

    new-array v1, v7, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v1, v8, v9}, Lcom/ss/android/ugc/live/flame/ui/e;->a(Landroid/view/View;[FJ)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/ss/android/ugc/live/flame/ui/e;->e:Landroid/widget/ImageView;

    new-array v2, v7, [F

    fill-array-data v2, :array_1

    invoke-static {v1, v2, v8, v9}, Lcom/ss/android/ugc/live/flame/ui/e;->a(Landroid/view/View;[FJ)Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 146
    iget-object v2, p0, Lcom/ss/android/ugc/live/flame/ui/e;->f:Landroid/widget/ImageView;

    const-string v3, "alpha"

    new-array v4, v7, [F

    fill-array-data v4, :array_2

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 147
    iget-object v3, p0, Lcom/ss/android/ugc/live/flame/ui/e;->e:Landroid/widget/ImageView;

    const-string v4, "alpha"

    new-array v5, v7, [F

    fill-array-data v5, :array_3

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 148
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 149
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 150
    new-instance v0, Lcom/ss/android/ugc/live/flame/ui/e$2;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/flame/ui/e$2;-><init>(Lcom/ss/android/ugc/live/flame/ui/e;)V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 160
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/e;->g:Landroid/widget/TextView;

    const-string v1, "alpha"

    new-array v2, v7, [F

    fill-array-data v2, :array_4

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 161
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 163
    new-instance v1, Lcom/ss/android/ugc/live/flame/ui/e$3;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/flame/ui/e$3;-><init>(Lcom/ss/android/ugc/live/flame/ui/e;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 172
    iget-object v1, p0, Lcom/ss/android/ugc/live/flame/ui/e;->g:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/flame/ui/e;->getFlameMum()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v1, p0, Lcom/ss/android/ugc/live/flame/ui/e;->g:Landroid/widget/TextView;

    const/16 v2, 0x8

    new-array v2, v2, [F

    fill-array-data v2, :array_5

    const-wide/16 v6, 0x514

    invoke-static {v1, v2, v6, v7}, Lcom/ss/android/ugc/live/flame/ui/e;->a(Landroid/view/View;[FJ)Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 175
    new-instance v2, Lcom/ss/android/ugc/live/flame/ui/e$4;

    invoke-direct {v2, p0, v0}, Lcom/ss/android/ugc/live/flame/ui/e$4;-><init>(Lcom/ss/android/ugc/live/flame/ui/e;Landroid/animation/Animator;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 211
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 212
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 213
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    .line 144
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 145
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    .line 146
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 147
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 160
    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 173
    :array_5
    .array-data 4
        0x0
        0x3f99999a    # 1.2f
        0x3f4ccccd    # 0.8f
        0x3f8ccccd    # 1.1f
        0x3f866666    # 1.05f
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic f(Lcom/ss/android/ugc/live/flame/ui/e;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/e;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/e;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/e;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/e;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic g(Lcom/ss/android/ugc/live/flame/ui/e;)Lcom/bytedance/ies/utility/SharedPrefHelper;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/e;->o:Lcom/bytedance/ies/utility/SharedPrefHelper;

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/ugc/live/flame/ui/e;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/e;->l:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/ss/android/ugc/live/flame/ui/e;)Lcom/ss/android/ugc/live/flame/ui/g;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/e;->p:Lcom/ss/android/ugc/live/flame/ui/g;

    return-object v0
.end method


# virtual methods
.method public a(J)Lcom/ss/android/ugc/live/flame/ui/e;
    .locals 9

    .prologue
    const/16 v4, 0x2ed8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/e;->c:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/flame/ui/e;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/e;->c:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/flame/ui/e;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/flame/ui/e;

    .line 358
    :goto_0
    return-object v0

    .line 356
    :cond_0
    iput-wide p1, p0, Lcom/ss/android/ugc/live/flame/ui/e;->i:J

    .line 357
    new-instance v0, Lcom/ss/android/ugc/live/flame/c/b;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/flame/c/b;-><init>(Lcom/ss/android/ugc/live/flame/d/a;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/e;->m:Lcom/ss/android/ugc/live/flame/c/b;

    move-object v0, p0

    .line 358
    goto :goto_0
.end method

.method public a()V
    .locals 8

    .prologue
    const/16 v4, 0x2ed5

    const/4 v7, 0x4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/e;->c:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/e;->c:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 312
    :goto_0
    return-void

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/e;->m:Lcom/ss/android/ugc/live/flame/c/b;

    if-eqz v0, :cond_1

    .line 297
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/e;->m:Lcom/ss/android/ugc/live/flame/c/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/flame/c/b;->a()V

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/e;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 300
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/e;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/e;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 303
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/e;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 304
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/e;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/e;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 307
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/e;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 308
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/e;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 309
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/e;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 311
    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/live/detail/c;->a()Lcom/ss/android/ugc/live/detail/c;

    move-result-object v0

    const-string v1, "GET_FLAME"

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/detail/c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/flame/model/DrawFlameInfo;)V
    .locals 8

    .prologue
    const/16 v4, 0x2ed1

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/e;->c:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/flame/model/DrawFlameInfo;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/e;->c:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/flame/model/DrawFlameInfo;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/live/flame/ui/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/flame/ui/e;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    if-eqz p1, :cond_0

    .line 104
    iput-object p1, p0, Lcom/ss/android/ugc/live/flame/ui/e;->n:Lcom/ss/android/ugc/live/flame/model/DrawFlameInfo;

    .line 105
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/e;->n:Lcom/ss/android/ugc/live/flame/model/DrawFlameInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/flame/model/DrawFlameInfo;->getDrawCount()I

    move-result v0

    .line 106
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/flame/ui/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/flame/model/DrawFlameInfo;->getPrompts()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/flame/ui/e;->setFlameMum(I)V

    .line 108
    invoke-direct {p0}, Lcom/ss/android/ugc/live/flame/ui/e;->e()V

    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 111
    const-string v1, "source"

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/flame/ui/e;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string v1, "video_id"

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/flame/ui/e;->getMediaId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v1, "user_id"

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/flame/ui/e;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string v1, "is_success"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string v1, "get_flame"

    iget-object v2, p0, Lcom/ss/android/ugc/live/flame/ui/e;->n:Lcom/ss/android/ugc/live/flame/model/DrawFlameInfo;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/flame/model/DrawFlameInfo;->getDrawCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string v1, "all_flame"

    iget-object v2, p0, Lcom/ss/android/ugc/live/flame/ui/e;->n:Lcom/ss/android/ugc/live/flame/model/DrawFlameInfo;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/flame/model/DrawFlameInfo;->getFlameCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string v1, "click_flame_get"

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0x2ed2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/e;->c:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/e;->c:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/live/flame/ui/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/flame/ui/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ss/android/ugc/live/core/api/a;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 126
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/e;->d:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 128
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 129
    const-string v1, "source"

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/flame/ui/e;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string v1, "video_id"

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/flame/ui/e;->getMediaId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string v1, "user_id"

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/flame/ui/e;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string v1, "is_success"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string v1, "get_flame"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string v1, "all_flame"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-string v1, "click_flame_get"

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public c()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x1

    const/high16 v8, 0x41a00000    # 20.0f

    const/4 v7, 0x2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/e;->c:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2ed4

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/e;->c:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2ed4

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/live/flame/ui/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    new-array v0, v7, [F

    fill-array-data v0, :array_0

    .line 222
    iget-object v1, p0, Lcom/ss/android/ugc/live/flame/ui/e;->f:Landroid/widget/ImageView;

    const-wide/16 v4, 0x12c

    invoke-static {v1, v0, v4, v5}, Lcom/ss/android/ugc/live/flame/ui/e;->a(Landroid/view/View;[FJ)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 223
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 225
    iget-object v1, p0, Lcom/ss/android/ugc/live/flame/ui/e;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTranslationX()F

    move-result v1

    .line 226
    iget-object v2, p0, Lcom/ss/android/ugc/live/flame/ui/e;->e:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTranslationY()F

    move-result v2

    .line 227
    const/4 v4, 0x4

    new-array v4, v4, [F

    const/high16 v5, 0x43fa0000    # 500.0f

    aput v5, v4, v3

    const/high16 v5, 0x43960000    # 300.0f

    aput v5, v4, v9

    sub-float v5, v1, v8

    aput v5, v4, v7

    aput v1, v4, v10

    .line 228
    const/4 v1, 0x4

    new-array v1, v1, [F

    const/high16 v5, -0x3c060000    # -500.0f

    aput v5, v1, v3

    const/high16 v3, -0x3c6a0000    # -300.0f

    aput v3, v1, v9

    add-float v3, v2, v8

    aput v3, v1, v7

    aput v2, v1, v10

    .line 230
    iget-object v2, p0, Lcom/ss/android/ugc/live/flame/ui/e;->e:Landroid/widget/ImageView;

    const-wide/16 v6, 0x1f4

    invoke-static {v2, v4, v1, v6, v7}, Lcom/ss/android/ugc/live/flame/ui/e;->a(Landroid/view/View;[F[FJ)Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 231
    new-instance v2, Lcom/ss/android/ugc/live/flame/ui/e$5;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/live/flame/ui/e$5;-><init>(Lcom/ss/android/ugc/live/flame/ui/e;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 255
    const/4 v2, 0x6

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    .line 256
    iget-object v3, p0, Lcom/ss/android/ugc/live/flame/ui/e;->f:Landroid/widget/ImageView;

    const-wide/16 v4, 0x3e8

    invoke-static {v3, v2, v4, v5}, Lcom/ss/android/ugc/live/flame/ui/e;->a(Landroid/view/View;[FJ)Landroid/animation/AnimatorSet;

    move-result-object v2

    .line 257
    new-instance v3, Lcom/ss/android/ugc/live/flame/ui/e$6;

    invoke-direct {v3, p0, v0, v1}, Lcom/ss/android/ugc/live/flame/ui/e$6;-><init>(Lcom/ss/android/ugc/live/flame/ui/e;Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 284
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 221
    nop

    :array_0
    .array-data 4
        0x3f0ccccd    # 0.55f
        0x3f800000    # 1.0f
    .end array-data

    .line 255
    :array_1
    .array-data 4
        0x0
        0x3f0ccccd    # 0.55f
        0x3ee66666    # 0.45f
        0x3f0ccccd    # 0.55f
        0x3f0ccccd    # 0.55f
        0x3f0ccccd    # 0.55f
    .end array-data
.end method

.method public getFlameMum()I
    .locals 1

    .prologue
    .line 288
    iget v0, p0, Lcom/ss/android/ugc/live/flame/ui/e;->h:I

    return v0
.end method

.method public getMediaId()J
    .locals 2

    .prologue
    .line 352
    iget-wide v0, p0, Lcom/ss/android/ugc/live/flame/ui/e;->i:J

    return-wide v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/e;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()J
    .locals 2

    .prologue
    .line 383
    iget-wide v0, p0, Lcom/ss/android/ugc/live/flame/ui/e;->j:J

    return-wide v0
.end method

.method public setFlameMum(I)V
    .locals 0

    .prologue
    .line 292
    iput p1, p0, Lcom/ss/android/ugc/live/flame/ui/e;->h:I

    .line 293
    return-void
.end method

.method public setShowFlameAlertDialogCallBack(Lcom/ss/android/ugc/live/flame/ui/g;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/ss/android/ugc/live/flame/ui/e;->p:Lcom/ss/android/ugc/live/flame/ui/g;

    .line 392
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/ss/android/ugc/live/flame/ui/e;->k:Ljava/lang/String;

    .line 367
    return-void
.end method

.method public setUserId(J)V
    .locals 1

    .prologue
    .line 387
    iput-wide p1, p0, Lcom/ss/android/ugc/live/flame/ui/e;->j:J

    .line 388
    return-void
.end method
