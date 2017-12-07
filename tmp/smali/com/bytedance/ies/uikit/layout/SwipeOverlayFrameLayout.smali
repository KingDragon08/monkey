.class public Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SwipeOverlayFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/GestureDetector;

.field private b:Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout$a;

.field private c:F

.field private d:F

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;->e:Z

    .line 27
    iput-boolean v1, p0, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;->f:Z

    .line 28
    iput-boolean v1, p0, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;->g:Z

    .line 42
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;->a(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;->e:Z

    .line 27
    iput-boolean v1, p0, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;->f:Z

    .line 28
    iput-boolean v1, p0, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;->g:Z

    .line 37
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;->a(Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;->e:Z

    .line 27
    iput-boolean v1, p0, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;->f:Z

    .line 28
    iput-boolean v1, p0, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;->g:Z

    .line 32
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;->a(Landroid/content/Context;)V

    .line 33
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 46
    new-instance v0, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout$1;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout$1;-><init>(Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;)V

    .line 52
    const/high16 v1, 0x42340000    # 45.0f

    invoke-static {p1, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    iput v1, p0, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;->c:F

    .line 53
    const/high16 v1, 0x42820000    # 65.0f

    invoke-static {p1, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    iput v1, p0, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;->d:F

    .line 54
    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;->a:Landroid/view/GestureDetector;

    .line 55
    iget-object v0, p0, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;->a:Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 56
    iget-object v0, p0, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;->a:Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 57
    return-void
.end method

.method a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 60
    iget-object v1, p0, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;->b:Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout$a;

    if-nez v1, :cond_1

    .line 78
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;->c:F

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_0

    .line 64
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 65
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 66
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 67
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 68
    cmpl-float v1, v2, v1

    if-gez v1, :cond_0

    cmpl-float v1, v4, v3

    if-gez v1, :cond_0

    .line 71
    iget v1, p0, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;->d:F

    cmpl-float v1, v3, v1

    if-lez v1, :cond_0

    .line 72
    cmpl-float v1, p3, v6

    if-lez v1, :cond_2

    .line 73
    iget-object v0, p0, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;->b:Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout$a;

    invoke-interface {v0}, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout$a;->b()Z

    move-result v0

    goto :goto_0

    .line 74
    :cond_2
    cmpg-float v1, p3, v6

    if-gez v1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;->b:Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout$a;

    invoke-interface {v0}, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout$a;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 94
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    .line 95
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;->g:Z

    .line 96
    :cond_0
    iget-boolean v2, p0, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;->g:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;->f:Z

    if-eqz v2, :cond_1

    move v1, v0

    .line 97
    :cond_1
    iget-boolean v2, p0, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;->e:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;->a:Landroid/view/GestureDetector;

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    .line 98
    iget-object v1, p0, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;->a:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 101
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 107
    :goto_0
    return v0

    .line 105
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .prologue
    .line 87
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 88
    iput-boolean p1, p0, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;->g:Z

    .line 89
    return-void
.end method

.method public setDisllowInterceptEnabled(Z)V
    .locals 0

    .prologue
    .line 116
    iput-boolean p1, p0, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;->f:Z

    .line 117
    return-void
.end method

.method public setOnSwipeListener(Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout$a;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;->b:Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout$a;

    .line 83
    return-void
.end method

.method public setSwipeEnabled(Z)V
    .locals 0

    .prologue
    .line 112
    iput-boolean p1, p0, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;->e:Z

    .line 113
    return-void
.end method
