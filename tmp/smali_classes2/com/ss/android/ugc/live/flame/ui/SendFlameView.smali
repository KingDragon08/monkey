.class public Lcom/ss/android/ugc/live/flame/ui/SendFlameView;
.super Landroid/widget/RelativeLayout;
.source "SendFlameView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/flame/ui/SendFlameView$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/content/Context;

.field private e:Ljava/lang/String;

.field private f:Lcom/ss/android/ugc/live/flame/c/e;

.field private g:J

.field private h:J

.field private i:I

.field private j:Lcom/ss/android/ugc/live/flame/ui/g;

.field private k:Lcom/ss/android/ugc/live/flame/ui/SendFlameView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/ugc/live/flame/ui/SendFlameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/ugc/live/flame/ui/SendFlameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/ss/android/ugc/live/flame/ui/SendFlameView;->d:Landroid/content/Context;

    .line 52
    invoke-direct {p0}, Lcom/ss/android/ugc/live/flame/ui/SendFlameView;->b()V

    .line 53
    return-void

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/flame/ui/SendFlameView;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0
.end method

.method public static a(Landroid/view/View;[FJ)Landroid/animation/AnimatorSet;
    .locals 10

    .prologue
    const/16 v4, 0x2ef3

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

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/SendFlameView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/SendFlameView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 149
    :goto_0
    return-object v0

    .line 143
    :cond_0
    const-string v0, "scaleX"

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 144
    const-string v0, "scaleY"

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 145
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 146
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 147
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 148
    invoke-virtual {v0, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/flame/ui/SendFlameView;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/ss/android/ugc/live/flame/ui/SendFlameView;->c()V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/flame/ui/SendFlameView;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/SendFlameView;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private b()V
    .locals 7

    .prologue
    const/16 v4, 0x2eef

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/SendFlameView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/SendFlameView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/SendFlameView;->d:Landroid/content/Context;

    const v1, 0x7f04023e

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    const v0, 0x7f0e0827

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/flame/ui/SendFlameView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/SendFlameView;->b:Landroid/widget/RelativeLayout;

    .line 58
    const v0, 0x7f0e0828

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/flame/ui/SendFlameView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/SendFlameView;->c:Landroid/widget/ImageView;

    .line 59
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/SendFlameView;->b:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/ss/android/ugc/live/flame/ui/SendFlameView$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/flame/ui/SendFlameView$1;-><init>(Lcom/ss/android/ugc/live/flame/ui/SendFlameView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/ss/android/ugc/live/flame/ui/SendFlameView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/SendFlameView;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method private c()V
    .locals 7

    .prologue
    const/16 v4, 0x2ef1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/SendFlameView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/SendFlameView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/SendFlameView;->c:Landroid/widget/ImageView;

    const/4 v1, 0x7

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-wide/16 v2, 0x2ee

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/flame/ui/SendFlameView;->a(Landroid/view/View;[FJ)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 91
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 92
    new-instance v1, Lcom/ss/android/ugc/live/flame/ui/SendFlameView$2;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/flame/ui/SendFlameView$2;-><init>(Lcom/ss/android/ugc/live/flame/ui/SendFlameView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 116
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 90
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f4ccccd    # 0.8f
        0x3f8ccccd    # 1.1f
        0x3f666666    # 0.9f
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic d(Lcom/ss/android/ugc/live/flame/ui/SendFlameView;)Lcom/ss/android/ugc/live/flame/ui/SendFlameView$a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/SendFlameView;->k:Lcom/ss/android/ugc/live/flame/ui/SendFlameView$a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/16 v4, 0x2ef2

    const/4 v7, 0x0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/SendFlameView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/SendFlameView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 131
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/SendFlameView;->f:Lcom/ss/android/ugc/live/flame/c/e;

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/SendFlameView;->f:Lcom/ss/android/ugc/live/flame/c/e;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/flame/c/e;->a()V

    .line 122
    iput-object v7, p0, Lcom/ss/android/ugc/live/flame/ui/SendFlameView;->f:Lcom/ss/android/ugc/live/flame/c/e;

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/SendFlameView;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/SendFlameView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 126
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/SendFlameView;->c:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    iput-object v7, p0, Lcom/ss/android/ugc/live/flame/ui/SendFlameView;->c:Landroid/widget/ImageView;

    .line 129
    :cond_2
    invoke-virtual {p0, v7}, Lcom/ss/android/ugc/live/flame/ui/SendFlameView;->setWantSendFlameCallBack(Lcom/ss/android/ugc/live/flame/ui/SendFlameView$a;)V

    .line 130
    invoke-virtual {p0, v7}, Lcom/ss/android/ugc/live/flame/ui/SendFlameView;->setShowFlameAlertDialogCallBack(Lcom/ss/android/ugc/live/flame/ui/g;)V

    goto :goto_0
.end method

.method public getMediaId()J
    .locals 2

    .prologue
    .line 153
    iget-wide v0, p0, Lcom/ss/android/ugc/live/flame/ui/SendFlameView;->g:J

    return-wide v0
.end method

.method public getSendCount()I
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lcom/ss/android/ugc/live/flame/ui/SendFlameView;->i:I

    return v0
.end method

.method public getShowFlameAlertDialogCallBack()Lcom/ss/android/ugc/live/flame/ui/g;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/SendFlameView;->j:Lcom/ss/android/ugc/live/flame/ui/g;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/SendFlameView;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()J
    .locals 2

    .prologue
    .line 161
    iget-wide v0, p0, Lcom/ss/android/ugc/live/flame/ui/SendFlameView;->h:J

    return-wide v0
.end method

.method public getWantSendFlameCallBack()Lcom/ss/android/ugc/live/flame/ui/SendFlameView$a;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/SendFlameView;->k:Lcom/ss/android/ugc/live/flame/ui/SendFlameView$a;

    return-object v0
.end method

.method public setMediaId(J)V
    .locals 1

    .prologue
    .line 157
    iput-wide p1, p0, Lcom/ss/android/ugc/live/flame/ui/SendFlameView;->g:J

    .line 158
    return-void
.end method

.method public setSendCount(I)V
    .locals 0

    .prologue
    .line 173
    iput p1, p0, Lcom/ss/android/ugc/live/flame/ui/SendFlameView;->i:I

    .line 174
    return-void
.end method

.method public setShowFlameAlertDialogCallBack(Lcom/ss/android/ugc/live/flame/ui/g;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/ss/android/ugc/live/flame/ui/SendFlameView;->j:Lcom/ss/android/ugc/live/flame/ui/g;

    .line 206
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/ss/android/ugc/live/flame/ui/SendFlameView;->e:Ljava/lang/String;

    .line 182
    return-void
.end method

.method public setUserId(J)V
    .locals 1

    .prologue
    .line 165
    iput-wide p1, p0, Lcom/ss/android/ugc/live/flame/ui/SendFlameView;->h:J

    .line 166
    return-void
.end method

.method public setWantSendFlameCallBack(Lcom/ss/android/ugc/live/flame/ui/SendFlameView$a;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/ss/android/ugc/live/flame/ui/SendFlameView;->k:Lcom/ss/android/ugc/live/flame/ui/SendFlameView$a;

    .line 214
    return-void
.end method
