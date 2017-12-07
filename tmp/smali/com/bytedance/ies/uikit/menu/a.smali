.class public Lcom/bytedance/ies/uikit/menu/a;
.super Landroid/view/ViewGroup;
.source "CustomViewAbove.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/uikit/menu/a$a;
    }
.end annotation


# static fields
.field private static final b:Landroid/view/animation/Interpolator;


# instance fields
.field protected a:I

.field private c:Landroid/view/View;

.field private d:I

.field private e:Landroid/widget/Scroller;

.field private f:Z

.field private g:Z

.field private h:Lcom/bytedance/ies/uikit/menu/b;

.field private i:Z

.field private j:Lcom/bytedance/ies/uikit/menu/a$a;

.field private k:Lcom/bytedance/ies/uikit/menu/a$a;

.field private l:Lcom/bytedance/ies/uikit/menu/SlidingMenu$d;

.field private m:Lcom/bytedance/ies/uikit/menu/SlidingMenu$f;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private o:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/bytedance/ies/uikit/menu/a$1;

    invoke-direct {v0}, Lcom/bytedance/ies/uikit/menu/a$1;-><init>()V

    sput-object v0, Lcom/bytedance/ies/uikit/menu/a;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private c(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 311
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 312
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/a;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 313
    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 314
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 316
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a(F)F
    .locals 4

    .prologue
    .line 274
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v0, p1, v0

    .line 275
    float-to-double v0, v0

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 276
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public a(I)I
    .locals 2

    .prologue
    .line 284
    packed-switch p1, :pswitch_data_0

    .line 291
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 287
    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/a;->h:Lcom/bytedance/ies/uikit/menu/b;

    iget-object v1, p0, Lcom/bytedance/ies/uikit/menu/a;->c:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/uikit/menu/b;->a(Landroid/view/View;I)I

    move-result v0

    goto :goto_0

    .line 289
    :pswitch_1
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_0

    .line 284
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(IFI)V
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/a;->j:Lcom/bytedance/ies/uikit/menu/a$a;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/a;->j:Lcom/bytedance/ies/uikit/menu/a$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/ies/uikit/menu/a$a;->a(IFI)V

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/a;->k:Lcom/bytedance/ies/uikit/menu/a$a;

    if-eqz v0, :cond_1

    .line 514
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/a;->k:Lcom/bytedance/ies/uikit/menu/a$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/ies/uikit/menu/a$a;->a(IFI)V

    .line 516
    :cond_1
    return-void
.end method

.method a(III)V
    .locals 10

    .prologue
    const/16 v5, 0x258

    const/4 v6, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    .line 364
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/menu/a;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 366
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/uikit/menu/a;->setScrollingCacheEnabled(Z)V

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 369
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/menu/a;->getScrollX()I

    move-result v1

    .line 370
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/menu/a;->getScrollY()I

    move-result v2

    .line 371
    sub-int v3, p1, v1

    .line 372
    sub-int v4, p2, v2

    .line 373
    if-nez v3, :cond_3

    if-nez v4, :cond_3

    .line 374
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/menu/a;->b()V

    .line 375
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/menu/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 376
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/a;->m:Lcom/bytedance/ies/uikit/menu/SlidingMenu$f;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/a;->m:Lcom/bytedance/ies/uikit/menu/SlidingMenu$f;

    invoke-interface {v0}, Lcom/bytedance/ies/uikit/menu/SlidingMenu$f;->a()V

    goto :goto_0

    .line 379
    :cond_2
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/a;->l:Lcom/bytedance/ies/uikit/menu/SlidingMenu$d;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/a;->l:Lcom/bytedance/ies/uikit/menu/SlidingMenu$d;

    invoke-interface {v0}, Lcom/bytedance/ies/uikit/menu/SlidingMenu$d;->a()V

    goto :goto_0

    .line 385
    :cond_3
    invoke-virtual {p0, v6}, Lcom/bytedance/ies/uikit/menu/a;->setScrollingCacheEnabled(Z)V

    .line 386
    iput-boolean v6, p0, Lcom/bytedance/ies/uikit/menu/a;->g:Z

    .line 388
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/menu/a;->getBehindWidth()I

    move-result v0

    .line 389
    div-int/lit8 v6, v0, 0x2

    .line 390
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v9

    int-to-float v8, v0

    div-float/2addr v7, v8

    invoke-static {v9, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 391
    int-to-float v8, v6

    int-to-float v6, v6

    .line 392
    invoke-virtual {p0, v7}, Lcom/bytedance/ies/uikit/menu/a;->a(F)F

    move-result v7

    mul-float/2addr v6, v7

    add-float/2addr v6, v8

    .line 395
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 396
    if-lez v7, :cond_4

    .line 397
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    mul-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 403
    :goto_1
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 405
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/a;->e:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 406
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/menu/a;->invalidate()V

    goto :goto_0

    .line 399
    :cond_4
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    int-to-float v0, v0

    div-float v0, v6, v0

    .line 400
    add-float/2addr v0, v9

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v0, v6

    float-to-int v0, v0

    move v0, v5

    .line 401
    goto :goto_1
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/ies/uikit/menu/a;->a(IZZ)V

    .line 182
    return-void
.end method

.method a(IZZ)V
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/ies/uikit/menu/a;->a(IZZI)V

    .line 190
    return-void
.end method

.method a(IZZI)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 193
    if-nez p3, :cond_0

    iget v0, p0, Lcom/bytedance/ies/uikit/menu/a;->d:I

    if-ne v0, p1, :cond_0

    .line 194
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/uikit/menu/a;->setScrollingCacheEnabled(Z)V

    .line 215
    :goto_0
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/a;->h:Lcom/bytedance/ies/uikit/menu/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/uikit/menu/b;->a(I)I

    move-result v2

    .line 200
    iget v0, p0, Lcom/bytedance/ies/uikit/menu/a;->d:I

    if-eq v0, v2, :cond_3

    const/4 v0, 0x1

    .line 201
    :goto_1
    iput v2, p0, Lcom/bytedance/ies/uikit/menu/a;->d:I

    .line 202
    iget v3, p0, Lcom/bytedance/ies/uikit/menu/a;->d:I

    invoke-virtual {p0, v3}, Lcom/bytedance/ies/uikit/menu/a;->a(I)I

    move-result v3

    .line 203
    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/bytedance/ies/uikit/menu/a;->j:Lcom/bytedance/ies/uikit/menu/a$a;

    if-eqz v4, :cond_1

    .line 204
    iget-object v4, p0, Lcom/bytedance/ies/uikit/menu/a;->j:Lcom/bytedance/ies/uikit/menu/a$a;

    invoke-interface {v4, v2}, Lcom/bytedance/ies/uikit/menu/a$a;->a(I)V

    .line 206
    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/a;->k:Lcom/bytedance/ies/uikit/menu/a$a;

    if-eqz v0, :cond_2

    .line 207
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/a;->k:Lcom/bytedance/ies/uikit/menu/a$a;

    invoke-interface {v0, v2}, Lcom/bytedance/ies/uikit/menu/a$a;->a(I)V

    .line 209
    :cond_2
    if-eqz p2, :cond_4

    .line 210
    invoke-virtual {p0, v3, v1, p4}, Lcom/bytedance/ies/uikit/menu/a;->a(III)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 200
    goto :goto_1

    .line 212
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/menu/a;->b()V

    .line 213
    invoke-virtual {p0, v3, v1}, Lcom/bytedance/ies/uikit/menu/a;->scrollTo(II)V

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 307
    iget v0, p0, Lcom/bytedance/ies/uikit/menu/a;->d:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/ies/uikit/menu/a;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 674
    const/4 v0, 0x0

    .line 675
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 676
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 696
    :cond_0
    :goto_0
    return v0

    .line 678
    :sswitch_0
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/uikit/menu/a;->c(I)Z

    move-result v0

    goto :goto_0

    .line 681
    :sswitch_1
    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/uikit/menu/a;->c(I)Z

    move-result v0

    goto :goto_0

    .line 684
    :sswitch_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 687
    invoke-static {p1}, Landroid/support/v4/view/g;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 688
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/uikit/menu/a;->c(I)Z

    move-result v0

    goto :goto_0

    .line 689
    :cond_1
    invoke-static {p1, v3}, Landroid/support/v4/view/g;->a(Landroid/view/KeyEvent;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 690
    invoke-virtual {p0, v3}, Lcom/bytedance/ies/uikit/menu/a;->c(I)Z

    move-result v0

    goto :goto_0

    .line 676
    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x3d -> :sswitch_2
    .end sparse-switch
.end method

.method a(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 553
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/bytedance/ies/uikit/menu/a;->o:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 554
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/menu/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 555
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/a;->h:Lcom/bytedance/ies/uikit/menu/b;

    iget-object v2, p0, Lcom/bytedance/ies/uikit/menu/a;->c:Landroid/view/View;

    iget v3, p0, Lcom/bytedance/ies/uikit/menu/a;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/ies/uikit/menu/b;->a(Landroid/view/View;IF)Z

    move-result v0

    .line 566
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 557
    :cond_1
    iget v2, p0, Lcom/bytedance/ies/uikit/menu/a;->a:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 563
    :pswitch_1
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/a;->h:Lcom/bytedance/ies/uikit/menu/b;

    iget-object v2, p0, Lcom/bytedance/ies/uikit/menu/a;->c:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/uikit/menu/b;->b(Landroid/view/View;I)Z

    move-result v0

    goto :goto_0

    .line 559
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/bytedance/ies/uikit/menu/a;->c(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 519
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/menu/a;->g:Z

    .line 520
    if-eqz v0, :cond_2

    .line 522
    invoke-virtual {p0, v4}, Lcom/bytedance/ies/uikit/menu/a;->setScrollingCacheEnabled(Z)V

    .line 523
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/a;->e:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 524
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/menu/a;->getScrollX()I

    move-result v0

    .line 525
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/menu/a;->getScrollY()I

    move-result v1

    .line 526
    iget-object v2, p0, Lcom/bytedance/ies/uikit/menu/a;->e:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 527
    iget-object v3, p0, Lcom/bytedance/ies/uikit/menu/a;->e:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 528
    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 529
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/ies/uikit/menu/a;->scrollTo(II)V

    .line 531
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/menu/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 532
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/a;->m:Lcom/bytedance/ies/uikit/menu/SlidingMenu$f;

    if-eqz v0, :cond_2

    .line 533
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/a;->m:Lcom/bytedance/ies/uikit/menu/SlidingMenu$f;

    invoke-interface {v0}, Lcom/bytedance/ies/uikit/menu/SlidingMenu$f;->a()V

    .line 539
    :cond_2
    :goto_0
    iput-boolean v4, p0, Lcom/bytedance/ies/uikit/menu/a;->g:Z

    .line 540
    return-void

    .line 535
    :cond_3
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/a;->l:Lcom/bytedance/ies/uikit/menu/SlidingMenu$d;

    if-eqz v0, :cond_2

    .line 536
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/a;->l:Lcom/bytedance/ies/uikit/menu/SlidingMenu$d;

    invoke-interface {v0}, Lcom/bytedance/ies/uikit/menu/SlidingMenu$d;->a()V

    goto :goto_0
.end method

.method b(I)V
    .locals 4

    .prologue
    .line 489
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/menu/a;->getWidth()I

    move-result v0

    .line 490
    div-int v1, p1, v0

    .line 491
    rem-int v2, p1, v0

    .line 492
    int-to-float v3, v2

    int-to-float v0, v0

    div-float v0, v3, v0

    .line 494
    invoke-virtual {p0, v1, v0, v2}, Lcom/bytedance/ies/uikit/menu/a;->a(IFI)V

    .line 495
    return-void
.end method

.method b(F)Z
    .locals 1

    .prologue
    .line 570
    .line 571
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/menu/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/a;->h:Lcom/bytedance/ies/uikit/menu/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/uikit/menu/b;->b(F)Z

    move-result v0

    .line 578
    :goto_0
    return v0

    .line 574
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/a;->h:Lcom/bytedance/ies/uikit/menu/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/uikit/menu/b;->a(F)Z

    move-result v0

    goto :goto_0
.end method

.method b(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 582
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/a;->h:Lcom/bytedance/ies/uikit/menu/b;

    iget-object v1, p0, Lcom/bytedance/ies/uikit/menu/a;->c:Landroid/view/View;

    iget v2, p0, Lcom/bytedance/ies/uikit/menu/a;->d:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/bytedance/ies/uikit/menu/a;->o:F

    add-float/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/uikit/menu/b;->b(Landroid/view/View;IF)Z

    move-result v0

    return v0
.end method

.method c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 733
    iget v1, p0, Lcom/bytedance/ies/uikit/menu/a;->d:I

    if-lez v1, :cond_0

    .line 734
    iget v1, p0, Lcom/bytedance/ies/uikit/menu/a;->d:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/uikit/menu/a;->a(IZ)V

    .line 737
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)Z
    .locals 5

    .prologue
    const/16 v4, 0x42

    const/16 v3, 0x11

    .line 700
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/menu/a;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 701
    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 703
    :cond_0
    const/4 v1, 0x0

    .line 705
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v2

    invoke-virtual {v2, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    .line 707
    if-eqz v2, :cond_4

    if-eq v2, v0, :cond_4

    .line 708
    if-ne p1, v3, :cond_2

    .line 709
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v0

    .line 726
    :goto_0
    if-eqz v0, :cond_1

    .line 727
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/uikit/menu/a;->playSoundEffect(I)V

    .line 729
    :cond_1
    return v0

    .line 710
    :cond_2
    if-ne p1, v4, :cond_8

    .line 713
    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-gt v1, v0, :cond_3

    .line 714
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/menu/a;->d()Z

    move-result v0

    goto :goto_0

    .line 716
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_0

    .line 719
    :cond_4
    if-eq p1, v3, :cond_5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    .line 721
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/menu/a;->c()Z

    move-result v0

    goto :goto_0

    .line 722
    :cond_6
    if-eq p1, v4, :cond_7

    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    .line 724
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/menu/a;->d()Z

    move-result v0

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    .line 466
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/a;->e:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 467
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/a;->e:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 468
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/menu/a;->getScrollX()I

    move-result v0

    .line 469
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/menu/a;->getScrollY()I

    move-result v1

    .line 470
    iget-object v2, p0, Lcom/bytedance/ies/uikit/menu/a;->e:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 471
    iget-object v3, p0, Lcom/bytedance/ies/uikit/menu/a;->e:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 473
    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 474
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/ies/uikit/menu/a;->scrollTo(II)V

    .line 475
    invoke-virtual {p0, v2}, Lcom/bytedance/ies/uikit/menu/a;->b(I)V

    .line 479
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/menu/a;->invalidate()V

    .line 486
    :goto_0
    return-void

    .line 485
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/menu/a;->b()V

    goto :goto_0
.end method

.method d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 741
    iget v1, p0, Lcom/bytedance/ies/uikit/menu/a;->d:I

    if-ge v1, v0, :cond_0

    .line 742
    iget v1, p0, Lcom/bytedance/ies/uikit/menu/a;->d:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/uikit/menu/a;->a(IZ)V

    .line 745
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 600
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 602
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/a;->h:Lcom/bytedance/ies/uikit/menu/b;

    iget-object v1, p0, Lcom/bytedance/ies/uikit/menu/a;->c:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/uikit/menu/b;->a(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 603
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/a;->h:Lcom/bytedance/ies/uikit/menu/b;

    iget-object v1, p0, Lcom/bytedance/ies/uikit/menu/a;->c:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/menu/a;->getPercentOpen()F

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/bytedance/ies/uikit/menu/b;->a(Landroid/view/View;Landroid/graphics/Canvas;F)V

    .line 604
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/a;->h:Lcom/bytedance/ies/uikit/menu/b;

    iget-object v1, p0, Lcom/bytedance/ies/uikit/menu/a;->c:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/menu/a;->getPercentOpen()F

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/bytedance/ies/uikit/menu/b;->b(Landroid/view/View;Landroid/graphics/Canvas;F)V

    .line 605
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 662
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/uikit/menu/a;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBehindWidth()I
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/a;->h:Lcom/bytedance/ies/uikit/menu/b;

    if-nez v0, :cond_0

    .line 321
    const/4 v0, 0x0

    .line 323
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/a;->h:Lcom/bytedance/ies/uikit/menu/b;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/menu/b;->getBehindWidth()I

    move-result v0

    goto :goto_0
.end method

.method public getContent()Landroid/view/View;
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/a;->c:Landroid/view/View;

    return-object v0
.end method

.method public getContentLeft()I
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/ies/uikit/menu/a;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getCurrentItem()I
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Lcom/bytedance/ies/uikit/menu/a;->d:I

    return v0
.end method

.method public getDestScrollX()I
    .locals 1

    .prologue
    .line 280
    iget v0, p0, Lcom/bytedance/ies/uikit/menu/a;->d:I

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/uikit/menu/a;->a(I)I

    move-result v0

    return v0
.end method

.method getLeftBound()I
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/a;->h:Lcom/bytedance/ies/uikit/menu/b;

    iget-object v1, p0, Lcom/bytedance/ies/uikit/menu/a;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/menu/b;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method protected getPercentOpen()F
    .locals 2

    .prologue
    .line 595
    iget v0, p0, Lcom/bytedance/ies/uikit/menu/a;->o:F

    iget-object v1, p0, Lcom/bytedance/ies/uikit/menu/a;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/menu/a;->getBehindWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method getRightBound()I
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/a;->h:Lcom/bytedance/ies/uikit/menu/b;

    iget-object v1, p0, Lcom/bytedance/ies/uikit/menu/a;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/menu/b;->b(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public getTouchMode()I
    .locals 1

    .prologue
    .line 549
    iget v0, p0, Lcom/bytedance/ies/uikit/menu/a;->a:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 451
    sub-int v0, p4, p2

    .line 452
    sub-int v1, p5, p3

    .line 453
    iget-object v2, p0, Lcom/bytedance/ies/uikit/menu/a;->c:Landroid/view/View;

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 454
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 427
    invoke-static {v2, p1}, Lcom/bytedance/ies/uikit/menu/a;->getDefaultSize(II)I

    move-result v0

    .line 428
    invoke-static {v2, p2}, Lcom/bytedance/ies/uikit/menu/a;->getDefaultSize(II)I

    move-result v1

    .line 429
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/uikit/menu/a;->setMeasuredDimension(II)V

    .line 431
    invoke-static {p1, v2, v0}, Lcom/bytedance/ies/uikit/menu/a;->getChildMeasureSpec(III)I

    move-result v0

    .line 432
    invoke-static {p2, v2, v1}, Lcom/bytedance/ies/uikit/menu/a;->getChildMeasureSpec(III)I

    move-result v1

    .line 433
    iget-object v2, p0, Lcom/bytedance/ies/uikit/menu/a;->c:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 434
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 438
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 440
    if-eq p1, p3, :cond_0

    .line 444
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/menu/a;->b()V

    .line 445
    iget v0, p0, Lcom/bytedance/ies/uikit/menu/a;->d:I

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/uikit/menu/a;->a(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/menu/a;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/uikit/menu/a;->scrollTo(II)V

    .line 447
    :cond_0
    return-void
.end method

.method public scrollTo(II)V
    .locals 2

    .prologue
    .line 587
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 588
    int-to-float v0, p1

    iput v0, p0, Lcom/bytedance/ies/uikit/menu/a;->o:F

    .line 589
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/menu/a;->i:Z

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/a;->h:Lcom/bytedance/ies/uikit/menu/b;

    iget-object v1, p0, Lcom/bytedance/ies/uikit/menu/a;->c:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/ies/uikit/menu/b;->a(Landroid/view/View;II)V

    .line 591
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/menu/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/menu/a;->getPercentOpen()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->a(F)V

    .line 592
    return-void
.end method

.method public setAboveOffset(I)V
    .locals 4

    .prologue
    .line 459
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/a;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/ies/uikit/menu/a;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/ies/uikit/menu/a;->c:Landroid/view/View;

    .line 460
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/ies/uikit/menu/a;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 459
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 461
    return-void
.end method

.method public setContent(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/a;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/a;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/uikit/menu/a;->removeView(Landroid/view/View;)V

    .line 412
    :cond_0
    iput-object p1, p0, Lcom/bytedance/ies/uikit/menu/a;->c:Landroid/view/View;

    .line 413
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/a;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/uikit/menu/a;->addView(Landroid/view/View;)V

    .line 414
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    .prologue
    .line 171
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/ies/uikit/menu/a;->a(IZZ)V

    .line 172
    return-void
.end method

.method public setCustomViewBehind(Lcom/bytedance/ies/uikit/menu/b;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcom/bytedance/ies/uikit/menu/a;->h:Lcom/bytedance/ies/uikit/menu/b;

    .line 422
    return-void
.end method

.method public setOnClosedListener(Lcom/bytedance/ies/uikit/menu/SlidingMenu$d;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/bytedance/ies/uikit/menu/a;->l:Lcom/bytedance/ies/uikit/menu/SlidingMenu$d;

    .line 241
    return-void
.end method

.method public setOnOpenedListener(Lcom/bytedance/ies/uikit/menu/SlidingMenu$f;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/bytedance/ies/uikit/menu/a;->m:Lcom/bytedance/ies/uikit/menu/SlidingMenu$f;

    .line 237
    return-void
.end method

.method public setOnPageChangeListener(Lcom/bytedance/ies/uikit/menu/a$a;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/bytedance/ies/uikit/menu/a;->j:Lcom/bytedance/ies/uikit/menu/a$a;

    .line 225
    return-void
.end method

.method setScrollingCacheEnabled(Z)V
    .locals 1

    .prologue
    .line 612
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/menu/a;->f:Z

    if-eq v0, p1, :cond_0

    .line 613
    iput-boolean p1, p0, Lcom/bytedance/ies/uikit/menu/a;->f:Z

    .line 624
    :cond_0
    return-void
.end method

.method public setSlidingEnabled(Z)V
    .locals 0

    .prologue
    .line 343
    iput-boolean p1, p0, Lcom/bytedance/ies/uikit/menu/a;->i:Z

    .line 344
    return-void
.end method

.method public setTouchMode(I)V
    .locals 0

    .prologue
    .line 545
    iput p1, p0, Lcom/bytedance/ies/uikit/menu/a;->a:I

    .line 546
    return-void
.end method
