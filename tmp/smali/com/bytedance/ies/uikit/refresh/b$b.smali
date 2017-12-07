.class public Lcom/bytedance/ies/uikit/refresh/b$b;
.super Ljava/lang/Object;
.source "MaterialProgressDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/uikit/refresh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/drawable/Drawable$Callback;

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:[I

.field private k:I

.field private l:F

.field private m:F

.field private n:F

.field private o:Z

.field private p:Landroid/graphics/Path;

.field private q:F

.field private r:D

.field private s:I

.field private t:I

.field private u:I

.field private final v:Landroid/graphics/Paint;

.field private w:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 401
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->a:Landroid/graphics/RectF;

    .line 402
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->b:Landroid/graphics/Paint;

    .line 403
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->c:Landroid/graphics/Paint;

    .line 407
    iput v1, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->e:F

    .line 408
    iput v1, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->f:F

    .line 409
    iput v1, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->g:F

    .line 410
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->h:F

    .line 411
    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->i:F

    .line 428
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->v:Landroid/graphics/Paint;

    .line 432
    iput-object p1, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->d:Landroid/graphics/drawable/Drawable$Callback;

    .line 434
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 435
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 436
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 438
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 439
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 440
    return-void
.end method

.method private a(Landroid/graphics/Canvas;FFLandroid/graphics/Rect;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 483
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->o:Z

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->p:Landroid/graphics/Path;

    if-nez v0, :cond_1

    .line 485
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->p:Landroid/graphics/Path;

    .line 486
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->p:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 493
    :goto_0
    iget v0, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->i:F

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->q:F

    mul-float/2addr v0, v1

    .line 494
    iget-wide v2, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->r:D

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    float-to-double v4, v1

    add-double/2addr v2, v4

    double-to-float v1, v2

    .line 495
    iget-wide v2, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->r:D

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    float-to-double v4, v4

    add-double/2addr v2, v4

    double-to-float v2, v2

    .line 501
    iget-object v3, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->p:Landroid/graphics/Path;

    invoke-virtual {v3, v6, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 502
    iget-object v3, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->p:Landroid/graphics/Path;

    iget v4, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->s:I

    int-to-float v4, v4

    iget v5, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->q:F

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 503
    iget-object v3, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->p:Landroid/graphics/Path;

    iget v4, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->s:I

    int-to-float v4, v4

    iget v5, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->q:F

    mul-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget v5, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->t:I

    int-to-float v5, v5

    iget v6, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->q:F

    mul-float/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 505
    iget-object v3, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->p:Landroid/graphics/Path;

    sub-float v0, v1, v0

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Path;->offset(FF)V

    .line 506
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->p:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 508
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->j:[I

    iget v2, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->k:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 509
    add-float v0, p2, p3

    const/high16 v1, 0x40a00000    # 5.0f

    sub-float/2addr v0, v1

    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    .line 510
    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    .line 509
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 511
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->p:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 513
    :cond_0
    return-void

    .line 488
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->p:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    goto :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 694
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->d:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 695
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 539
    iget v0, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->k:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->j:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->k:I

    .line 540
    return-void
.end method

.method public a(D)V
    .locals 1

    .prologue
    .line 637
    iput-wide p1, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->r:D

    .line 638
    return-void
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 565
    iput p1, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->h:F

    .line 566
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 567
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/refresh/b$b;->l()V

    .line 568
    return-void
.end method

.method public a(FF)V
    .locals 1

    .prologue
    .line 453
    float-to-int v0, p1

    iput v0, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->s:I

    .line 454
    float-to-int v0, p2

    iput v0, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->t:I

    .line 455
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 443
    iput p1, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->w:I

    .line 444
    return-void
.end method

.method public a(II)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 617
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    .line 619
    iget-wide v2, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->r:D

    const-wide/16 v4, 0x0

    cmpg-double v1, v2, v4

    if-lez v1, :cond_0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 620
    :cond_0
    iget v0, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->h:F

    div-float/2addr v0, v6

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 624
    :goto_0
    iput v0, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->i:F

    .line 625
    return-void

    .line 622
    :cond_1
    div-float/2addr v0, v6

    float-to-double v0, v0

    iget-wide v2, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->r:D

    sub-double/2addr v0, v2

    double-to-float v0, v0

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    const/high16 v4, 0x43b40000    # 360.0f

    .line 461
    iget-object v1, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->a:Landroid/graphics/RectF;

    .line 462
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 463
    iget v0, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->i:F

    iget v2, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->i:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 465
    iget v0, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->e:F

    iget v2, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->g:F

    add-float/2addr v0, v2

    mul-float v2, v0, v4

    .line 466
    iget v0, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->f:F

    iget v3, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->g:F

    add-float/2addr v0, v3

    mul-float/2addr v0, v4

    .line 467
    sub-float v3, v0, v2

    .line 469
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->b:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->j:[I

    iget v5, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->k:I

    aget v4, v4, v5

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 470
    const/4 v4, 0x0

    iget-object v5, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 472
    invoke-direct {p0, p1, v2, v3, p2}, Lcom/bytedance/ies/uikit/refresh/b$b;->a(Landroid/graphics/Canvas;FFLandroid/graphics/Rect;)V

    .line 474
    iget v0, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->u:I

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    .line 475
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->v:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->w:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 476
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->v:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->u:I

    rsub-int v1, v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 477
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 480
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 544
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/refresh/b$b;->l()V

    .line 545
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 648
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->o:Z

    if-eq v0, p1, :cond_0

    .line 649
    iput-boolean p1, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->o:Z

    .line 650
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/refresh/b$b;->l()V

    .line 652
    :cond_0
    return-void
.end method

.method public a([I)V
    .locals 1

    .prologue
    .line 521
    iput-object p1, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->j:[I

    .line 523
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/uikit/refresh/b$b;->b(I)V

    .line 524
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 558
    iget v0, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->u:I

    return v0
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 577
    iput p1, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->e:F

    .line 578
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/refresh/b$b;->l()V

    .line 579
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 531
    iput p1, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->k:I

    .line 532
    return-void
.end method

.method public c()F
    .locals 1

    .prologue
    .line 572
    iget v0, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->h:F

    return v0
.end method

.method public c(F)V
    .locals 0

    .prologue
    .line 596
    iput p1, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->f:F

    .line 597
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/refresh/b$b;->l()V

    .line 598
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 551
    iput p1, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->u:I

    .line 552
    return-void
.end method

.method public d()F
    .locals 1

    .prologue
    .line 583
    iget v0, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->e:F

    return v0
.end method

.method public d(F)V
    .locals 0

    .prologue
    .line 607
    iput p1, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->g:F

    .line 608
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/refresh/b$b;->l()V

    .line 609
    return-void
.end method

.method public e()F
    .locals 1

    .prologue
    .line 587
    iget v0, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->l:F

    return v0
.end method

.method public e(F)V
    .locals 1

    .prologue
    .line 658
    iget v0, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->q:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 659
    iput p1, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->q:F

    .line 660
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/refresh/b$b;->l()V

    .line 662
    :cond_0
    return-void
.end method

.method public f()F
    .locals 1

    .prologue
    .line 591
    iget v0, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->m:F

    return v0
.end method

.method public g()F
    .locals 1

    .prologue
    .line 602
    iget v0, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->f:F

    return v0
.end method

.method public h()D
    .locals 2

    .prologue
    .line 641
    iget-wide v0, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->r:D

    return-wide v0
.end method

.method public i()F
    .locals 1

    .prologue
    .line 668
    iget v0, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->n:F

    return v0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 676
    iget v0, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->e:F

    iput v0, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->l:F

    .line 677
    iget v0, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->f:F

    iput v0, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->m:F

    .line 678
    iget v0, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->g:F

    iput v0, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->n:F

    .line 679
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 685
    iput v0, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->l:F

    .line 686
    iput v0, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->m:F

    .line 687
    iput v0, p0, Lcom/bytedance/ies/uikit/refresh/b$b;->n:F

    .line 688
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/uikit/refresh/b$b;->b(F)V

    .line 689
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/uikit/refresh/b$b;->c(F)V

    .line 690
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/uikit/refresh/b$b;->d(F)V

    .line 691
    return-void
.end method
