.class public Lcom/ss/android/push/window/oppo/PushWindowScrollView;
.super Landroid/widget/FrameLayout;
.source "PushWindowScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/push/window/oppo/PushWindowScrollView$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/view/VelocityTracker;

.field protected b:I

.field c:Z

.field private d:Lcom/ss/android/push/window/oppo/PushWindowScrollView$a;

.field private e:I

.field private f:I

.field private g:I

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:Z

.field private m:I

.field private n:Z

.field private o:Z

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->b:I

    .line 52
    iput-boolean v1, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->l:Z

    .line 56
    iput-boolean v1, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->n:Z

    .line 57
    iput-boolean v1, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->c:Z

    .line 58
    iput-boolean v1, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->o:Z

    .line 122
    iput v1, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->p:I

    .line 19
    invoke-direct {p0}, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->a()V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->b:I

    .line 52
    iput-boolean v1, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->l:Z

    .line 56
    iput-boolean v1, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->n:Z

    .line 57
    iput-boolean v1, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->c:Z

    .line 58
    iput-boolean v1, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->o:Z

    .line 122
    iput v1, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->p:I

    .line 24
    invoke-direct {p0}, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->a()V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->b:I

    .line 52
    iput-boolean v1, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->l:Z

    .line 56
    iput-boolean v1, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->n:Z

    .line 57
    iput-boolean v1, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->c:Z

    .line 58
    iput-boolean v1, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->o:Z

    .line 122
    iput v1, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->p:I

    .line 29
    invoke-direct {p0}, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->a()V

    .line 30
    return-void
.end method

.method private a(Landroid/view/MotionEvent;I)I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 116
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 117
    if-ne v0, v1, :cond_0

    .line 118
    iput v1, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->b:I

    .line 119
    :cond_0
    return v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->e:I

    .line 63
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->f:I

    .line 64
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->g:I

    .line 66
    invoke-virtual {p0}, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 67
    const/high16 v1, 0x41c80000    # 25.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->m:I

    .line 68
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/4 v2, -0x1

    .line 223
    iget v0, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->b:I

    .line 224
    invoke-direct {p0, p1, v0}, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->a(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 225
    if-eq v0, v2, :cond_0

    if-ne v1, v2, :cond_1

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 228
    iget v2, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->h:F

    sub-float v2, v0, v2

    .line 229
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 230
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 231
    iget v3, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->i:F

    sub-float v3, v1, v3

    .line 232
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 233
    iget v4, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->e:I

    int-to-float v4, v4

    cmpl-float v4, v3, v4

    if-lez v4, :cond_2

    cmpl-float v3, v3, v2

    if-lez v3, :cond_2

    .line 234
    invoke-direct {p0}, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->b()V

    .line 235
    iput v0, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->h:F

    .line 236
    iput v1, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->i:F

    goto :goto_0

    .line 237
    :cond_2
    iget v0, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->e:I

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    .line 238
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->l:Z

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 244
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->n:Z

    .line 245
    iput-boolean v1, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->o:Z

    .line 246
    iput-boolean v1, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->c:Z

    .line 247
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 250
    iput-boolean v0, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->o:Z

    .line 251
    iput-boolean v0, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->n:Z

    .line 252
    iput-boolean v0, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->l:Z

    .line 253
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->b:I

    .line 255
    iget-object v0, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 257
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->a:Landroid/view/VelocityTracker;

    .line 259
    :cond_0
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, -0x1

    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 74
    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    if-eq v2, v1, :cond_0

    if-eqz v2, :cond_2

    iget-boolean v3, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->l:Z

    if-eqz v3, :cond_2

    .line 77
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->c()V

    .line 112
    :cond_1
    :goto_0
    return v0

    .line 81
    :cond_2
    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    .line 106
    :cond_3
    :goto_1
    :pswitch_0
    iget-boolean v2, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->n:Z

    if-nez v2, :cond_5

    .line 107
    iget-object v2, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->a:Landroid/view/VelocityTracker;

    if-nez v2, :cond_4

    .line 108
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->a:Landroid/view/VelocityTracker;

    .line 110
    :cond_4
    iget-object v2, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 112
    :cond_5
    iget-boolean v2, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->n:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->o:Z

    if-eqz v2, :cond_1

    :cond_6
    move v0, v1

    goto :goto_0

    .line 84
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 85
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->b:I

    .line 86
    iget v3, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->b:I

    if-eq v3, v4, :cond_3

    .line 88
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iput v3, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->k:F

    iput v3, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->h:F

    .line 89
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iput v2, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->i:F

    iput v2, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->j:F

    .line 91
    iput-boolean v0, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->n:Z

    .line 92
    iput-boolean v0, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->l:Z

    goto :goto_1

    .line 96
    :pswitch_2
    iget v2, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->b:I

    invoke-direct {p0, p1, v2}, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->a(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 97
    iget v3, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->b:I

    if-eq v3, v4, :cond_3

    .line 100
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 101
    iget v3, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->i:F

    sub-float v2, v3, v2

    .line 102
    invoke-direct {p0, p1}, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v6, -0x1

    .line 126
    iget-object v2, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->a:Landroid/view/VelocityTracker;

    if-nez v2, :cond_0

    .line 127
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->a:Landroid/view/VelocityTracker;

    .line 129
    :cond_0
    iget-object v2, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 132
    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    :cond_1
    :goto_0
    :pswitch_0
    move v0, v1

    .line 219
    :cond_2
    return v0

    .line 135
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 136
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->b:I

    .line 137
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->j:F

    iput v0, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->i:F

    .line 138
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->k:F

    iput v0, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->h:F

    goto :goto_0

    .line 141
    :pswitch_2
    iget-boolean v2, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->n:Z

    if-nez v2, :cond_3

    .line 142
    invoke-direct {p0, p1}, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->a(Landroid/view/MotionEvent;)V

    .line 144
    iget-boolean v2, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->l:Z

    if-nez v2, :cond_2

    .line 148
    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->n:Z

    if-eqz v0, :cond_1

    .line 149
    iget v0, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->b:I

    invoke-direct {p0, p1, v0}, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 150
    iget v2, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->b:I

    if-eq v2, v6, :cond_1

    .line 152
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 153
    iget v2, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->i:F

    sub-float/2addr v2, v0

    .line 154
    iput v0, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->i:F

    .line 155
    iget v0, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->p:I

    int-to-float v0, v0

    .line 156
    add-float/2addr v0, v2

    .line 157
    iget v3, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->h:F

    float-to-int v4, v0

    int-to-float v4, v4

    sub-float v4, v0, v4

    add-float/2addr v3, v4

    iput v3, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->h:F

    .line 158
    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->p:I

    .line 160
    iget-object v0, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->d:Lcom/ss/android/push/window/oppo/PushWindowScrollView$a;

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->d:Lcom/ss/android/push/window/oppo/PushWindowScrollView$a;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v2}, Lcom/ss/android/push/window/oppo/PushWindowScrollView$a;->a(FF)V

    goto :goto_0

    .line 167
    :pswitch_3
    iget-boolean v2, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->n:Z

    if-eqz v2, :cond_1

    .line 168
    iget-object v2, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->a:Landroid/view/VelocityTracker;

    .line 169
    const/16 v3, 0x3e8

    iget v4, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->g:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 170
    iget v3, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->b:I

    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v2

    float-to-int v2, v2

    .line 171
    iget v3, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->b:I

    invoke-direct {p0, p1, v3}, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->a(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 172
    iget v4, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->b:I

    if-eq v4, v6, :cond_4

    .line 173
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 174
    iget v4, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->j:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 175
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->m:I

    if-le v4, v5, :cond_7

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->f:I

    if-le v4, v5, :cond_7

    .line 176
    if-lez v2, :cond_5

    if-lez v3, :cond_5

    .line 178
    iget-object v2, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->d:Lcom/ss/android/push/window/oppo/PushWindowScrollView$a;

    if-eqz v2, :cond_4

    .line 179
    iget-object v2, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->d:Lcom/ss/android/push/window/oppo/PushWindowScrollView$a;

    invoke-interface {v2, v0}, Lcom/ss/android/push/window/oppo/PushWindowScrollView$a;->a(Z)V

    .line 199
    :cond_4
    :goto_1
    iput v6, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->b:I

    .line 200
    invoke-direct {p0}, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->c()V

    goto/16 :goto_0

    .line 181
    :cond_5
    if-gez v2, :cond_6

    if-gez v3, :cond_6

    .line 183
    iget-object v0, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->d:Lcom/ss/android/push/window/oppo/PushWindowScrollView$a;

    if-eqz v0, :cond_4

    .line 184
    iget-object v0, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->d:Lcom/ss/android/push/window/oppo/PushWindowScrollView$a;

    invoke-interface {v0, v1}, Lcom/ss/android/push/window/oppo/PushWindowScrollView$a;->a(Z)V

    goto :goto_1

    .line 187
    :cond_6
    iget-object v0, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->d:Lcom/ss/android/push/window/oppo/PushWindowScrollView$a;

    if-eqz v0, :cond_4

    .line 188
    iget-object v0, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->d:Lcom/ss/android/push/window/oppo/PushWindowScrollView$a;

    invoke-interface {v0}, Lcom/ss/android/push/window/oppo/PushWindowScrollView$a;->a()V

    goto :goto_1

    .line 192
    :cond_7
    iget-object v0, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->d:Lcom/ss/android/push/window/oppo/PushWindowScrollView$a;

    if-eqz v0, :cond_4

    .line 193
    iget-object v0, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->d:Lcom/ss/android/push/window/oppo/PushWindowScrollView$a;

    invoke-interface {v0}, Lcom/ss/android/push/window/oppo/PushWindowScrollView$a;->a()V

    goto :goto_1

    .line 204
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 205
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iput v2, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->i:F

    .line 206
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->h:F

    .line 207
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->b:I

    goto/16 :goto_0

    .line 211
    :pswitch_5
    iget v0, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->b:I

    invoke-direct {p0, p1, v0}, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 212
    iget v2, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->b:I

    if-eq v2, v6, :cond_1

    .line 214
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iput v2, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->i:F

    .line 215
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->h:F

    goto/16 :goto_0

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public setOnScrollListener(Lcom/ss/android/push/window/oppo/PushWindowScrollView$a;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->d:Lcom/ss/android/push/window/oppo/PushWindowScrollView$a;

    .line 263
    return-void
.end method
