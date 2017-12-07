.class public Lcom/bytedance/ies/uikit/refresh/b;
.super Landroid/graphics/drawable/Drawable;
.source "MaterialProgressDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/uikit/refresh/b$c;,
        Lcom/bytedance/ies/uikit/refresh/b$a;,
        Lcom/bytedance/ies/uikit/refresh/b$b;
    }
.end annotation


# static fields
.field private static final b:Landroid/view/animation/Interpolator;

.field private static final c:Landroid/view/animation/Interpolator;

.field private static final d:Landroid/view/animation/Interpolator;

.field private static final e:Landroid/view/animation/Interpolator;


# instance fields
.field a:Z

.field private final f:[I

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/animation/Animation;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/bytedance/ies/uikit/refresh/b$b;

.field private i:F

.field private j:Landroid/content/res/Resources;

.field private k:Landroid/view/View;

.field private l:Landroid/view/animation/Animation;

.field private m:F

.field private n:D

.field private o:D

.field private final p:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/bytedance/ies/uikit/refresh/b;->b:Landroid/view/animation/Interpolator;

    .line 56
    new-instance v0, Lcom/bytedance/ies/uikit/refresh/b$a;

    invoke-direct {v0, v1}, Lcom/bytedance/ies/uikit/refresh/b$a;-><init>(Lcom/bytedance/ies/uikit/refresh/b$1;)V

    sput-object v0, Lcom/bytedance/ies/uikit/refresh/b;->c:Landroid/view/animation/Interpolator;

    .line 57
    new-instance v0, Lcom/bytedance/ies/uikit/refresh/b$c;

    invoke-direct {v0, v1}, Lcom/bytedance/ies/uikit/refresh/b$c;-><init>(Lcom/bytedance/ies/uikit/refresh/b$1;)V

    sput-object v0, Lcom/bytedance/ies/uikit/refresh/b;->d:Landroid/view/animation/Interpolator;

    .line 58
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/bytedance/ies/uikit/refresh/b;->e:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 114
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 78
    new-array v0, v3, [I

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    aput v2, v0, v1

    iput-object v0, p0, Lcom/bytedance/ies/uikit/refresh/b;->f:[I

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/uikit/refresh/b;->g:Ljava/util/ArrayList;

    .line 383
    new-instance v0, Lcom/bytedance/ies/uikit/refresh/b$3;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/uikit/refresh/b$3;-><init>(Lcom/bytedance/ies/uikit/refresh/b;)V

    iput-object v0, p0, Lcom/bytedance/ies/uikit/refresh/b;->p:Landroid/graphics/drawable/Drawable$Callback;

    .line 115
    iput-object p2, p0, Lcom/bytedance/ies/uikit/refresh/b;->k:Landroid/view/View;

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/uikit/refresh/b;->j:Landroid/content/res/Resources;

    .line 118
    new-instance v0, Lcom/bytedance/ies/uikit/refresh/b$b;

    iget-object v1, p0, Lcom/bytedance/ies/uikit/refresh/b;->p:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {v0, v1}, Lcom/bytedance/ies/uikit/refresh/b$b;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, Lcom/bytedance/ies/uikit/refresh/b;->h:Lcom/bytedance/ies/uikit/refresh/b$b;

    .line 119
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/b;->h:Lcom/bytedance/ies/uikit/refresh/b$b;

    iget-object v1, p0, Lcom/bytedance/ies/uikit/refresh/b;->f:[I

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/refresh/b$b;->a([I)V

    .line 121
    invoke-virtual {p0, v3}, Lcom/bytedance/ies/uikit/refresh/b;->a(I)V

    .line 122
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/refresh/b;->c()V

    .line 123
    return-void
.end method

.method static synthetic a(Lcom/bytedance/ies/uikit/refresh/b;)F
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/bytedance/ies/uikit/refresh/b;->m:F

    return v0
.end method

.method static synthetic a(Lcom/bytedance/ies/uikit/refresh/b;F)F
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/bytedance/ies/uikit/refresh/b;->m:F

    return p1
.end method

.method static synthetic a()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/bytedance/ies/uikit/refresh/b;->d:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method private a(DDDDFF)V
    .locals 5

    .prologue
    .line 127
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/b;->h:Lcom/bytedance/ies/uikit/refresh/b$b;

    .line 128
    iget-object v1, p0, Lcom/bytedance/ies/uikit/refresh/b;->j:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 129
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 131
    float-to-double v2, v1

    mul-double/2addr v2, p1

    iput-wide v2, p0, Lcom/bytedance/ies/uikit/refresh/b;->n:D

    .line 132
    float-to-double v2, v1

    mul-double/2addr v2, p3

    iput-wide v2, p0, Lcom/bytedance/ies/uikit/refresh/b;->o:D

    .line 133
    double-to-float v2, p7

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/uikit/refresh/b$b;->a(F)V

    .line 134
    float-to-double v2, v1

    mul-double/2addr v2, p5

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ies/uikit/refresh/b$b;->a(D)V

    .line 135
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/uikit/refresh/b$b;->b(I)V

    .line 136
    mul-float v2, p9, v1

    mul-float/2addr v1, p10

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/uikit/refresh/b$b;->a(FF)V

    .line 137
    iget-wide v2, p0, Lcom/bytedance/ies/uikit/refresh/b;->n:D

    double-to-int v1, v2

    iget-wide v2, p0, Lcom/bytedance/ies/uikit/refresh/b;->o:D

    double-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/uikit/refresh/b$b;->a(II)V

    .line 138
    return-void
.end method

.method private a(FLcom/bytedance/ies/uikit/refresh/b$b;)V
    .locals 4

    .prologue
    .line 302
    invoke-virtual {p2}, Lcom/bytedance/ies/uikit/refresh/b$b;->i()F

    move-result v0

    const v1, 0x3f4ccccd    # 0.8f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 304
    invoke-virtual {p2}, Lcom/bytedance/ies/uikit/refresh/b$b;->e()F

    move-result v1

    .line 305
    invoke-virtual {p2}, Lcom/bytedance/ies/uikit/refresh/b$b;->f()F

    move-result v2

    invoke-virtual {p2}, Lcom/bytedance/ies/uikit/refresh/b$b;->e()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 306
    invoke-virtual {p2, v1}, Lcom/bytedance/ies/uikit/refresh/b$b;->b(F)V

    .line 307
    invoke-virtual {p2}, Lcom/bytedance/ies/uikit/refresh/b$b;->i()F

    move-result v1

    .line 308
    invoke-virtual {p2}, Lcom/bytedance/ies/uikit/refresh/b$b;->i()F

    move-result v2

    sub-float/2addr v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    .line 309
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/uikit/refresh/b$b;->d(F)V

    .line 310
    return-void
.end method

.method static synthetic a(Lcom/bytedance/ies/uikit/refresh/b;FLcom/bytedance/ies/uikit/refresh/b$b;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/uikit/refresh/b;->a(FLcom/bytedance/ies/uikit/refresh/b$b;)V

    return-void
.end method

.method static synthetic b()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/bytedance/ies/uikit/refresh/b;->c:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 313
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/b;->h:Lcom/bytedance/ies/uikit/refresh/b$b;

    .line 314
    new-instance v1, Lcom/bytedance/ies/uikit/refresh/b$1;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/ies/uikit/refresh/b$1;-><init>(Lcom/bytedance/ies/uikit/refresh/b;Lcom/bytedance/ies/uikit/refresh/b$b;)V

    .line 349
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 350
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 351
    sget-object v2, Lcom/bytedance/ies/uikit/refresh/b;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 352
    new-instance v2, Lcom/bytedance/ies/uikit/refresh/b$2;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/ies/uikit/refresh/b$2;-><init>(Lcom/bytedance/ies/uikit/refresh/b;Lcom/bytedance/ies/uikit/refresh/b$b;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 380
    iput-object v1, p0, Lcom/bytedance/ies/uikit/refresh/b;->l:Landroid/view/animation/Animation;

    .line 381
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/b;->h:Lcom/bytedance/ies/uikit/refresh/b$b;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/uikit/refresh/b$b;->e(F)V

    .line 169
    return-void
.end method

.method public a(FF)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/b;->h:Lcom/bytedance/ies/uikit/refresh/b$b;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/uikit/refresh/b$b;->b(F)V

    .line 179
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/b;->h:Lcom/bytedance/ies/uikit/refresh/b$b;

    invoke-virtual {v0, p2}, Lcom/bytedance/ies/uikit/refresh/b$b;->c(F)V

    .line 180
    return-void
.end method

.method public a(I)V
    .locals 14

    .prologue
    const-wide/high16 v2, 0x404c000000000000L    # 56.0

    const-wide/high16 v12, 0x4044000000000000L    # 40.0

    .line 148
    if-nez p1, :cond_0

    .line 149
    const-wide/high16 v6, 0x4029000000000000L    # 12.5

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x40c00000    # 6.0f

    move-object v1, p0

    move-wide v4, v2

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/ies/uikit/refresh/b;->a(DDDDFF)V

    .line 155
    :goto_0
    return-void

    .line 152
    :cond_0
    const-wide v6, 0x4021800000000000L    # 8.75

    const-wide/high16 v8, 0x4004000000000000L    # 2.5

    const/high16 v10, 0x41200000    # 10.0f

    const/high16 v11, 0x40a00000    # 5.0f

    move-object v1, p0

    move-wide v2, v12

    move-wide v4, v12

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/ies/uikit/refresh/b;->a(DDDDFF)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/b;->h:Lcom/bytedance/ies/uikit/refresh/b$b;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/uikit/refresh/b$b;->a(Z)V

    .line 162
    return-void
.end method

.method public varargs a([I)V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/b;->h:Lcom/bytedance/ies/uikit/refresh/b$b;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/uikit/refresh/b$b;->a([I)V

    .line 207
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/b;->h:Lcom/bytedance/ies/uikit/refresh/b$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/refresh/b$b;->b(I)V

    .line 208
    return-void
.end method

.method public b(F)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/b;->h:Lcom/bytedance/ies/uikit/refresh/b$b;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/uikit/refresh/b$b;->d(F)V

    .line 189
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/b;->h:Lcom/bytedance/ies/uikit/refresh/b$b;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/uikit/refresh/b$b;->a(I)V

    .line 196
    return-void
.end method

.method c(F)V
    .locals 0

    .prologue
    .line 245
    iput p1, p0, Lcom/bytedance/ies/uikit/refresh/b;->i:F

    .line 246
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/refresh/b;->invalidateSelf()V

    .line 247
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 222
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/refresh/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 223
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 224
    iget v2, p0, Lcom/bytedance/ies/uikit/refresh/b;->i:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 225
    iget-object v2, p0, Lcom/bytedance/ies/uikit/refresh/b;->h:Lcom/bytedance/ies/uikit/refresh/b$b;

    invoke-virtual {v2, p1, v0}, Lcom/bytedance/ies/uikit/refresh/b$b;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 226
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 227
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/b;->h:Lcom/bytedance/ies/uikit/refresh/b$b;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/refresh/b$b;->b()I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 212
    iget-wide v0, p0, Lcom/bytedance/ies/uikit/refresh/b;->o:D

    double-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 217
    iget-wide v0, p0, Lcom/bytedance/ies/uikit/refresh/b;->n:D

    double-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 256
    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 261
    iget-object v3, p0, Lcom/bytedance/ies/uikit/refresh/b;->g:Ljava/util/ArrayList;

    .line 262
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 263
    :goto_0
    if-ge v2, v4, :cond_1

    .line 264
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    .line 265
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    const/4 v0, 0x1

    .line 269
    :goto_1
    return v0

    .line 263
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 269
    goto :goto_1
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/b;->h:Lcom/bytedance/ies/uikit/refresh/b$b;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/uikit/refresh/b$b;->c(I)V

    .line 232
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/b;->h:Lcom/bytedance/ies/uikit/refresh/b$b;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/uikit/refresh/b$b;->a(Landroid/graphics/ColorFilter;)V

    .line 241
    return-void
.end method

.method public start()V
    .locals 4

    .prologue
    .line 274
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/b;->l:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 275
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/b;->h:Lcom/bytedance/ies/uikit/refresh/b$b;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/refresh/b$b;->j()V

    .line 277
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/b;->h:Lcom/bytedance/ies/uikit/refresh/b$b;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/refresh/b$b;->g()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/ies/uikit/refresh/b;->h:Lcom/bytedance/ies/uikit/refresh/b$b;

    invoke-virtual {v1}, Lcom/bytedance/ies/uikit/refresh/b$b;->d()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 278
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/refresh/b;->a:Z

    .line 279
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/b;->l:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x29a

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 280
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/b;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/ies/uikit/refresh/b;->l:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 287
    :goto_0
    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/b;->h:Lcom/bytedance/ies/uikit/refresh/b$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/refresh/b$b;->b(I)V

    .line 283
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/b;->h:Lcom/bytedance/ies/uikit/refresh/b$b;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/refresh/b$b;->k()V

    .line 284
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/b;->l:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x535

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 285
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/b;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/ies/uikit/refresh/b;->l:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public stop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 291
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/b;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 292
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/uikit/refresh/b;->c(F)V

    .line 293
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/b;->h:Lcom/bytedance/ies/uikit/refresh/b$b;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/refresh/b$b;->a(Z)V

    .line 294
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/b;->h:Lcom/bytedance/ies/uikit/refresh/b$b;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/refresh/b$b;->b(I)V

    .line 295
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/b;->h:Lcom/bytedance/ies/uikit/refresh/b$b;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/refresh/b$b;->k()V

    .line 296
    return-void
.end method
