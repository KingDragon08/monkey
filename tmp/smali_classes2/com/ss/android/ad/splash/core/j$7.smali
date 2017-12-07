.class public Lcom/ss/android/ad/splash/core/j$7;
.super Ljava/lang/Object;
.source "SplashAdView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ad/splash/core/j;->setOnSquaredAdTouchListener(Lcom/ss/android/ad/splash/core/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field final synthetic e:Lcom/ss/android/ad/splash/core/b/a;

.field final synthetic f:Lcom/ss/android/ad/splash/core/j;


# direct methods
.method constructor <init>(Lcom/ss/android/ad/splash/core/j;Lcom/ss/android/ad/splash/core/b/a;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/j$7;->f:Lcom/ss/android/ad/splash/core/j;

    iput-object p2, p0, Lcom/ss/android/ad/splash/core/j$7;->e:Lcom/ss/android/ad/splash/core/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()I
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v6, 0x3f2b851f    # 0.67f

    const/4 v3, 0x0

    const v5, 0x3ea8f5c3    # 0.33f

    .line 422
    iget v2, p0, Lcom/ss/android/ad/splash/core/j$7;->a:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/ss/android/ad/splash/core/j$7;->b:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    .line 423
    :cond_0
    const/4 v0, -0x1

    .line 444
    :goto_0
    return v0

    .line 425
    :cond_1
    iget v2, p0, Lcom/ss/android/ad/splash/core/j$7;->c:F

    iget v3, p0, Lcom/ss/android/ad/splash/core/j$7;->a:F

    div-float/2addr v2, v3

    .line 426
    iget v3, p0, Lcom/ss/android/ad/splash/core/j$7;->d:F

    iget v4, p0, Lcom/ss/android/ad/splash/core/j$7;->b:F

    div-float/2addr v3, v4

    .line 429
    cmpg-float v4, v2, v5

    if-gez v4, :cond_2

    move v2, v0

    .line 437
    :goto_1
    cmpg-float v4, v3, v5

    if-gez v4, :cond_4

    .line 444
    :goto_2
    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v2

    goto :goto_0

    .line 431
    :cond_2
    cmpg-float v4, v5, v2

    if-gtz v4, :cond_3

    cmpg-float v2, v2, v6

    if-gtz v2, :cond_3

    move v2, v1

    .line 432
    goto :goto_1

    .line 434
    :cond_3
    const/4 v2, 0x2

    goto :goto_1

    .line 439
    :cond_4
    cmpg-float v0, v5, v3

    if-gtz v0, :cond_5

    cmpg-float v0, v3, v6

    if-gtz v0, :cond_5

    move v0, v1

    .line 440
    goto :goto_2

    .line 442
    :cond_5
    const/4 v0, 0x2

    goto :goto_2
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 449
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 450
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ss/android/ad/splash/core/j$7;->a:F

    .line 451
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ss/android/ad/splash/core/j$7;->b:F

    .line 452
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ad/splash/core/j$7;->c:F

    .line 453
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ad/splash/core/j$7;->d:F

    .line 457
    :cond_0
    :goto_0
    return v3

    .line 454
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 455
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/j$7;->f:Lcom/ss/android/ad/splash/core/j;

    invoke-static {v0}, Lcom/ss/android/ad/splash/core/j;->a(Lcom/ss/android/ad/splash/core/j;)Lcom/ss/android/ad/splash/core/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ad/splash/core/j$7;->e:Lcom/ss/android/ad/splash/core/b/a;

    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/j$7;->a()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ad/splash/core/d;->a(Lcom/ss/android/ad/splash/core/b/a;I)V

    goto :goto_0
.end method
