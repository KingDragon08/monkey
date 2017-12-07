.class public Lcom/bytedance/ies/uikit/imageview/imagezoom/a;
.super Landroid/widget/ImageView;
.source "ImageViewTouchBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/uikit/imageview/imagezoom/a$a;
    }
.end annotation


# instance fields
.field protected final A:F

.field protected final B:I

.field protected C:Landroid/graphics/RectF;

.field protected D:Landroid/graphics/RectF;

.field protected E:Landroid/graphics/RectF;

.field protected F:Z

.field private a:Lcom/bytedance/ies/uikit/imageview/imagezoom/a$a;

.field protected n:Lcom/bytedance/ies/uikit/imageview/imagezoom/a/b;

.field protected o:Landroid/graphics/Matrix;

.field protected p:Landroid/graphics/Matrix;

.field protected q:Landroid/os/Handler;

.field protected r:Ljava/lang/Runnable;

.field protected s:F

.field protected t:F

.field protected final u:Landroid/graphics/Matrix;

.field protected final v:[F

.field protected w:I

.field protected x:I

.field protected y:Z

.field protected z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 61
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance v0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a/a;

    invoke-direct {v0}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a/a;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->n:Lcom/bytedance/ies/uikit/imageview/imagezoom/a/b;

    .line 38
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->o:Landroid/graphics/Matrix;

    .line 39
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->p:Landroid/graphics/Matrix;

    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->q:Landroid/os/Handler;

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->r:Ljava/lang/Runnable;

    .line 43
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->t:F

    .line 44
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->u:Landroid/graphics/Matrix;

    .line 45
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->v:[F

    .line 46
    iput v1, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->w:I

    iput v1, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->x:I

    .line 47
    iput-boolean v2, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->y:Z

    .line 48
    iput-boolean v2, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->z:Z

    .line 49
    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->A:F

    .line 50
    const/16 v0, 0xc8

    iput v0, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->B:I

    .line 52
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->C:Landroid/graphics/RectF;

    .line 53
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->D:Landroid/graphics/RectF;

    .line 54
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->E:Landroid/graphics/RectF;

    .line 62
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->a()V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 66
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    new-instance v0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a/a;

    invoke-direct {v0}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a/a;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->n:Lcom/bytedance/ies/uikit/imageview/imagezoom/a/b;

    .line 38
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->o:Landroid/graphics/Matrix;

    .line 39
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->p:Landroid/graphics/Matrix;

    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->q:Landroid/os/Handler;

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->r:Ljava/lang/Runnable;

    .line 43
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->t:F

    .line 44
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->u:Landroid/graphics/Matrix;

    .line 45
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->v:[F

    .line 46
    iput v1, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->w:I

    iput v1, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->x:I

    .line 47
    iput-boolean v2, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->y:Z

    .line 48
    iput-boolean v2, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->z:Z

    .line 49
    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->A:F

    .line 50
    const/16 v0, 0xc8

    iput v0, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->B:I

    .line 52
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->C:Landroid/graphics/RectF;

    .line 53
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->D:Landroid/graphics/RectF;

    .line 54
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->E:Landroid/graphics/RectF;

    .line 67
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->a()V

    .line 68
    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Matrix;I)F
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->v:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 385
    iget-object v0, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->v:[F

    aget v0, v0, p2

    return v0
.end method

.method public a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->u:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 303
    iget-object v0, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->u:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 304
    iget-object v0, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->u:Landroid/graphics/Matrix;

    return-object v0
.end method

.method protected a(Landroid/graphics/Matrix;ZZ)Landroid/graphics/RectF;
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 431
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 433
    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 461
    :goto_0
    return-object v0

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->D:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 436
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->b(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v3

    .line 437
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 438
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    .line 440
    if-eqz p3, :cond_6

    .line 441
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->getHeight()I

    move-result v2

    .line 442
    int-to-float v5, v2

    cmpg-float v5, v0, v5

    if-gez v5, :cond_1

    .line 443
    int-to-float v2, v2

    sub-float v0, v2, v0

    div-float/2addr v0, v6

    iget v2, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v2

    move v2, v0

    .line 450
    :goto_1
    if-eqz p2, :cond_5

    .line 451
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->getWidth()I

    move-result v0

    .line 452
    int-to-float v5, v0

    cmpg-float v5, v4, v5

    if-gez v5, :cond_3

    .line 453
    int-to-float v0, v0

    sub-float/2addr v0, v4

    div-float/2addr v0, v6

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v3

    .line 460
    :goto_2
    iget-object v3, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->D:Landroid/graphics/RectF;

    invoke-virtual {v3, v0, v2, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 461
    iget-object v0, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->D:Landroid/graphics/RectF;

    goto :goto_0

    .line 444
    :cond_1
    iget v0, v3, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 445
    iget v0, v3, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    move v2, v0

    goto :goto_1

    .line 446
    :cond_2
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_6

    .line 447
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    move v2, v0

    goto :goto_1

    .line 454
    :cond_3
    iget v4, v3, Landroid/graphics/RectF;->left:F

    cmpl-float v4, v4, v1

    if-lez v4, :cond_4

    .line 455
    iget v0, v3, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    goto :goto_2

    .line 456
    :cond_4
    iget v4, v3, Landroid/graphics/RectF;->right:F

    int-to-float v5, v0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_5

    .line 457
    int-to-float v0, v0

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v3

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    move v2, v1

    goto :goto_1
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 75
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 76
    return-void
.end method

.method protected a(DD)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 505
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 506
    iget-object v1, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->E:Landroid/graphics/RectF;

    double-to-float v2, p1

    double-to-float v3, p3

    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 507
    iget-object v1, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->E:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 508
    iget-object v0, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->E:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->E:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->b(FF)V

    .line 509
    invoke-virtual {p0, v5, v5}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->a(ZZ)V

    .line 510
    return-void
.end method

.method protected a(F)V
    .locals 0

    .prologue
    .line 496
    return-void
.end method

.method protected a(FFD)V
    .locals 11

    .prologue
    .line 526
    float-to-double v6, p1

    .line 527
    float-to-double v8, p2

    .line 528
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 529
    iget-object v10, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->q:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a$2;

    move-object v1, p0

    move-wide v2, p3

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a$2;-><init>(Lcom/bytedance/ies/uikit/imageview/imagezoom/a;DJDD)V

    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 551
    return-void
.end method

.method protected a(FFF)V
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->p:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 471
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 472
    return-void
.end method

.method protected a(FFFF)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    .line 554
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->getMaxZoom()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->getMaxZoom()F

    move-result p1

    .line 555
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 556
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->getScale()F

    move-result v7

    .line 558
    sub-float v6, p1, v7

    .line 560
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->p:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 561
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 562
    invoke-virtual {p0, v0, v2, v2}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->a(Landroid/graphics/Matrix;ZZ)Landroid/graphics/RectF;

    move-result-object v0

    .line 564
    iget v1, v0, Landroid/graphics/RectF;->left:F

    mul-float/2addr v1, p1

    add-float v8, p2, v1

    .line 565
    iget v0, v0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, p1

    add-float v9, p3, v0

    .line 567
    iget-object v0, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->q:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/ies/uikit/imageview/imagezoom/a$3;

    move-object v2, p0

    move v3, p4

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a$3;-><init>(Lcom/bytedance/ies/uikit/imageview/imagezoom/a;FJFFFF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 588
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Z)V
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->a(Landroid/graphics/Bitmap;ZLandroid/graphics/Matrix;)V

    .line 154
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;ZLandroid/graphics/Matrix;)V
    .locals 1

    .prologue
    .line 173
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->a(Landroid/graphics/Bitmap;ZLandroid/graphics/Matrix;F)V

    .line 174
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;ZLandroid/graphics/Matrix;F)V
    .locals 1

    .prologue
    .line 188
    if-eqz p1, :cond_0

    .line 189
    new-instance v0, Lcom/bytedance/ies/uikit/imageview/imagezoom/b/a;

    invoke-direct {v0, p1}, Lcom/bytedance/ies/uikit/imageview/imagezoom/b/a;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->b(Landroid/graphics/drawable/Drawable;ZLandroid/graphics/Matrix;F)V

    .line 192
    :goto_0
    return-void

    .line 191
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->b(Landroid/graphics/drawable/Drawable;ZLandroid/graphics/Matrix;F)V

    goto :goto_0
.end method

.method protected a(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 513
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 514
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 516
    iget v2, p1, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_0

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_0

    iput v4, p2, Landroid/graphics/RectF;->top:F

    .line 517
    :cond_0
    iget v2, p1, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_1

    iput v4, p2, Landroid/graphics/RectF;->left:F

    .line 518
    :cond_1
    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v3

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_2

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v2, v2, v1

    if-lez v2, :cond_2

    iget v2, p1, Landroid/graphics/RectF;->top:F

    sub-float v2, v4, v2

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, p2, Landroid/graphics/RectF;->top:F

    .line 519
    :cond_2
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget v3, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v3

    sub-float v3, v1, v4

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_3

    iget v2, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_3

    .line 520
    sub-float/2addr v1, v4

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p2, Landroid/graphics/RectF;->top:F

    .line 521
    :cond_3
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_4

    iget v1, p1, Landroid/graphics/RectF;->left:F

    sub-float v1, v4, v1

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 522
    :cond_4
    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v2, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    sub-float v2, v0, v4

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_5

    sub-float/2addr v0, v4

    iget v1, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 523
    :cond_5
    return-void
.end method

.method protected a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->a:Lcom/bytedance/ies/uikit/imageview/imagezoom/a$a;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->a:Lcom/bytedance/ies/uikit/imageview/imagezoom/a$a;

    invoke-interface {v0, p1}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a$a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 259
    :cond_0
    return-void
.end method

.method protected a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    .line 324
    const-string v0, "image"

    const-string v1, "getProperBaseMatrix"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 326
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 327
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    .line 328
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    .line 329
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 331
    cmpl-float v4, v2, v0

    if-gtz v4, :cond_0

    cmpl-float v4, v3, v1

    if-lez v4, :cond_1

    .line 332
    :cond_0
    div-float v4, v0, v2

    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 333
    div-float v5, v1, v3

    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 334
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 335
    const-string v5, "image"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "scale: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    invoke-virtual {p2, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 337
    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    div-float/2addr v0, v8

    .line 338
    mul-float v2, v3, v4

    sub-float/2addr v1, v2

    div-float/2addr v1, v8

    .line 339
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 346
    :goto_0
    return-void

    .line 341
    :cond_1
    sub-float/2addr v0, v2

    div-float/2addr v0, v8

    .line 342
    sub-float/2addr v1, v3

    div-float/2addr v1, v8

    .line 343
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 344
    const-string v0, "image"

    const-string v1, "scale: null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;[F)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 369
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 370
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    .line 371
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 372
    div-float v2, v0, v1

    const/high16 v3, 0x40200000    # 2.5f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 373
    const-string v3, "ImageViewTouchBase"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get scale3 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    invoke-virtual {p2, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 375
    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 376
    cmpl-float v0, v2, v6

    if-lez v0, :cond_0

    .line 377
    div-float v0, v6, v2

    aput v0, p3, v7

    .line 381
    :goto_0
    return-void

    .line 379
    :cond_0
    aput v6, p3, v7

    goto :goto_0
.end method

.method protected a(Landroid/graphics/drawable/Drawable;ZLandroid/graphics/Matrix;F)V
    .locals 2

    .prologue
    .line 219
    if-eqz p1, :cond_3

    .line 220
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->y:Z

    if-eqz v0, :cond_1

    .line 221
    const/4 v0, 0x1

    new-array v0, v0, [F

    .line 222
    iget-object v1, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->o:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;[F)V

    .line 224
    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->setMinZoom(F)V

    .line 232
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 238
    :goto_1
    if-eqz p2, :cond_0

    .line 239
    iget-object v0, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->p:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 240
    if-eqz p3, :cond_0

    .line 241
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->p:Landroid/graphics/Matrix;

    .line 245
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 247
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p4, v0

    if-gez v0, :cond_4

    .line 248
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->c()F

    move-result v0

    iput v0, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->s:F

    .line 252
    :goto_2
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 253
    return-void

    .line 225
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->z:Z

    if-eqz v0, :cond_2

    .line 226
    iget-object v0, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->o:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)V

    .line 227
    iget-object v0, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->o:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->c(Landroid/graphics/Matrix;)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->setMinZoom(F)V

    goto :goto_0

    .line 229
    :cond_2
    iget-object v0, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->o:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)V

    .line 230
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->getMinZoom()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->setMinZoom(F)V

    goto :goto_0

    .line 234
    :cond_3
    iget-object v0, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 235
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 250
    :cond_4
    iput p4, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->s:F

    goto :goto_2
.end method

.method protected a(ZZ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 420
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 422
    if-nez v0, :cond_1

    .line 428
    :cond_0
    :goto_0
    return-void

    .line 423
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->p:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->a(Landroid/graphics/Matrix;ZZ)Landroid/graphics/RectF;

    move-result-object v0

    .line 424
    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 425
    :cond_2
    const-string v1, "image"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "center.rect: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->b(FF)V

    goto :goto_0
.end method

.method protected b(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 393
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 397
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v1

    .line 398
    if-eqz v0, :cond_0

    .line 399
    iget-object v2, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->C:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 403
    :goto_0
    iget-object v0, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->C:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 404
    iget-object v0, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->C:Landroid/graphics/RectF;

    return-object v0

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->C:Landroid/graphics/RectF;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 79
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->a(Landroid/graphics/Bitmap;Z)V

    .line 80
    return-void
.end method

.method protected b(F)V
    .locals 0

    .prologue
    .line 498
    return-void
.end method

.method protected b(FF)V
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->p:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 466
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 467
    return-void
.end method

.method protected b(FFF)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 487
    iget v0, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->s:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget p1, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->s:F

    .line 488
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->getScale()F

    move-result v0

    .line 489
    div-float v0, p1, v0

    .line 490
    const-string v1, "image"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "zoomTo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", center: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    invoke-virtual {p0, v0, p2, p3}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->a(FFF)V

    .line 492
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->getScale()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->a(F)V

    .line 493
    invoke-virtual {p0, v4, v4}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->a(ZZ)V

    .line 494
    return-void
.end method

.method protected b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)V
    .locals 8

    .prologue
    const/high16 v7, 0x40200000    # 2.5f

    const/high16 v6, 0x40000000    # 2.0f

    .line 355
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 356
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 357
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    .line 358
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    .line 359
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 360
    div-float v4, v0, v2

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 361
    div-float v5, v1, v3

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 362
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 363
    invoke-virtual {p2, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 364
    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    div-float/2addr v0, v6

    mul-float v2, v3, v4

    sub-float/2addr v1, v2

    div-float/2addr v1, v6

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 365
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;ZLandroid/graphics/Matrix;F)V
    .locals 6

    .prologue
    .line 201
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->getWidth()I

    move-result v0

    .line 203
    if-gtz v0, :cond_0

    .line 204
    new-instance v0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a$1;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a$1;-><init>(Lcom/bytedance/ies/uikit/imageview/imagezoom/a;Landroid/graphics/drawable/Drawable;ZLandroid/graphics/Matrix;F)V

    iput-object v0, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->r:Ljava/lang/Runnable;

    .line 215
    :goto_0
    return-void

    .line 214
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->a(Landroid/graphics/drawable/Drawable;ZLandroid/graphics/Matrix;F)V

    goto :goto_0
.end method

.method protected c()F
    .locals 3

    .prologue
    .line 267
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 269
    if-nez v0, :cond_0

    .line 270
    const/high16 v0, 0x3f800000    # 1.0f

    .line 276
    :goto_0
    return v0

    .line 273
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->w:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 274
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->x:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 275
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    .line 276
    goto :goto_0
.end method

.method protected c(Landroid/graphics/Matrix;)F
    .locals 1

    .prologue
    .line 408
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->a(Landroid/graphics/Matrix;I)F

    move-result v0

    return v0
.end method

.method protected c(F)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 475
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 476
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 477
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->b(FFF)V

    .line 478
    return-void
.end method

.method public c(FF)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 481
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 482
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 483
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->a(FFFF)V

    .line 484
    return-void
.end method

.method protected d()F
    .locals 1

    .prologue
    .line 280
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public d(FF)V
    .locals 4

    .prologue
    .line 501
    float-to-double v0, p1

    float-to-double v2, p2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->a(DD)V

    .line 502
    return-void
.end method

.method protected getBitmapRect()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->p:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->b(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayMatrix()Landroid/graphics/Matrix;
    .locals 2

    .prologue
    .line 314
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->p:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public getImageViewMatrix()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->p:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public getMaxZoom()F
    .locals 2

    .prologue
    .line 284
    iget v0, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->s:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 285
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->c()F

    move-result v0

    iput v0, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->s:F

    .line 287
    :cond_0
    iget v0, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->s:F

    return v0
.end method

.method public getMinZoom()F
    .locals 2

    .prologue
    .line 291
    iget v0, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->t:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 292
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->d()F

    move-result v0

    iput v0, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->t:F

    .line 294
    :cond_0
    iget v0, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->t:F

    return v0
.end method

.method public getRotation()F
    .locals 1

    .prologue
    .line 412
    const/4 v0, 0x0

    return v0
.end method

.method public getScale()F
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->p:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->c(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 103
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 104
    sub-int v1, p4, p2

    iput v1, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->w:I

    .line 105
    sub-int v1, p5, p3

    iput v1, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->x:I

    .line 106
    iget-object v1, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->r:Ljava/lang/Runnable;

    .line 107
    if-eqz v1, :cond_0

    .line 108
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->r:Ljava/lang/Runnable;

    .line 109
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 113
    iget-boolean v1, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->y:Z

    if-eqz v1, :cond_2

    .line 114
    const/4 v1, 0x1

    new-array v1, v1, [F

    .line 115
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->o:Landroid/graphics/Matrix;

    invoke-virtual {p0, v2, v3, v1}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;[F)V

    .line 116
    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->setMinZoom(F)V

    .line 126
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 128
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->c(F)V

    .line 130
    :cond_1
    return-void

    .line 117
    :cond_2
    iget-boolean v1, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->z:Z

    if-eqz v1, :cond_3

    .line 118
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->o:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)V

    .line 119
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->setMinZoom(F)V

    .line 120
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->getMinZoom()F

    move-result v0

    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->o:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)V

    .line 123
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->getMinZoom()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->setMinZoom(F)V

    .line 124
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->getMinZoom()F

    move-result v0

    goto :goto_0
.end method

.method public setFitToScreen(Z)V
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->z:Z

    if-eq p1, v0, :cond_0

    .line 84
    iput-boolean p1, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->z:Z

    .line 85
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->requestLayout()V

    .line 87
    :cond_0
    return-void
.end method

.method public setFitToWidth(Z)V
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->y:Z

    if-eq p1, v0, :cond_0

    .line 91
    iput-boolean p1, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->y:Z

    .line 92
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->requestLayout()V

    .line 94
    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->a(Landroid/graphics/Bitmap;Z)V

    .line 135
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 196
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->b(Landroid/graphics/drawable/Drawable;ZLandroid/graphics/Matrix;F)V

    .line 197
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    return-void
.end method

.method public setMinZoom(F)V
    .locals 3

    .prologue
    .line 97
    const-string v0, "image"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "minZoom: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    iput p1, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->t:F

    .line 99
    return-void
.end method

.method public setOnBitmapChangedListener(Lcom/bytedance/ies/uikit/imageview/imagezoom/a$a;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->a:Lcom/bytedance/ies/uikit/imageview/imagezoom/a$a;

    .line 72
    return-void
.end method
