.class public Lcom/ss/android/ugc/live/feed/adapter/f;
.super Landroid/support/v7/widget/RecyclerView;
.source "DragRecyclerView.java"


# static fields
.field public static h:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Landroid/animation/ObjectAnimator;

.field private s:Landroid/view/animation/Interpolator;

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 47
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 32
    iput v0, p0, Lcom/ss/android/ugc/live/feed/adapter/f;->i:I

    .line 33
    iput v0, p0, Lcom/ss/android/ugc/live/feed/adapter/f;->j:I

    .line 34
    iput v0, p0, Lcom/ss/android/ugc/live/feed/adapter/f;->k:I

    .line 35
    iput v0, p0, Lcom/ss/android/ugc/live/feed/adapter/f;->l:I

    .line 39
    iput v0, p0, Lcom/ss/android/ugc/live/feed/adapter/f;->p:I

    .line 43
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/f;->s:Landroid/view/animation/Interpolator;

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/ugc/live/feed/adapter/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    iput v0, p0, Lcom/ss/android/ugc/live/feed/adapter/f;->i:I

    .line 33
    iput v0, p0, Lcom/ss/android/ugc/live/feed/adapter/f;->j:I

    .line 34
    iput v0, p0, Lcom/ss/android/ugc/live/feed/adapter/f;->k:I

    .line 35
    iput v0, p0, Lcom/ss/android/ugc/live/feed/adapter/f;->l:I

    .line 39
    iput v0, p0, Lcom/ss/android/ugc/live/feed/adapter/f;->p:I

    .line 43
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/f;->s:Landroid/view/animation/Interpolator;

    .line 54
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/feed/adapter/f;->m:I

    .line 55
    sget-object v0, Lcom/ss/android/ugc/live/R$styleable;->DragRecyclerView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 56
    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    .line 57
    int-to-float v1, v1

    invoke-static {p1, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/ss/android/ugc/live/feed/adapter/f;->q:I

    .line 58
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    return-void
.end method

.method private a([ILjava/lang/String;)I
    .locals 9

    .prologue
    const/16 v4, 0x2c3f

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/f;->h:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, [I

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/f;->h:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, [I

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 71
    :cond_0
    return v1

    .line 62
    :cond_1
    aget v1, p1, v3

    .line 63
    array-length v2, p1

    :goto_0
    if-ge v3, v2, :cond_0

    aget v0, p1, v3

    .line 64
    const-string v4, "Min"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 65
    if-ge v0, v1, :cond_3

    .line 63
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    move v1, v0

    goto :goto_0

    .line 67
    :cond_3
    const-string v4, "Max"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 68
    if-gt v0, v1, :cond_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private varargs a(Ljava/lang/String;Landroid/view/animation/Interpolator;[F)V
    .locals 10

    .prologue
    const/16 v4, 0x2c45

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/f;->h:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/animation/Interpolator;

    aput-object v1, v5, v7

    const-class v1, [F

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/f;->h:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/animation/Interpolator;

    aput-object v1, v5, v7

    const-class v1, [F

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 210
    :goto_0
    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/f;->r:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    .line 202
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/f;->r:Landroid/animation/ObjectAnimator;

    .line 203
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/f;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/f;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 206
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/f;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/f;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 208
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/f;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 209
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/f;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0
.end method

.method private h(I)F
    .locals 8

    .prologue
    const/16 v4, 0x2c43

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/f;->h:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/f;->h:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 191
    :cond_0
    :goto_0
    return v0

    .line 190
    :cond_1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fe6666666666666L    # 0.7

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 191
    int-to-float v1, p1

    mul-float/2addr v1, v0

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method private t()Z
    .locals 1

    .prologue
    .line 194
    iget v0, p0, Lcom/ss/android/ugc/live/feed/adapter/f;->o:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u()Z
    .locals 7

    .prologue
    const/16 v4, 0x2c44

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/f;->h:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/f;->h:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 198
    :cond_0
    :goto_0
    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/adapter/f;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v0

    iget v1, p0, Lcom/ss/android/ugc/live/feed/adapter/f;->n:I

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/16 v4, 0x2c41

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/f;->h:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/f;->h:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 111
    :goto_0
    return v0

    .line 98
    :cond_0
    invoke-static {p1}, Landroid/support/v4/view/s;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 99
    packed-switch v0, :pswitch_data_0

    .line 111
    :goto_1
    :pswitch_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 101
    :pswitch_1
    invoke-static {p1, v3}, Landroid/support/v4/view/s;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/feed/adapter/f;->p:I

    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/ugc/live/feed/adapter/f;->i:I

    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/ugc/live/feed/adapter/f;->j:I

    goto :goto_1

    .line 108
    :pswitch_2
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/live/feed/adapter/f;->p:I

    goto :goto_1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onScrollChanged(IIII)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/f;->h:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2c40

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/f;->h:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2c40

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 76
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/adapter/f;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/adapter/f;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->l()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/feed/adapter/f;->o:I

    .line 78
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/adapter/f;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->n()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/feed/adapter/f;->n:I

    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/adapter/f;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/ai;

    if-eqz v0, :cond_2

    .line 80
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/adapter/f;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ai;

    invoke-virtual {v0}, Landroid/support/v7/widget/ai;->l()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/feed/adapter/f;->o:I

    .line 81
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/adapter/f;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ai;

    invoke-virtual {v0}, Landroid/support/v7/widget/ai;->m()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/feed/adapter/f;->n:I

    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/adapter/f;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_3

    .line 84
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/adapter/f;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 85
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()I

    move-result v1

    new-array v1, v1, [I

    .line 86
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d([I)[I

    .line 87
    const-string v2, "Min"

    invoke-direct {p0, v1, v2}, Lcom/ss/android/ugc/live/feed/adapter/f;->a([ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/live/feed/adapter/f;->o:I

    .line 88
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()I

    move-result v1

    new-array v1, v1, [I

    .line 89
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d([I)[I

    .line 90
    const-string v0, "Max"

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/live/feed/adapter/f;->a([ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/feed/adapter/f;->n:I

    goto :goto_0

    .line 92
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupported LayoutManager used. Valid ones are LinearLayoutManager, GridLayoutManager and StaggeredGridLayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v8, -0x1

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/f;->h:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2c42

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

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/f;->h:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2c42

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

    .line 185
    :cond_0
    :goto_0
    return v3

    .line 115
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/adapter/f;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/adapter/f;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->e()Z

    move-result v0

    .line 119
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/adapter/f;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$i;->f()Z

    move-result v1

    .line 121
    invoke-static {p1}, Landroid/support/v4/view/s;->a(Landroid/view/MotionEvent;)I

    move-result v2

    .line 122
    packed-switch v2, :pswitch_data_0

    .line 185
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    goto :goto_0

    .line 124
    :pswitch_0
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/feed/adapter/f;->t:Z

    .line 125
    invoke-static {p1}, Landroid/support/v4/view/s;->b(Landroid/view/MotionEvent;)I

    .line 127
    invoke-static {p1, v3}, Landroid/support/v4/view/s;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/feed/adapter/f;->p:I

    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    add-float/2addr v0, v9

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/ugc/live/feed/adapter/f;->i:I

    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    add-float/2addr v0, v9

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/ugc/live/feed/adapter/f;->j:I

    goto :goto_1

    .line 135
    :pswitch_1
    iget v2, p0, Lcom/ss/android/ugc/live/feed/adapter/f;->p:I

    invoke-static {p1, v2}, Landroid/support/v4/view/s;->a(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 136
    if-gez v2, :cond_3

    .line 137
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    goto :goto_0

    .line 140
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    add-float/2addr v2, v9

    float-to-int v2, v2

    .line 141
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    add-float/2addr v3, v9

    float-to-int v3, v3

    .line 143
    iget v4, p0, Lcom/ss/android/ugc/live/feed/adapter/f;->j:I

    sub-int v4, v3, v4

    .line 144
    if-eqz v1, :cond_8

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v5, p0, Lcom/ss/android/ugc/live/feed/adapter/f;->m:I

    if-gt v1, v5, :cond_4

    iget-boolean v1, p0, Lcom/ss/android/ugc/live/feed/adapter/f;->t:Z

    if-eqz v1, :cond_8

    .line 145
    :cond_4
    iput-boolean v7, p0, Lcom/ss/android/ugc/live/feed/adapter/f;->t:Z

    .line 147
    if-gez v4, :cond_5

    invoke-direct {p0}, Lcom/ss/android/ugc/live/feed/adapter/f;->u()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    if-lez v4, :cond_8

    invoke-direct {p0}, Lcom/ss/android/ugc/live/feed/adapter/f;->t()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 148
    :cond_6
    iget v0, p0, Lcom/ss/android/ugc/live/feed/adapter/f;->l:I

    if-ne v0, v8, :cond_7

    .line 149
    iput v3, p0, Lcom/ss/android/ugc/live/feed/adapter/f;->l:I

    .line 151
    :cond_7
    iget v0, p0, Lcom/ss/android/ugc/live/feed/adapter/f;->l:I

    sub-int v0, v3, v0

    .line 152
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/feed/adapter/f;->h(I)F

    move-result v0

    .line 153
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/feed/adapter/f;->setTranslationY(F)V

    move v3, v7

    .line 154
    goto/16 :goto_0

    .line 157
    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/live/feed/adapter/f;->i:I

    sub-int v1, v2, v1

    .line 158
    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v3, p0, Lcom/ss/android/ugc/live/feed/adapter/f;->m:I

    if-gt v0, v3, :cond_9

    iget-boolean v0, p0, Lcom/ss/android/ugc/live/feed/adapter/f;->t:Z

    if-eqz v0, :cond_2

    .line 159
    :cond_9
    iput-boolean v7, p0, Lcom/ss/android/ugc/live/feed/adapter/f;->t:Z

    .line 161
    if-gez v1, :cond_a

    invoke-direct {p0}, Lcom/ss/android/ugc/live/feed/adapter/f;->u()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    if-lez v1, :cond_2

    invoke-direct {p0}, Lcom/ss/android/ugc/live/feed/adapter/f;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    :cond_b
    iget v0, p0, Lcom/ss/android/ugc/live/feed/adapter/f;->k:I

    if-ne v0, v8, :cond_c

    .line 163
    iput v2, p0, Lcom/ss/android/ugc/live/feed/adapter/f;->k:I

    .line 165
    :cond_c
    iget v0, p0, Lcom/ss/android/ugc/live/feed/adapter/f;->k:I

    sub-int v0, v2, v0

    .line 166
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/feed/adapter/f;->h(I)F

    move-result v0

    .line 167
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/feed/adapter/f;->setTranslationX(F)V

    move v3, v7

    .line 168
    goto/16 :goto_0

    .line 175
    :pswitch_2
    if-eqz v0, :cond_d

    .line 176
    const-string v0, "translationX"

    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/adapter/f;->s:Landroid/view/animation/Interpolator;

    new-array v4, v7, [F

    aput v10, v4, v3

    invoke-direct {p0, v0, v2, v4}, Lcom/ss/android/ugc/live/feed/adapter/f;->a(Ljava/lang/String;Landroid/view/animation/Interpolator;[F)V

    .line 177
    :cond_d
    if-eqz v1, :cond_e

    .line 178
    const-string v0, "translationY"

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/f;->s:Landroid/view/animation/Interpolator;

    new-array v2, v7, [F

    aput v10, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/ugc/live/feed/adapter/f;->a(Ljava/lang/String;Landroid/view/animation/Interpolator;[F)V

    .line 179
    :cond_e
    iput v8, p0, Lcom/ss/android/ugc/live/feed/adapter/f;->p:I

    .line 180
    iput v8, p0, Lcom/ss/android/ugc/live/feed/adapter/f;->k:I

    .line 181
    iput v8, p0, Lcom/ss/android/ugc/live/feed/adapter/f;->l:I

    goto/16 :goto_1

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
