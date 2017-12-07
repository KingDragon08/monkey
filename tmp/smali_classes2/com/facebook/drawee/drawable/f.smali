.class public Lcom/facebook/drawee/drawable/f;
.super Lcom/facebook/drawee/drawable/a;
.source "FadeDrawable.java"


# instance fields
.field a:I

.field b:I

.field c:J

.field d:[I

.field e:[I

.field f:I

.field g:[Z

.field h:I

.field private final i:[Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84
    invoke-direct {p0, p1}, Lcom/facebook/drawee/drawable/a;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 85
    array-length v2, p1

    if-lt v2, v0, :cond_0

    :goto_0
    const-string v2, "At least one layer required!"

    invoke-static {v0, v2}, Lcom/facebook/common/internal/h;->b(ZLjava/lang/Object;)V

    .line 86
    iput-object p1, p0, Lcom/facebook/drawee/drawable/f;->i:[Landroid/graphics/drawable/Drawable;

    .line 87
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/drawee/drawable/f;->d:[I

    .line 88
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/drawee/drawable/f;->e:[I

    .line 89
    const/16 v0, 0xff

    iput v0, p0, Lcom/facebook/drawee/drawable/f;->f:I

    .line 90
    array-length v0, p1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/facebook/drawee/drawable/f;->g:[Z

    .line 91
    iput v1, p0, Lcom/facebook/drawee/drawable/f;->h:I

    .line 92
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/f;->h()V

    .line 93
    return-void

    :cond_0
    move v0, v1

    .line 85
    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 300
    if-eqz p2, :cond_0

    if-lez p3, :cond_0

    .line 301
    iget v0, p0, Lcom/facebook/drawee/drawable/f;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/drawee/drawable/f;->h:I

    .line 302
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 303
    iget v0, p0, Lcom/facebook/drawee/drawable/f;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/drawee/drawable/f;->h:I

    .line 304
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 306
    :cond_0
    return-void
.end method

.method private a(F)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/16 v7, 0xff

    const/4 v1, 0x0

    .line 236
    move v0, v1

    move v2, v3

    .line 237
    :goto_0
    iget-object v4, p0, Lcom/facebook/drawee/drawable/f;->i:[Landroid/graphics/drawable/Drawable;

    array-length v4, v4

    if-ge v0, v4, :cond_5

    .line 238
    iget-object v4, p0, Lcom/facebook/drawee/drawable/f;->g:[Z

    aget-boolean v4, v4, v0

    if-eqz v4, :cond_4

    move v4, v3

    .line 240
    :goto_1
    iget-object v5, p0, Lcom/facebook/drawee/drawable/f;->e:[I

    iget-object v6, p0, Lcom/facebook/drawee/drawable/f;->d:[I

    aget v6, v6, v0

    int-to-float v6, v6

    mul-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    mul-float/2addr v4, p1

    add-float/2addr v4, v6

    float-to-int v4, v4

    aput v4, v5, v0

    .line 241
    iget-object v4, p0, Lcom/facebook/drawee/drawable/f;->e:[I

    aget v4, v4, v0

    if-gez v4, :cond_0

    .line 242
    iget-object v4, p0, Lcom/facebook/drawee/drawable/f;->e:[I

    aput v1, v4, v0

    .line 244
    :cond_0
    iget-object v4, p0, Lcom/facebook/drawee/drawable/f;->e:[I

    aget v4, v4, v0

    if-le v4, v7, :cond_1

    .line 245
    iget-object v4, p0, Lcom/facebook/drawee/drawable/f;->e:[I

    aput v7, v4, v0

    .line 248
    :cond_1
    iget-object v4, p0, Lcom/facebook/drawee/drawable/f;->g:[Z

    aget-boolean v4, v4, v0

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/facebook/drawee/drawable/f;->e:[I

    aget v4, v4, v0

    if-ge v4, v7, :cond_2

    move v2, v1

    .line 251
    :cond_2
    iget-object v4, p0, Lcom/facebook/drawee/drawable/f;->g:[Z

    aget-boolean v4, v4, v0

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/facebook/drawee/drawable/f;->e:[I

    aget v4, v4, v0

    if-lez v4, :cond_3

    move v2, v1

    .line 237
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 238
    :cond_4
    const/4 v4, -0x1

    goto :goto_1

    .line 255
    :cond_5
    return v2
.end method

.method private h()V
    .locals 3

    .prologue
    const/16 v1, 0xff

    const/4 v2, 0x0

    .line 140
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/drawee/drawable/f;->a:I

    .line 141
    iget-object v0, p0, Lcom/facebook/drawee/drawable/f;->d:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 142
    iget-object v0, p0, Lcom/facebook/drawee/drawable/f;->d:[I

    aput v1, v0, v2

    .line 143
    iget-object v0, p0, Lcom/facebook/drawee/drawable/f;->e:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 144
    iget-object v0, p0, Lcom/facebook/drawee/drawable/f;->e:[I

    aput v1, v0, v2

    .line 145
    iget-object v0, p0, Lcom/facebook/drawee/drawable/f;->g:[Z

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([ZZ)V

    .line 146
    iget-object v0, p0, Lcom/facebook/drawee/drawable/f;->g:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    .line 147
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/facebook/drawee/drawable/f;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/drawee/drawable/f;->h:I

    .line 107
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/facebook/drawee/drawable/f;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/drawee/drawable/f;->h:I

    .line 114
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/f;->invalidateSelf()V

    .line 115
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 121
    iput p1, p0, Lcom/facebook/drawee/drawable/f;->b:I

    .line 123
    iget v0, p0, Lcom/facebook/drawee/drawable/f;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 124
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/drawable/f;->a:I

    .line 126
    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lcom/facebook/drawee/drawable/f;->b:I

    return v0
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 162
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/drawable/f;->a:I

    .line 163
    iget-object v0, p0, Lcom/facebook/drawee/drawable/f;->g:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 164
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/f;->invalidateSelf()V

    .line 165
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 260
    .line 263
    iget v0, p0, Lcom/facebook/drawee/drawable/f;->a:I

    packed-switch v0, :pswitch_data_0

    .line 290
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/drawee/drawable/f;->i:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    if-ge v3, v0, :cond_4

    .line 291
    iget-object v0, p0, Lcom/facebook/drawee/drawable/f;->i:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v3

    iget-object v1, p0, Lcom/facebook/drawee/drawable/f;->e:[I

    aget v1, v1, v3

    iget v4, p0, Lcom/facebook/drawee/drawable/f;->f:I

    mul-int/2addr v1, v4

    div-int/lit16 v1, v1, 0xff

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/drawee/drawable/f;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    .line 290
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 266
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/drawee/drawable/f;->e:[I

    iget-object v4, p0, Lcom/facebook/drawee/drawable/f;->d:[I

    iget-object v5, p0, Lcom/facebook/drawee/drawable/f;->i:[Landroid/graphics/drawable/Drawable;

    array-length v5, v5

    invoke-static {v0, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/f;->g()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/drawee/drawable/f;->c:J

    .line 269
    iget v0, p0, Lcom/facebook/drawee/drawable/f;->b:I

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 271
    :goto_1
    invoke-direct {p0, v0}, Lcom/facebook/drawee/drawable/f;->a(F)Z

    move-result v4

    .line 272
    if-eqz v4, :cond_1

    move v0, v1

    :goto_2
    iput v0, p0, Lcom/facebook/drawee/drawable/f;->a:I

    move v2, v4

    .line 273
    goto :goto_0

    .line 269
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 272
    goto :goto_2

    .line 276
    :pswitch_2
    iget v0, p0, Lcom/facebook/drawee/drawable/f;->b:I

    if-lez v0, :cond_2

    move v0, v2

    :goto_3
    invoke-static {v0}, Lcom/facebook/common/internal/h;->b(Z)V

    .line 278
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/f;->g()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/facebook/drawee/drawable/f;->c:J

    sub-long/2addr v4, v6

    long-to-float v0, v4

    iget v4, p0, Lcom/facebook/drawee/drawable/f;->b:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 280
    invoke-direct {p0, v0}, Lcom/facebook/drawee/drawable/f;->a(F)Z

    move-result v0

    .line 281
    if-eqz v0, :cond_3

    :goto_4
    iput v1, p0, Lcom/facebook/drawee/drawable/f;->a:I

    move v2, v0

    .line 282
    goto :goto_0

    :cond_2
    move v0, v3

    .line 276
    goto :goto_3

    :cond_3
    move v1, v2

    .line 281
    goto :goto_4

    .line 294
    :cond_4
    if-nez v2, :cond_5

    .line 295
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/f;->invalidateSelf()V

    .line 297
    :cond_5
    return-void

    .line 263
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 2

    .prologue
    .line 181
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/drawable/f;->a:I

    .line 182
    iget-object v0, p0, Lcom/facebook/drawee/drawable/f;->g:[Z

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 183
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/f;->invalidateSelf()V

    .line 184
    return-void
.end method

.method public e(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 172
    iput v1, p0, Lcom/facebook/drawee/drawable/f;->a:I

    .line 173
    iget-object v0, p0, Lcom/facebook/drawee/drawable/f;->g:[Z

    aput-boolean v1, v0, p1

    .line 174
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/f;->invalidateSelf()V

    .line 175
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 223
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/drawee/drawable/f;->a:I

    move v0, v1

    .line 224
    :goto_0
    iget-object v2, p0, Lcom/facebook/drawee/drawable/f;->i:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 225
    iget-object v3, p0, Lcom/facebook/drawee/drawable/f;->e:[I

    iget-object v2, p0, Lcom/facebook/drawee/drawable/f;->g:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_0

    const/16 v2, 0xff

    :goto_1
    aput v2, v3, v0

    .line 224
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 225
    goto :goto_1

    .line 227
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/f;->invalidateSelf()V

    .line 228
    return-void
.end method

.method protected g()J
    .locals 2

    .prologue
    .line 326
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 317
    iget v0, p0, Lcom/facebook/drawee/drawable/f;->f:I

    return v0
.end method

.method public invalidateSelf()V
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/facebook/drawee/drawable/f;->h:I

    if-nez v0, :cond_0

    .line 98
    invoke-super {p0}, Lcom/facebook/drawee/drawable/a;->invalidateSelf()V

    .line 100
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 310
    iget v0, p0, Lcom/facebook/drawee/drawable/f;->f:I

    if-eq v0, p1, :cond_0

    .line 311
    iput p1, p0, Lcom/facebook/drawee/drawable/f;->f:I

    .line 312
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/f;->invalidateSelf()V

    .line 314
    :cond_0
    return-void
.end method
