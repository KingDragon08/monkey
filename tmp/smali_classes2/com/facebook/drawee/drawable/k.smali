.class public Lcom/facebook/drawee/drawable/k;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "RoundedBitmapDrawable.java"

# interfaces
.implements Lcom/facebook/drawee/drawable/j;
.implements Lcom/facebook/drawee/drawable/o;


# instance fields
.field final a:[F

.field final b:Landroid/graphics/RectF;

.field final c:Landroid/graphics/RectF;

.field final d:Landroid/graphics/RectF;

.field final e:Landroid/graphics/RectF;

.field final f:Landroid/graphics/Matrix;

.field final g:Landroid/graphics/Matrix;

.field final h:Landroid/graphics/Matrix;

.field final i:Landroid/graphics/Matrix;

.field final j:Landroid/graphics/Matrix;

.field final k:Landroid/graphics/Matrix;

.field private l:Z

.field private m:Z

.field private final n:[F

.field private o:F

.field private p:I

.field private q:F

.field private final r:Landroid/graphics/Path;

.field private final s:Landroid/graphics/Path;

.field private t:Z

.field private final u:Landroid/graphics/Paint;

.field private final v:Landroid/graphics/Paint;

.field private w:Z

.field private x:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/facebook/drawee/drawable/p;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 72
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 35
    iput-boolean v2, p0, Lcom/facebook/drawee/drawable/k;->l:Z

    .line 36
    iput-boolean v2, p0, Lcom/facebook/drawee/drawable/k;->m:Z

    .line 37
    new-array v0, v4, [F

    iput-object v0, p0, Lcom/facebook/drawee/drawable/k;->n:[F

    .line 38
    new-array v0, v4, [F

    iput-object v0, p0, Lcom/facebook/drawee/drawable/k;->a:[F

    .line 40
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/k;->b:Landroid/graphics/RectF;

    .line 41
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/k;->c:Landroid/graphics/RectF;

    .line 42
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/k;->d:Landroid/graphics/RectF;

    .line 43
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/k;->e:Landroid/graphics/RectF;

    .line 45
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/k;->f:Landroid/graphics/Matrix;

    .line 46
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/k;->g:Landroid/graphics/Matrix;

    .line 48
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/k;->h:Landroid/graphics/Matrix;

    .line 49
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/k;->i:Landroid/graphics/Matrix;

    .line 50
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/k;->j:Landroid/graphics/Matrix;

    .line 52
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/k;->k:Landroid/graphics/Matrix;

    .line 53
    iput v3, p0, Lcom/facebook/drawee/drawable/k;->o:F

    .line 54
    iput v2, p0, Lcom/facebook/drawee/drawable/k;->p:I

    .line 55
    iput v3, p0, Lcom/facebook/drawee/drawable/k;->q:F

    .line 57
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/k;->r:Landroid/graphics/Path;

    .line 58
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/k;->s:Landroid/graphics/Path;

    .line 59
    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/k;->t:Z

    .line 60
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/k;->u:Landroid/graphics/Paint;

    .line 61
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/k;->v:Landroid/graphics/Paint;

    .line 62
    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/k;->w:Z

    .line 73
    if-eqz p3, :cond_0

    .line 74
    iget-object v0, p0, Lcom/facebook/drawee/drawable/k;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/drawable/k;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 78
    iget-object v0, p0, Lcom/facebook/drawee/drawable/k;->v:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 253
    iget-object v0, p0, Lcom/facebook/drawee/drawable/k;->y:Lcom/facebook/drawee/drawable/p;

    if-eqz v0, :cond_3

    .line 254
    iget-object v0, p0, Lcom/facebook/drawee/drawable/k;->y:Lcom/facebook/drawee/drawable/p;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/k;->h:Landroid/graphics/Matrix;

    invoke-interface {v0, v1}, Lcom/facebook/drawee/drawable/p;->a(Landroid/graphics/Matrix;)V

    .line 255
    iget-object v0, p0, Lcom/facebook/drawee/drawable/k;->y:Lcom/facebook/drawee/drawable/p;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/k;->b:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lcom/facebook/drawee/drawable/p;->a(Landroid/graphics/RectF;)V

    .line 261
    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/drawable/k;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/k;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/k;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 262
    iget-object v0, p0, Lcom/facebook/drawee/drawable/k;->e:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/k;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 263
    iget-object v0, p0, Lcom/facebook/drawee/drawable/k;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/k;->d:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/k;->e:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 265
    iget-object v0, p0, Lcom/facebook/drawee/drawable/k;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/k;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/drawable/k;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/k;->g:Landroid/graphics/Matrix;

    .line 266
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 267
    :cond_0
    iput-boolean v4, p0, Lcom/facebook/drawee/drawable/k;->w:Z

    .line 268
    iget-object v0, p0, Lcom/facebook/drawee/drawable/k;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/k;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 269
    iget-object v0, p0, Lcom/facebook/drawee/drawable/k;->k:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/k;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 270
    iget-object v0, p0, Lcom/facebook/drawee/drawable/k;->k:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/k;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 271
    iget-object v0, p0, Lcom/facebook/drawee/drawable/k;->i:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/k;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 272
    iget-object v0, p0, Lcom/facebook/drawee/drawable/k;->g:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/k;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/drawable/k;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/k;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 276
    iput-boolean v4, p0, Lcom/facebook/drawee/drawable/k;->t:Z

    .line 277
    iget-object v0, p0, Lcom/facebook/drawee/drawable/k;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/k;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 279
    :cond_2
    return-void

    .line 257
    :cond_3
    iget-object v0, p0, Lcom/facebook/drawee/drawable/k;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 258
    iget-object v0, p0, Lcom/facebook/drawee/drawable/k;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/k;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto/16 :goto_0
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    .line 282
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/k;->t:Z

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/facebook/drawee/drawable/k;->s:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 284
    iget-object v0, p0, Lcom/facebook/drawee/drawable/k;->b:Landroid/graphics/RectF;

    iget v2, p0, Lcom/facebook/drawee/drawable/k;->o:F

    div-float/2addr v2, v6

    iget v3, p0, Lcom/facebook/drawee/drawable/k;->o:F

    div-float/2addr v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 285
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/k;->l:Z

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Lcom/facebook/drawee/drawable/k;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v2, p0, Lcom/facebook/drawee/drawable/k;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v6

    .line 287
    iget-object v2, p0, Lcom/facebook/drawee/drawable/k;->s:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/drawee/drawable/k;->b:Landroid/graphics/RectF;

    .line 288
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lcom/facebook/drawee/drawable/k;->b:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 287
    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 295
    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/drawable/k;->b:Landroid/graphics/RectF;

    iget v2, p0, Lcom/facebook/drawee/drawable/k;->o:F

    neg-float v2, v2

    div-float/2addr v2, v6

    iget v3, p0, Lcom/facebook/drawee/drawable/k;->o:F

    neg-float v3, v3

    div-float/2addr v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 297
    iget-object v0, p0, Lcom/facebook/drawee/drawable/k;->r:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 298
    iget-object v0, p0, Lcom/facebook/drawee/drawable/k;->b:Landroid/graphics/RectF;

    iget v2, p0, Lcom/facebook/drawee/drawable/k;->q:F

    iget v3, p0, Lcom/facebook/drawee/drawable/k;->q:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 299
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/k;->l:Z

    if-eqz v0, :cond_3

    .line 300
    iget-object v0, p0, Lcom/facebook/drawee/drawable/k;->r:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/k;->b:Landroid/graphics/RectF;

    .line 301
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/facebook/drawee/drawable/k;->b:Landroid/graphics/RectF;

    .line 302
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget-object v4, p0, Lcom/facebook/drawee/drawable/k;->b:Landroid/graphics/RectF;

    .line 303
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v5, p0, Lcom/facebook/drawee/drawable/k;->b:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float/2addr v4, v6

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 300
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 308
    :goto_1
    iget-object v0, p0, Lcom/facebook/drawee/drawable/k;->b:Landroid/graphics/RectF;

    iget v2, p0, Lcom/facebook/drawee/drawable/k;->q:F

    neg-float v2, v2

    iget v3, p0, Lcom/facebook/drawee/drawable/k;->q:F

    neg-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 309
    iget-object v0, p0, Lcom/facebook/drawee/drawable/k;->r:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 310
    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/k;->t:Z

    .line 312
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 290
    :goto_2
    iget-object v2, p0, Lcom/facebook/drawee/drawable/k;->a:[F

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 291
    iget-object v2, p0, Lcom/facebook/drawee/drawable/k;->a:[F

    iget-object v3, p0, Lcom/facebook/drawee/drawable/k;->n:[F

    aget v3, v3, v0

    iget v4, p0, Lcom/facebook/drawee/drawable/k;->q:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/facebook/drawee/drawable/k;->o:F

    div-float/2addr v4, v6

    sub-float/2addr v3, v4

    aput v3, v2, v0

    .line 290
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 293
    :cond_2
    iget-object v0, p0, Lcom/facebook/drawee/drawable/k;->s:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/k;->b:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/facebook/drawee/drawable/k;->a:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_0

    .line 306
    :cond_3
    iget-object v0, p0, Lcom/facebook/drawee/drawable/k;->r:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/k;->b:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/facebook/drawee/drawable/k;->n:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_1
.end method

.method private d()V
    .locals 5

    .prologue
    .line 315
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/k;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 316
    iget-object v1, p0, Lcom/facebook/drawee/drawable/k;->x:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/drawee/drawable/k;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_1

    .line 317
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/facebook/drawee/drawable/k;->x:Ljava/lang/ref/WeakReference;

    .line 318
    iget-object v1, p0, Lcom/facebook/drawee/drawable/k;->u:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v0, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 319
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/k;->w:Z

    .line 321
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/k;->w:Z

    if-eqz v0, :cond_2

    .line 322
    iget-object v0, p0, Lcom/facebook/drawee/drawable/k;->u:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/drawable/k;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 323
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/k;->w:Z

    .line 325
    :cond_2
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 118
    cmpl-float v0, p1, v3

    if-ltz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/h;->b(Z)V

    .line 119
    iget-object v0, p0, Lcom/facebook/drawee/drawable/k;->n:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 120
    cmpl-float v0, p1, v3

    if-eqz v0, :cond_0

    move v2, v1

    :cond_0
    iput-boolean v2, p0, Lcom/facebook/drawee/drawable/k;->m:Z

    .line 121
    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/k;->t:Z

    .line 122
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/k;->invalidateSelf()V

    .line 123
    return-void

    :cond_1
    move v0, v2

    .line 118
    goto :goto_0
.end method

.method public a(IF)V
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Lcom/facebook/drawee/drawable/k;->p:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/facebook/drawee/drawable/k;->o:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    .line 162
    :cond_0
    iput p1, p0, Lcom/facebook/drawee/drawable/k;->p:I

    .line 163
    iput p2, p0, Lcom/facebook/drawee/drawable/k;->o:F

    .line 164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/k;->t:Z

    .line 165
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/k;->invalidateSelf()V

    .line 167
    :cond_1
    return-void
.end method

.method public a(Lcom/facebook/drawee/drawable/p;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/facebook/drawee/drawable/k;->y:Lcom/facebook/drawee/drawable/p;

    .line 206
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 100
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/k;->l:Z

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/k;->t:Z

    .line 102
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/k;->invalidateSelf()V

    .line 103
    return-void
.end method

.method public a([F)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 133
    if-nez p1, :cond_1

    .line 134
    iget-object v0, p0, Lcom/facebook/drawee/drawable/k;->n:[F

    invoke-static {v0, v6}, Ljava/util/Arrays;->fill([FF)V

    .line 135
    iput-boolean v2, p0, Lcom/facebook/drawee/drawable/k;->m:Z

    .line 144
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/k;->t:Z

    .line 145
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/k;->invalidateSelf()V

    .line 146
    return-void

    .line 137
    :cond_1
    array-length v0, p1

    if-ne v0, v5, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "radii should have exactly 8 values"

    invoke-static {v0, v3}, Lcom/facebook/common/internal/h;->a(ZLjava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lcom/facebook/drawee/drawable/k;->n:[F

    invoke-static {p1, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    iput-boolean v2, p0, Lcom/facebook/drawee/drawable/k;->m:Z

    move v3, v2

    .line 140
    :goto_1
    if-ge v3, v5, :cond_0

    .line 141
    iget-boolean v4, p0, Lcom/facebook/drawee/drawable/k;->m:Z

    aget v0, p1, v3

    cmpl-float v0, v0, v6

    if-lez v0, :cond_3

    move v0, v1

    :goto_2
    or-int/2addr v0, v4

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/k;->m:Z

    .line 140
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 137
    goto :goto_0

    :cond_3
    move v0, v2

    .line 141
    goto :goto_2
.end method

.method a()Z
    .locals 2

    .prologue
    .line 249
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/k;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/k;->m:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/drawee/drawable/k;->o:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/k;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(F)V
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Lcom/facebook/drawee/drawable/k;->q:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 188
    iput p1, p0, Lcom/facebook/drawee/drawable/k;->q:F

    .line 189
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/k;->t:Z

    .line 190
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/k;->invalidateSelf()V

    .line 192
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/k;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 242
    :goto_0
    return-void

    .line 230
    :cond_0
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/k;->b()V

    .line 231
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/k;->c()V

    .line 232
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/k;->d()V

    .line 233
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 234
    iget-object v1, p0, Lcom/facebook/drawee/drawable/k;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 235
    iget-object v1, p0, Lcom/facebook/drawee/drawable/k;->r:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/k;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 236
    iget v1, p0, Lcom/facebook/drawee/drawable/k;->o:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 237
    iget-object v1, p0, Lcom/facebook/drawee/drawable/k;->v:Landroid/graphics/Paint;

    iget v2, p0, Lcom/facebook/drawee/drawable/k;->o:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 238
    iget-object v1, p0, Lcom/facebook/drawee/drawable/k;->v:Landroid/graphics/Paint;

    iget v2, p0, Lcom/facebook/drawee/drawable/k;->p:I

    iget-object v3, p0, Lcom/facebook/drawee/drawable/k;->u:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    invoke-static {v2, v3}, Lcom/facebook/drawee/drawable/e;->a(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 239
    iget-object v1, p0, Lcom/facebook/drawee/drawable/k;->s:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/k;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 241
    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/facebook/drawee/drawable/k;->u:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/facebook/drawee/drawable/k;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 212
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 213
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/k;->invalidateSelf()V

    .line 215
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/facebook/drawee/drawable/k;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 220
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 221
    return-void
.end method
