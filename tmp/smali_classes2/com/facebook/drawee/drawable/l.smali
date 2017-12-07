.class public Lcom/facebook/drawee/drawable/l;
.super Landroid/graphics/drawable/Drawable;
.source "RoundedColorDrawable.java"

# interfaces
.implements Lcom/facebook/drawee/drawable/j;


# instance fields
.field final a:[F

.field final b:Landroid/graphics/Paint;

.field final c:Landroid/graphics/Path;

.field final d:Landroid/graphics/Path;

.field private final e:[F

.field private f:Z

.field private g:F

.field private h:F

.field private i:I

.field private j:I

.field private final k:Landroid/graphics/RectF;

.field private l:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 46
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 28
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/facebook/drawee/drawable/l;->e:[F

    .line 29
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/facebook/drawee/drawable/l;->a:[F

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/l;->b:Landroid/graphics/Paint;

    .line 31
    iput-boolean v2, p0, Lcom/facebook/drawee/drawable/l;->f:Z

    .line 32
    iput v3, p0, Lcom/facebook/drawee/drawable/l;->g:F

    .line 33
    iput v3, p0, Lcom/facebook/drawee/drawable/l;->h:F

    .line 34
    iput v2, p0, Lcom/facebook/drawee/drawable/l;->i:I

    .line 35
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/l;->c:Landroid/graphics/Path;

    .line 36
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/l;->d:Landroid/graphics/Path;

    .line 37
    iput v2, p0, Lcom/facebook/drawee/drawable/l;->j:I

    .line 38
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/l;->k:Landroid/graphics/RectF;

    .line 39
    const/16 v0, 0xff

    iput v0, p0, Lcom/facebook/drawee/drawable/l;->l:I

    .line 47
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/drawable/l;->a(I)V

    .line 48
    return-void
.end method

.method public static a(Landroid/graphics/drawable/ColorDrawable;)Lcom/facebook/drawee/drawable/l;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 57
    new-instance v0, Lcom/facebook/drawee/drawable/l;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/facebook/drawee/drawable/l;-><init>(I)V

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 267
    iget-object v0, p0, Lcom/facebook/drawee/drawable/l;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 268
    iget-object v0, p0, Lcom/facebook/drawee/drawable/l;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 269
    iget-object v0, p0, Lcom/facebook/drawee/drawable/l;->k:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/l;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 271
    iget-object v0, p0, Lcom/facebook/drawee/drawable/l;->k:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/drawee/drawable/l;->g:F

    div-float/2addr v1, v5

    iget v2, p0, Lcom/facebook/drawee/drawable/l;->g:F

    div-float/2addr v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 272
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/l;->f:Z

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/facebook/drawee/drawable/l;->k:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/facebook/drawee/drawable/l;->k:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v5

    .line 274
    iget-object v1, p0, Lcom/facebook/drawee/drawable/l;->d:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/l;->k:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/facebook/drawee/drawable/l;->k:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 281
    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/drawable/l;->k:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/drawee/drawable/l;->g:F

    neg-float v1, v1

    div-float/2addr v1, v5

    iget v2, p0, Lcom/facebook/drawee/drawable/l;->g:F

    neg-float v2, v2

    div-float/2addr v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 283
    iget-object v0, p0, Lcom/facebook/drawee/drawable/l;->k:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/drawee/drawable/l;->h:F

    iget v2, p0, Lcom/facebook/drawee/drawable/l;->h:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 284
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/l;->f:Z

    if-eqz v0, :cond_2

    .line 285
    iget-object v0, p0, Lcom/facebook/drawee/drawable/l;->k:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/facebook/drawee/drawable/l;->k:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v5

    .line 286
    iget-object v1, p0, Lcom/facebook/drawee/drawable/l;->c:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/l;->k:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/facebook/drawee/drawable/l;->k:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 290
    :goto_1
    iget-object v0, p0, Lcom/facebook/drawee/drawable/l;->k:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/drawee/drawable/l;->h:F

    neg-float v1, v1

    iget v2, p0, Lcom/facebook/drawee/drawable/l;->h:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 291
    return-void

    .line 276
    :cond_0
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/facebook/drawee/drawable/l;->a:[F

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 277
    iget-object v1, p0, Lcom/facebook/drawee/drawable/l;->a:[F

    iget-object v2, p0, Lcom/facebook/drawee/drawable/l;->e:[F

    aget v2, v2, v0

    iget v3, p0, Lcom/facebook/drawee/drawable/l;->h:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/facebook/drawee/drawable/l;->g:F

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    aput v2, v1, v0

    .line 276
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/drawable/l;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/l;->k:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/l;->a:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_0

    .line 288
    :cond_2
    iget-object v0, p0, Lcom/facebook/drawee/drawable/l;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/l;->k:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/l;->e:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_1
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .prologue
    .line 151
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "radius should be non negative"

    invoke-static {v0, v1}, Lcom/facebook/common/internal/h;->a(ZLjava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lcom/facebook/drawee/drawable/l;->e:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 153
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/l;->a()V

    .line 154
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/l;->invalidateSelf()V

    .line 155
    return-void

    .line 151
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 162
    iget v0, p0, Lcom/facebook/drawee/drawable/l;->j:I

    if-eq v0, p1, :cond_0

    .line 163
    iput p1, p0, Lcom/facebook/drawee/drawable/l;->j:I

    .line 164
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/l;->invalidateSelf()V

    .line 166
    :cond_0
    return-void
.end method

.method public a(IF)V
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Lcom/facebook/drawee/drawable/l;->i:I

    if-eq v0, p1, :cond_0

    .line 184
    iput p1, p0, Lcom/facebook/drawee/drawable/l;->i:I

    .line 185
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/l;->invalidateSelf()V

    .line 188
    :cond_0
    iget v0, p0, Lcom/facebook/drawee/drawable/l;->g:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    .line 189
    iput p2, p0, Lcom/facebook/drawee/drawable/l;->g:F

    .line 190
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/l;->a()V

    .line 191
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/l;->invalidateSelf()V

    .line 193
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 109
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/l;->f:Z

    .line 110
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/l;->a()V

    .line 111
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/l;->invalidateSelf()V

    .line 112
    return-void
.end method

.method public a([F)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 128
    if-nez p1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/facebook/drawee/drawable/l;->e:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 134
    :goto_0
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/l;->a()V

    .line 135
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/l;->invalidateSelf()V

    .line 136
    return-void

    .line 131
    :cond_0
    array-length v0, p1

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_1
    const-string v2, "radii should have exactly 8 values"

    invoke-static {v0, v2}, Lcom/facebook/common/internal/h;->a(ZLjava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/facebook/drawee/drawable/l;->e:[F

    invoke-static {p1, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 131
    goto :goto_1
.end method

.method public b(F)V
    .locals 1

    .prologue
    .line 209
    iget v0, p0, Lcom/facebook/drawee/drawable/l;->h:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 210
    iput p1, p0, Lcom/facebook/drawee/drawable/l;->h:F

    .line 211
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/l;->a()V

    .line 212
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/l;->invalidateSelf()V

    .line 214
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/drawee/drawable/l;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/drawee/drawable/l;->j:I

    iget v2, p0, Lcom/facebook/drawee/drawable/l;->l:I

    invoke-static {v1, v2}, Lcom/facebook/drawee/drawable/e;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    iget-object v0, p0, Lcom/facebook/drawee/drawable/l;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    iget-object v0, p0, Lcom/facebook/drawee/drawable/l;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/l;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 94
    iget v0, p0, Lcom/facebook/drawee/drawable/l;->g:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/facebook/drawee/drawable/l;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/drawee/drawable/l;->i:I

    iget v2, p0, Lcom/facebook/drawee/drawable/l;->l:I

    invoke-static {v1, v2}, Lcom/facebook/drawee/drawable/e;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    iget-object v0, p0, Lcom/facebook/drawee/drawable/l;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 97
    iget-object v0, p0, Lcom/facebook/drawee/drawable/l;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/drawee/drawable/l;->g:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 98
    iget-object v0, p0, Lcom/facebook/drawee/drawable/l;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/l;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 100
    :cond_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 242
    iget v0, p0, Lcom/facebook/drawee/drawable/l;->l:I

    return v0
.end method

.method public getOpacity()I
    .locals 2

    .prologue
    .line 263
    iget v0, p0, Lcom/facebook/drawee/drawable/l;->j:I

    iget v1, p0, Lcom/facebook/drawee/drawable/l;->l:I

    invoke-static {v0, v1}, Lcom/facebook/drawee/drawable/e;->a(II)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/drawee/drawable/e;->a(I)I

    move-result v0

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 85
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 86
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/l;->a()V

    .line 87
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 229
    iget v0, p0, Lcom/facebook/drawee/drawable/l;->l:I

    if-eq p1, v0, :cond_0

    .line 230
    iput p1, p0, Lcom/facebook/drawee/drawable/l;->l:I

    .line 231
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/l;->invalidateSelf()V

    .line 233
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 253
    return-void
.end method
