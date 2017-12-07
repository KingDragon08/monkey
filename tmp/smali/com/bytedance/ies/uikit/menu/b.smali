.class public Lcom/bytedance/ies/uikit/menu/b;
.super Landroid/view/ViewGroup;
.source "CustomViewBehind.java"


# instance fields
.field private a:I

.field private b:Lcom/bytedance/ies/uikit/menu/a;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:I

.field private f:I

.field private g:I

.field private h:Lcom/bytedance/ies/uikit/menu/SlidingMenu$a;

.field private i:Z

.field private j:I

.field private k:Z

.field private final l:Landroid/graphics/Paint;

.field private m:F

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:I

.field private q:F

.field private r:Z

.field private s:Landroid/graphics/Bitmap;

.field private t:Landroid/view/View;


# direct methods
.method private getSelectorTop()I
    .locals 3

    .prologue
    .line 437
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/b;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 438
    iget-object v1, p0, Lcom/bytedance/ies/uikit/menu/b;->t:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/ies/uikit/menu/b;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 439
    return v0
.end method


# virtual methods
.method public a(I)I
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 213
    if-le p1, v3, :cond_1

    move p1, v0

    .line 214
    :cond_0
    :goto_0
    iget v2, p0, Lcom/bytedance/ies/uikit/menu/b;->j:I

    if-nez v2, :cond_2

    if-le p1, v3, :cond_2

    .line 219
    :goto_1
    return v1

    .line 213
    :cond_1
    if-ge p1, v3, :cond_0

    move p1, v1

    goto :goto_0

    .line 216
    :cond_2
    iget v1, p0, Lcom/bytedance/ies/uikit/menu/b;->j:I

    if-ne v1, v3, :cond_3

    if-ge p1, v3, :cond_3

    move v1, v0

    .line 217
    goto :goto_1

    :cond_3
    move v1, p1

    .line 219
    goto :goto_1
.end method

.method public a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 275
    iget v0, p0, Lcom/bytedance/ies/uikit/menu/b;->j:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/ies/uikit/menu/b;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 276
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/menu/b;->getBehindWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 280
    :goto_0
    return v0

    .line 277
    :cond_1
    iget v0, p0, Lcom/bytedance/ies/uikit/menu/b;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 278
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_0

    .line 280
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;I)I
    .locals 2

    .prologue
    .line 249
    iget v0, p0, Lcom/bytedance/ies/uikit/menu/b;->j:I

    if-nez v0, :cond_1

    .line 250
    packed-switch p2, :pswitch_data_0

    .line 271
    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_1
    return v0

    .line 252
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/menu/b;->getBehindWidth()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_1

    .line 254
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_1

    .line 256
    :cond_1
    iget v0, p0, Lcom/bytedance/ies/uikit/menu/b;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 257
    packed-switch p2, :pswitch_data_1

    :pswitch_3
    goto :goto_0

    .line 259
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_1

    .line 261
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/menu/b;->getSecondaryBehindWidth()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    .line 263
    :cond_2
    iget v0, p0, Lcom/bytedance/ies/uikit/menu/b;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 264
    packed-switch p2, :pswitch_data_2

    :pswitch_6
    goto :goto_0

    .line 266
    :pswitch_7
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/menu/b;->getBehindWidth()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_1

    .line 268
    :pswitch_8
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/menu/b;->getSecondaryBehindWidth()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    .line 250
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 257
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch

    .line 264
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method

.method public a(Landroid/view/View;II)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 224
    .line 225
    iget v2, p0, Lcom/bytedance/ies/uikit/menu/b;->j:I

    if-nez v2, :cond_3

    .line 226
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p2, v2, :cond_0

    move v0, v1

    .line 227
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/menu/b;->getBehindWidth()I

    move-result v2

    add-int/2addr v2, p2

    int-to-float v2, v2

    iget v3, p0, Lcom/bytedance/ies/uikit/menu/b;->m:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p0, v2, p3}, Lcom/bytedance/ies/uikit/menu/b;->scrollTo(II)V

    .line 243
    :cond_1
    :goto_0
    if-ne v0, v1, :cond_2

    .line 244
    const-string v1, "CustomViewBehind"

    const-string v2, "behind INVISIBLE"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    :cond_2
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/uikit/menu/b;->setVisibility(I)V

    .line 246
    return-void

    .line 228
    :cond_3
    iget v2, p0, Lcom/bytedance/ies/uikit/menu/b;->j:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 229
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-gt p2, v2, :cond_4

    move v0, v1

    .line 230
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/menu/b;->getSecondaryBehindWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/menu/b;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 231
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/menu/b;->getSecondaryBehindWidth()I

    move-result v3

    sub-int v3, p2, v3

    int-to-float v3, v3

    iget v4, p0, Lcom/bytedance/ies/uikit/menu/b;->m:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 230
    invoke-virtual {p0, v2, p3}, Lcom/bytedance/ies/uikit/menu/b;->scrollTo(II)V

    goto :goto_0

    .line 232
    :cond_5
    iget v2, p0, Lcom/bytedance/ies/uikit/menu/b;->j:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 233
    iget-object v3, p0, Lcom/bytedance/ies/uikit/menu/b;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p2, v2, :cond_7

    move v2, v1

    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 234
    iget-object v3, p0, Lcom/bytedance/ies/uikit/menu/b;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-gt p2, v2, :cond_8

    move v2, v1

    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 235
    if-nez p2, :cond_6

    move v0, v1

    .line 236
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-gt p2, v2, :cond_9

    .line 237
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/menu/b;->getBehindWidth()I

    move-result v2

    add-int/2addr v2, p2

    int-to-float v2, v2

    iget v3, p0, Lcom/bytedance/ies/uikit/menu/b;->m:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p0, v2, p3}, Lcom/bytedance/ies/uikit/menu/b;->scrollTo(II)V

    goto :goto_0

    :cond_7
    move v2, v0

    .line 233
    goto :goto_1

    :cond_8
    move v2, v0

    .line 234
    goto :goto_2

    .line 239
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/menu/b;->getSecondaryBehindWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/menu/b;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 240
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/menu/b;->getSecondaryBehindWidth()I

    move-result v3

    sub-int v3, p2, v3

    int-to-float v3, v3

    iget v4, p0, Lcom/bytedance/ies/uikit/menu/b;->m:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 239
    invoke-virtual {p0, v2, p3}, Lcom/bytedance/ies/uikit/menu/b;->scrollTo(II)V

    goto/16 :goto_0
.end method

.method public a(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 352
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/b;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/ies/uikit/menu/b;->p:I

    if-gtz v0, :cond_1

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 354
    :cond_1
    iget v0, p0, Lcom/bytedance/ies/uikit/menu/b;->j:I

    if-nez v0, :cond_2

    .line 355
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v2, p0, Lcom/bytedance/ies/uikit/menu/b;->p:I

    sub-int/2addr v0, v2

    .line 366
    :goto_1
    iget-object v2, p0, Lcom/bytedance/ies/uikit/menu/b;->n:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/bytedance/ies/uikit/menu/b;->p:I

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/menu/b;->getHeight()I

    move-result v4

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 367
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/b;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 356
    :cond_2
    iget v0, p0, Lcom/bytedance/ies/uikit/menu/b;->j:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 357
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    goto :goto_1

    .line 358
    :cond_3
    iget v0, p0, Lcom/bytedance/ies/uikit/menu/b;->j:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 359
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/b;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 360
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    .line 361
    iget-object v2, p0, Lcom/bytedance/ies/uikit/menu/b;->o:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/bytedance/ies/uikit/menu/b;->p:I

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/menu/b;->getHeight()I

    move-result v4

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 362
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/b;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 364
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v2, p0, Lcom/bytedance/ies/uikit/menu/b;->p:I

    sub-int/2addr v0, v2

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public a(Landroid/view/View;Landroid/graphics/Canvas;F)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 371
    iget-boolean v1, p0, Lcom/bytedance/ies/uikit/menu/b;->k:Z

    if-nez v1, :cond_0

    .line 390
    :goto_0
    return-void

    .line 372
    :cond_0
    iget v1, p0, Lcom/bytedance/ies/uikit/menu/b;->q:F

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 373
    iget-object v3, p0, Lcom/bytedance/ies/uikit/menu/b;->l:Landroid/graphics/Paint;

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 376
    iget v1, p0, Lcom/bytedance/ies/uikit/menu/b;->j:I

    if-nez v1, :cond_1

    .line 377
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/menu/b;->getBehindWidth()I

    move-result v1

    sub-int v1, v0, v1

    .line 378
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 389
    :goto_1
    int-to-float v1, v1

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/menu/b;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/bytedance/ies/uikit/menu/b;->l:Landroid/graphics/Paint;

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 379
    :cond_1
    iget v1, p0, Lcom/bytedance/ies/uikit/menu/b;->j:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 380
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    .line 381
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/menu/b;->getSecondaryBehindWidth()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_1

    .line 382
    :cond_2
    iget v1, p0, Lcom/bytedance/ies/uikit/menu/b;->j:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 383
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/menu/b;->getSecondaryBehindWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 384
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 385
    int-to-float v1, v0

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/menu/b;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/bytedance/ies/uikit/menu/b;->l:Landroid/graphics/Paint;

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 386
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    .line 387
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/menu/b;->getSecondaryBehindWidth()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_1
.end method

.method public a(F)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 330
    iget v2, p0, Lcom/bytedance/ies/uikit/menu/b;->j:I

    if-nez v2, :cond_2

    .line 331
    cmpl-float v2, p1, v3

    if-lez v2, :cond_1

    .line 337
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 331
    goto :goto_0

    .line 332
    :cond_2
    iget v2, p0, Lcom/bytedance/ies/uikit/menu/b;->j:I

    if-ne v2, v0, :cond_3

    .line 333
    cmpg-float v2, p1, v3

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 334
    :cond_3
    iget v2, p0, Lcom/bytedance/ies/uikit/menu/b;->j:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 337
    goto :goto_0
.end method

.method public a(Landroid/view/View;IF)Z
    .locals 1

    .prologue
    .line 311
    iget v0, p0, Lcom/bytedance/ies/uikit/menu/b;->a:I

    packed-switch v0, :pswitch_data_0

    .line 317
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 313
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 315
    :pswitch_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/uikit/menu/b;->b(Landroid/view/View;IF)Z

    move-result v0

    goto :goto_0

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 284
    iget v0, p0, Lcom/bytedance/ies/uikit/menu/b;->j:I

    if-nez v0, :cond_0

    .line 285
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 289
    :goto_0
    return v0

    .line 286
    :cond_0
    iget v0, p0, Lcom/bytedance/ies/uikit/menu/b;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/bytedance/ies/uikit/menu/b;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 287
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/menu/b;->getSecondaryBehindWidth()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 289
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/View;Landroid/graphics/Canvas;F)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 397
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/menu/b;->r:Z

    if-nez v0, :cond_1

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 398
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/b;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/b;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/b;->t:Landroid/view/View;

    sget v1, Lcom/ss/android/ugc/live/R$id;->selected_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 400
    const-string v1, "CustomViewBehindSelectedView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 403
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/b;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-int v0, v0

    .line 404
    iget v1, p0, Lcom/bytedance/ies/uikit/menu/b;->j:I

    if-nez v1, :cond_3

    .line 405
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 406
    sub-int v0, v1, v0

    .line 407
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/menu/b;->getHeight()I

    move-result v2

    invoke-virtual {p2, v0, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 408
    iget-object v1, p0, Lcom/bytedance/ies/uikit/menu/b;->s:Landroid/graphics/Bitmap;

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/bytedance/ies/uikit/menu/b;->getSelectorTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2, v1, v0, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 415
    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 409
    :cond_3
    iget v1, p0, Lcom/bytedance/ies/uikit/menu/b;->j:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 410
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    .line 411
    add-int/2addr v0, v1

    .line 412
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/menu/b;->getHeight()I

    move-result v2

    invoke-virtual {p2, v1, v3, v0, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 413
    iget-object v1, p0, Lcom/bytedance/ies/uikit/menu/b;->s:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/bytedance/ies/uikit/menu/b;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/bytedance/ies/uikit/menu/b;->getSelectorTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2, v1, v0, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1
.end method

.method public b(F)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 341
    iget v2, p0, Lcom/bytedance/ies/uikit/menu/b;->j:I

    if-nez v2, :cond_2

    .line 342
    cmpg-float v2, p1, v3

    if-gez v2, :cond_1

    .line 348
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 342
    goto :goto_0

    .line 343
    :cond_2
    iget v2, p0, Lcom/bytedance/ies/uikit/menu/b;->j:I

    if-ne v2, v0, :cond_3

    .line 344
    cmpl-float v2, p1, v3

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 345
    :cond_3
    iget v2, p0, Lcom/bytedance/ies/uikit/menu/b;->j:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 348
    goto :goto_0
.end method

.method public b(Landroid/view/View;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 293
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 294
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    .line 295
    iget v4, p0, Lcom/bytedance/ies/uikit/menu/b;->j:I

    if-nez v4, :cond_2

    .line 296
    if-lt p2, v2, :cond_1

    iget v3, p0, Lcom/bytedance/ies/uikit/menu/b;->e:I

    add-int/2addr v2, v3

    if-gt p2, v2, :cond_1

    .line 303
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 296
    goto :goto_0

    .line 297
    :cond_2
    iget v4, p0, Lcom/bytedance/ies/uikit/menu/b;->j:I

    if-ne v4, v0, :cond_4

    .line 298
    if-gt p2, v3, :cond_3

    iget v2, p0, Lcom/bytedance/ies/uikit/menu/b;->e:I

    sub-int v2, v3, v2

    if-ge p2, v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 299
    :cond_4
    iget v4, p0, Lcom/bytedance/ies/uikit/menu/b;->j:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_7

    .line 300
    if-lt p2, v2, :cond_5

    iget v4, p0, Lcom/bytedance/ies/uikit/menu/b;->e:I

    add-int/2addr v2, v4

    if-le p2, v2, :cond_0

    :cond_5
    if-gt p2, v3, :cond_6

    iget v2, p0, Lcom/bytedance/ies/uikit/menu/b;->e:I

    sub-int v2, v3, v2

    if-ge p2, v2, :cond_0

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 303
    goto :goto_0
.end method

.method public b(Landroid/view/View;IF)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 321
    iget v2, p0, Lcom/bytedance/ies/uikit/menu/b;->j:I

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/bytedance/ies/uikit/menu/b;->j:I

    if-ne v2, v3, :cond_3

    if-nez p2, :cond_3

    .line 322
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, p3, v2

    if-ltz v2, :cond_2

    .line 326
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 322
    goto :goto_0

    .line 323
    :cond_3
    iget v2, p0, Lcom/bytedance/ies/uikit/menu/b;->j:I

    if-eq v2, v0, :cond_4

    iget v2, p0, Lcom/bytedance/ies/uikit/menu/b;->j:I

    if-ne v2, v3, :cond_5

    if-ne p2, v3, :cond_5

    .line 324
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, p3, v2

    if-lez v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 326
    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/b;->h:Lcom/bytedance/ies/uikit/menu/SlidingMenu$a;

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 125
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/b;->h:Lcom/bytedance/ies/uikit/menu/SlidingMenu$a;

    iget-object v1, p0, Lcom/bytedance/ies/uikit/menu/b;->b:Lcom/bytedance/ies/uikit/menu/a;

    invoke-virtual {v1}, Lcom/bytedance/ies/uikit/menu/a;->getPercentOpen()F

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/bytedance/ies/uikit/menu/SlidingMenu$a;->a(Landroid/graphics/Canvas;F)V

    .line 126
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 127
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 130
    :goto_0
    return-void

    .line 129
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public getBehindWidth()I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public getContent()Landroid/view/View;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/b;->c:Landroid/view/View;

    return-object v0
.end method

.method public getMode()I
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Lcom/bytedance/ies/uikit/menu/b;->j:I

    return v0
.end method

.method public getScrollScale()F
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Lcom/bytedance/ies/uikit/menu/b;->m:F

    return v0
.end method

.method public getSecondaryBehindWidth()I
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/b;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public getSecondaryContent()Landroid/view/View;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/b;->d:Landroid/view/View;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/menu/b;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 134
    sub-int v0, p4, p2

    .line 135
    sub-int v1, p5, p3

    .line 136
    iget-object v2, p0, Lcom/bytedance/ies/uikit/menu/b;->c:Landroid/view/View;

    iget v3, p0, Lcom/bytedance/ies/uikit/menu/b;->f:I

    sub-int v3, v0, v3

    invoke-virtual {v2, v4, v4, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 137
    iget-object v2, p0, Lcom/bytedance/ies/uikit/menu/b;->d:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 138
    iget-object v2, p0, Lcom/bytedance/ies/uikit/menu/b;->d:Landroid/view/View;

    iget v3, p0, Lcom/bytedance/ies/uikit/menu/b;->g:I

    sub-int/2addr v0, v3

    invoke-virtual {v2, v4, v4, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 139
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 143
    invoke-static {v4, p1}, Lcom/bytedance/ies/uikit/menu/b;->getDefaultSize(II)I

    move-result v0

    .line 144
    invoke-static {v4, p2}, Lcom/bytedance/ies/uikit/menu/b;->getDefaultSize(II)I

    move-result v1

    .line 145
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/uikit/menu/b;->setMeasuredDimension(II)V

    .line 146
    iget v2, p0, Lcom/bytedance/ies/uikit/menu/b;->f:I

    sub-int v2, v0, v2

    invoke-static {p1, v4, v2}, Lcom/bytedance/ies/uikit/menu/b;->getChildMeasureSpec(III)I

    move-result v2

    .line 147
    invoke-static {p2, v4, v1}, Lcom/bytedance/ies/uikit/menu/b;->getChildMeasureSpec(III)I

    move-result v1

    .line 148
    iget-object v3, p0, Lcom/bytedance/ies/uikit/menu/b;->c:Landroid/view/View;

    invoke-virtual {v3, v2, v1}, Landroid/view/View;->measure(II)V

    .line 149
    iget-object v2, p0, Lcom/bytedance/ies/uikit/menu/b;->d:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 150
    iget v2, p0, Lcom/bytedance/ies/uikit/menu/b;->g:I

    sub-int/2addr v0, v2

    invoke-static {p1, v4, v0}, Lcom/bytedance/ies/uikit/menu/b;->getChildMeasureSpec(III)I

    move-result v0

    .line 152
    iget-object v2, p0, Lcom/bytedance/ies/uikit/menu/b;->d:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 154
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/menu/b;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public scrollTo(II)V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 107
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/b;->h:Lcom/bytedance/ies/uikit/menu/SlidingMenu$a;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/menu/b;->invalidate()V

    .line 109
    :cond_0
    return-void
.end method

.method public setCanvasTransformer(Lcom/bytedance/ies/uikit/menu/SlidingMenu$a;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/bytedance/ies/uikit/menu/b;->h:Lcom/bytedance/ies/uikit/menu/SlidingMenu$a;

    .line 54
    return-void
.end method

.method public setChildrenEnabled(Z)V
    .locals 0

    .prologue
    .line 101
    iput-boolean p1, p0, Lcom/bytedance/ies/uikit/menu/b;->i:Z

    .line 102
    return-void
.end method

.method public setContent(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/b;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/b;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/uikit/menu/b;->removeView(Landroid/view/View;)V

    .line 77
    :cond_0
    iput-object p1, p0, Lcom/bytedance/ies/uikit/menu/b;->c:Landroid/view/View;

    .line 78
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/b;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/uikit/menu/b;->addView(Landroid/view/View;)V

    .line 79
    return-void
.end method

.method public setCustomViewAbove(Lcom/bytedance/ies/uikit/menu/a;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/bytedance/ies/uikit/menu/b;->b:Lcom/bytedance/ies/uikit/menu/a;

    .line 50
    return-void
.end method

.method public setFadeDegree(F)V
    .locals 2

    .prologue
    .line 207
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 208
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The BehindFadeDegree must be between 0.0f and 1.0f"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_1
    iput p1, p0, Lcom/bytedance/ies/uikit/menu/b;->q:F

    .line 210
    return-void
.end method

.method public setFadeEnabled(Z)V
    .locals 0

    .prologue
    .line 203
    iput-boolean p1, p0, Lcom/bytedance/ies/uikit/menu/b;->k:Z

    .line 204
    return-void
.end method

.method public setMode(I)V
    .locals 2

    .prologue
    .line 166
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/b;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/b;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/b;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 170
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/b;->d:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    :cond_2
    iput p1, p0, Lcom/bytedance/ies/uikit/menu/b;->j:I

    .line 173
    return-void
.end method

.method public setScrollScale(F)V
    .locals 0

    .prologue
    .line 180
    iput p1, p0, Lcom/bytedance/ies/uikit/menu/b;->m:F

    .line 181
    return-void
.end method

.method public setSecondaryContent(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/b;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/b;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/uikit/menu/b;->removeView(Landroid/view/View;)V

    .line 92
    :cond_0
    iput-object p1, p0, Lcom/bytedance/ies/uikit/menu/b;->d:Landroid/view/View;

    .line 93
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/b;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/uikit/menu/b;->addView(Landroid/view/View;)V

    .line 94
    return-void
.end method

.method public setSecondaryShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/bytedance/ies/uikit/menu/b;->o:Landroid/graphics/drawable/Drawable;

    .line 194
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/menu/b;->invalidate()V

    .line 195
    return-void
.end method

.method public setSecondaryWidthOffset(I)V
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/bytedance/ies/uikit/menu/b;->g:I

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/menu/b;->requestLayout()V

    .line 64
    return-void
.end method

.method public setSelectedView(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 425
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/b;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/b;->t:Landroid/view/View;

    sget v1, Lcom/ss/android/ugc/live/R$id;->selected_view:I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 427
    iput-object v2, p0, Lcom/bytedance/ies/uikit/menu/b;->t:Landroid/view/View;

    .line 429
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 430
    iput-object p1, p0, Lcom/bytedance/ies/uikit/menu/b;->t:Landroid/view/View;

    .line 431
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/b;->t:Landroid/view/View;

    sget v1, Lcom/ss/android/ugc/live/R$id;->selected_view:I

    const-string v2, "CustomViewBehindSelectedView"

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 432
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/menu/b;->invalidate()V

    .line 434
    :cond_1
    return-void
.end method

.method public setSelectorBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lcom/bytedance/ies/uikit/menu/b;->s:Landroid/graphics/Bitmap;

    .line 444
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/menu/b;->refreshDrawableState()V

    .line 445
    return-void
.end method

.method public setSelectorEnabled(Z)V
    .locals 0

    .prologue
    .line 421
    iput-boolean p1, p0, Lcom/bytedance/ies/uikit/menu/b;->r:Z

    .line 422
    return-void
.end method

.method public setShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/bytedance/ies/uikit/menu/b;->n:Landroid/graphics/drawable/Drawable;

    .line 189
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/menu/b;->invalidate()V

    .line 190
    return-void
.end method

.method public setShadowWidth(I)V
    .locals 0

    .prologue
    .line 198
    iput p1, p0, Lcom/bytedance/ies/uikit/menu/b;->p:I

    .line 199
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/menu/b;->invalidate()V

    .line 200
    return-void
.end method

.method public setTouchMode(I)V
    .locals 0

    .prologue
    .line 307
    iput p1, p0, Lcom/bytedance/ies/uikit/menu/b;->a:I

    .line 308
    return-void
.end method

.method public setWidthOffset(I)V
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/bytedance/ies/uikit/menu/b;->f:I

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/menu/b;->requestLayout()V

    .line 59
    return-void
.end method
