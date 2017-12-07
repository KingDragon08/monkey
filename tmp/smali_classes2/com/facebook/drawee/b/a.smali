.class public Lcom/facebook/drawee/b/a;
.super Landroid/graphics/drawable/Drawable;
.source "DebugControllerOverlayDrawable.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Lcom/facebook/drawee/drawable/n$b;

.field private g:I

.field private h:I

.field private i:I

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Matrix;

.field private final l:Landroid/graphics/Rect;

.field private final m:Landroid/graphics/RectF;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 86
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 72
    const/16 v0, 0x50

    iput v0, p0, Lcom/facebook/drawee/b/a;->i:I

    .line 75
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/drawee/b/a;->j:Landroid/graphics/Paint;

    .line 76
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/b/a;->k:Landroid/graphics/Matrix;

    .line 77
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/b/a;->l:Landroid/graphics/Rect;

    .line 78
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/b/a;->m:Landroid/graphics/RectF;

    .line 87
    invoke-virtual {p0}, Lcom/facebook/drawee/b/a;->a()V

    .line 88
    return-void
.end method

.method private varargs a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 226
    if-nez p3, :cond_0

    .line 227
    iget v0, p0, Lcom/facebook/drawee/b/a;->q:I

    int-to-float v0, v0

    iget v1, p0, Lcom/facebook/drawee/b/a;->r:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/facebook/drawee/b/a;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 231
    :goto_0
    iget v0, p0, Lcom/facebook/drawee/b/a;->r:I

    iget v1, p0, Lcom/facebook/drawee/b/a;->p:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/drawee/b/a;->r:I

    .line 232
    return-void

    .line 229
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/facebook/drawee/b/a;->q:I

    int-to-float v1, v1

    iget v2, p0, Lcom/facebook/drawee/b/a;->r:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/facebook/drawee/b/a;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Rect;II)V
    .locals 4

    .prologue
    const/16 v3, 0x50

    .line 211
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/2addr v0, p3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/2addr v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 212
    const/16 v1, 0x28

    const/16 v2, 0xc

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 213
    iget-object v1, p0, Lcom/facebook/drawee/b/a;->j:Landroid/graphics/Paint;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 215
    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/facebook/drawee/b/a;->p:I

    .line 216
    iget v0, p0, Lcom/facebook/drawee/b/a;->i:I

    if-ne v0, v3, :cond_0

    .line 217
    iget v0, p0, Lcom/facebook/drawee/b/a;->p:I

    mul-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/drawee/b/a;->p:I

    .line 219
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/facebook/drawee/b/a;->n:I

    .line 220
    iget v0, p0, Lcom/facebook/drawee/b/a;->i:I

    if-ne v0, v3, :cond_1

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0xa

    :goto_0
    iput v0, p0, Lcom/facebook/drawee/b/a;->o:I

    .line 223
    return-void

    .line 220
    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0xc

    goto :goto_0
.end method


# virtual methods
.method a(IILcom/facebook/drawee/drawable/n$b;)I
    .locals 12

    .prologue
    const v9, 0x66f44336

    const/high16 v11, 0x3f000000    # 0.5f

    const v10, 0x3dcccccd    # 0.1f

    const/4 v5, 0x0

    .line 239
    invoke-virtual {p0}, Lcom/facebook/drawee/b/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v8

    .line 240
    invoke-virtual {p0}, Lcom/facebook/drawee/b/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v7

    .line 242
    if-lez v8, :cond_0

    if-lez v7, :cond_0

    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    :cond_0
    move v0, v9

    .line 291
    :goto_0
    return v0

    .line 249
    :cond_1
    if-eqz p3, :cond_4

    .line 251
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->l:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/facebook/drawee/b/a;->l:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 252
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->l:Landroid/graphics/Rect;

    iput v8, v0, Landroid/graphics/Rect;->right:I

    .line 253
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->l:Landroid/graphics/Rect;

    iput v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 255
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 258
    iget-object v1, p0, Lcom/facebook/drawee/b/a;->k:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/facebook/drawee/b/a;->l:Landroid/graphics/Rect;

    move-object v0, p3

    move v3, p1

    move v4, p2

    move v6, v5

    invoke-interface/range {v0 .. v6}, Lcom/facebook/drawee/drawable/n$b;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    .line 260
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->m:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/facebook/drawee/b/a;->m:Landroid/graphics/RectF;

    iput v5, v1, Landroid/graphics/RectF;->top:F

    iput v5, v0, Landroid/graphics/RectF;->left:F

    .line 261
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->m:Landroid/graphics/RectF;

    int-to-float v1, p1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 262
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->m:Landroid/graphics/RectF;

    int-to-float v1, p2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 264
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->k:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/drawee/b/a;->m:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 266
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->m:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    .line 267
    iget-object v1, p0, Lcom/facebook/drawee/b/a;->m:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v2, v1

    .line 269
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 270
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 274
    :goto_1
    int-to-float v2, v1

    mul-float/2addr v2, v10

    .line 275
    int-to-float v3, v1

    mul-float/2addr v3, v11

    .line 276
    int-to-float v4, v0

    mul-float/2addr v4, v10

    .line 277
    int-to-float v5, v0

    mul-float/2addr v5, v11

    .line 280
    sub-int v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 281
    sub-int v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 284
    int-to-float v6, v1

    cmpg-float v2, v6, v2

    if-gez v2, :cond_2

    int-to-float v2, v0

    cmpg-float v2, v2, v4

    if-gez v2, :cond_2

    .line 286
    const v0, 0x664caf50

    goto :goto_0

    .line 287
    :cond_2
    int-to-float v1, v1

    cmpg-float v1, v1, v3

    if-gez v1, :cond_3

    int-to-float v0, v0

    cmpg-float v0, v0, v5

    if-gez v0, :cond_3

    .line 289
    const v0, 0x66ff9800

    goto/16 :goto_0

    :cond_3
    move v0, v9

    .line 291
    goto/16 :goto_0

    :cond_4
    move v0, v7

    move v1, v8

    goto :goto_1
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 91
    iput v0, p0, Lcom/facebook/drawee/b/a;->b:I

    .line 92
    iput v0, p0, Lcom/facebook/drawee/b/a;->c:I

    .line 93
    iput v0, p0, Lcom/facebook/drawee/b/a;->d:I

    .line 94
    iput v0, p0, Lcom/facebook/drawee/b/a;->g:I

    .line 95
    iput v0, p0, Lcom/facebook/drawee/b/a;->h:I

    .line 96
    iput-object v1, p0, Lcom/facebook/drawee/b/a;->e:Ljava/lang/String;

    .line 97
    invoke-virtual {p0, v1}, Lcom/facebook/drawee/b/a;->a(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/facebook/drawee/b/a;->invalidateSelf()V

    .line 99
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 135
    iput p1, p0, Lcom/facebook/drawee/b/a;->d:I

    .line 136
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 119
    iput p1, p0, Lcom/facebook/drawee/b/a;->b:I

    .line 120
    iput p2, p0, Lcom/facebook/drawee/b/a;->c:I

    .line 121
    invoke-virtual {p0}, Lcom/facebook/drawee/b/a;->invalidateSelf()V

    .line 122
    return-void
.end method

.method public a(Lcom/facebook/drawee/drawable/n$b;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/facebook/drawee/b/a;->f:Lcom/facebook/drawee/drawable/n$b;

    .line 144
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/facebook/drawee/b/a;->a:Ljava/lang/String;

    .line 115
    invoke-virtual {p0}, Lcom/facebook/drawee/b/a;->invalidateSelf()V

    .line 116
    return-void

    .line 114
    :cond_0
    const-string p1, "none"

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 158
    invoke-virtual {p0}, Lcom/facebook/drawee/b/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 161
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 162
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->j:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 163
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->j:Landroid/graphics/Paint;

    const/16 v1, -0x6800

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v6, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/facebook/drawee/b/a;->j:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 167
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 168
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/drawee/b/a;->b:I

    iget v2, p0, Lcom/facebook/drawee/b/a;->c:I

    iget-object v3, p0, Lcom/facebook/drawee/b/a;->f:Lcom/facebook/drawee/drawable/n$b;

    invoke-virtual {p0, v1, v2, v3}, Lcom/facebook/drawee/b/a;->a(IILcom/facebook/drawee/drawable/n$b;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v6, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/facebook/drawee/b/a;->j:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 172
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 173
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->j:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 174
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->j:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 176
    iget v0, p0, Lcom/facebook/drawee/b/a;->n:I

    iput v0, p0, Lcom/facebook/drawee/b/a;->q:I

    .line 177
    iget v0, p0, Lcom/facebook/drawee/b/a;->o:I

    iput v0, p0, Lcom/facebook/drawee/b/a;->r:I

    .line 179
    const-string v0, "ID: %s"

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/drawee/b/a;->a:Ljava/lang/String;

    aput-object v2, v1, v7

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/drawee/b/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    const-string v0, "D: %dx%d"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/drawee/b/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    const-string v0, "I: %dx%d"

    new-array v1, v9, [Ljava/lang/Object;

    iget v2, p0, Lcom/facebook/drawee/b/a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    iget v2, p0, Lcom/facebook/drawee/b/a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/drawee/b/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    const-string v0, "I: %d KiB"

    new-array v1, v8, [Ljava/lang/Object;

    iget v2, p0, Lcom/facebook/drawee/b/a;->d:I

    div-int/lit16 v2, v2, 0x400

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/drawee/b/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 184
    const-string v0, "i format: %s"

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/drawee/b/a;->e:Ljava/lang/String;

    aput-object v2, v1, v7

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/drawee/b/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    :cond_0
    iget v0, p0, Lcom/facebook/drawee/b/a;->g:I

    if-lez v0, :cond_1

    .line 187
    const-string v0, "anim: f %d, l %d"

    new-array v1, v9, [Ljava/lang/Object;

    iget v2, p0, Lcom/facebook/drawee/b/a;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    iget v2, p0, Lcom/facebook/drawee/b/a;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/drawee/b/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->f:Lcom/facebook/drawee/drawable/n$b;

    if-eqz v0, :cond_2

    .line 190
    const-string v0, "scale: %s"

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/drawee/b/a;->f:Lcom/facebook/drawee/drawable/n$b;

    aput-object v2, v1, v7

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/drawee/b/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    :cond_2
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 204
    const/4 v0, -0x3

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    const/4 v0, 0x7

    .line 148
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 153
    invoke-direct {p0, p1, v0, v0}, Lcom/facebook/drawee/b/a;->a(Landroid/graphics/Rect;II)V

    .line 154
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 196
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 200
    return-void
.end method
