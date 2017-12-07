.class public Lcom/facebook/fresco/animation/b/a;
.super Ljava/lang/Object;
.source "BitmapAnimationBackend.java"

# interfaces
.implements Lcom/facebook/fresco/animation/a/a;
.implements Lcom/facebook/fresco/animation/a/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/fresco/animation/b/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

.field private final b:Lcom/facebook/fresco/animation/b/b;

.field private final c:Lcom/facebook/fresco/animation/a/d;

.field private final d:Lcom/facebook/fresco/animation/b/c;

.field private final e:Lcom/facebook/fresco/animation/b/b/a;

.field private final f:Lcom/facebook/fresco/animation/b/b/b;

.field private final g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Rect;

.field private i:I

.field private j:I

.field private k:Landroid/graphics/Bitmap$Config;

.field private l:Lcom/facebook/fresco/animation/b/a$a;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/fresco/animation/b/b;Lcom/facebook/fresco/animation/a/d;Lcom/facebook/fresco/animation/b/c;Lcom/facebook/fresco/animation/b/b/a;Lcom/facebook/fresco/animation/b/b/b;)V
    .locals 2

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/facebook/fresco/animation/b/a;->k:Landroid/graphics/Bitmap$Config;

    .line 116
    iput-object p1, p0, Lcom/facebook/fresco/animation/b/a;->a:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 117
    iput-object p2, p0, Lcom/facebook/fresco/animation/b/a;->b:Lcom/facebook/fresco/animation/b/b;

    .line 118
    iput-object p3, p0, Lcom/facebook/fresco/animation/b/a;->c:Lcom/facebook/fresco/animation/a/d;

    .line 119
    iput-object p4, p0, Lcom/facebook/fresco/animation/b/a;->d:Lcom/facebook/fresco/animation/b/c;

    .line 120
    iput-object p5, p0, Lcom/facebook/fresco/animation/b/a;->e:Lcom/facebook/fresco/animation/b/b/a;

    .line 121
    iput-object p6, p0, Lcom/facebook/fresco/animation/b/a;->f:Lcom/facebook/fresco/animation/b/b/b;

    .line 123
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/fresco/animation/b/a;->g:Landroid/graphics/Paint;

    .line 124
    invoke-direct {p0}, Lcom/facebook/fresco/animation/b/a;->g()V

    .line 125
    return-void
.end method

.method private a(ILcom/facebook/common/references/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/references/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 300
    invoke-static {p2}, Lcom/facebook/common/references/a;->a(Lcom/facebook/common/references/a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 301
    const/4 v0, 0x0

    .line 309
    :cond_0
    :goto_0
    return v0

    .line 304
    :cond_1
    iget-object v1, p0, Lcom/facebook/fresco/animation/b/a;->d:Lcom/facebook/fresco/animation/b/c;

    .line 305
    invoke-virtual {p2}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {v1, p1, v0}, Lcom/facebook/fresco/animation/b/c;->a(ILandroid/graphics/Bitmap;)Z

    move-result v0

    .line 306
    if-nez v0, :cond_0

    .line 307
    invoke-static {p2}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    goto :goto_0
.end method

.method private a(ILcom/facebook/common/references/a;Landroid/graphics/Canvas;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/references/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Canvas;",
            "I)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 329
    invoke-static {p2}, Lcom/facebook/common/references/a;->a(Lcom/facebook/common/references/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 330
    const/4 v0, 0x0

    .line 350
    :goto_0
    return v0

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/a;->h:Landroid/graphics/Rect;

    if-nez v0, :cond_3

    .line 333
    invoke-virtual {p2}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/facebook/fresco/animation/b/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p3, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 340
    :goto_1
    const/4 v0, 0x3

    if-eq p4, v0, :cond_1

    .line 341
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/a;->b:Lcom/facebook/fresco/animation/b/b;

    invoke-interface {v0, p1, p2, p4}, Lcom/facebook/fresco/animation/b/b;->a(ILcom/facebook/common/references/a;I)V

    .line 347
    :cond_1
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/a;->l:Lcom/facebook/fresco/animation/b/a$a;

    if-eqz v0, :cond_2

    .line 348
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/a;->l:Lcom/facebook/fresco/animation/b/a$a;

    invoke-interface {v0, p0, p1, p4}, Lcom/facebook/fresco/animation/b/a$a;->a(Lcom/facebook/fresco/animation/b/a;II)V

    .line 350
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 335
    :cond_3
    invoke-virtual {p2}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/fresco/animation/b/a;->h:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/facebook/fresco/animation/b/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1
.end method

.method private a(Landroid/graphics/Canvas;II)Z
    .locals 9

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v4, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 184
    const/4 v5, 0x0

    .line 189
    packed-switch p3, :pswitch_data_0

    .line 223
    invoke-static {v5}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 229
    :cond_0
    :goto_0
    return v1

    .line 191
    :pswitch_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/fresco/animation/b/a;->b:Lcom/facebook/fresco/animation/b/b;

    invoke-interface {v1, p2}, Lcom/facebook/fresco/animation/b/b;->a(I)Lcom/facebook/common/references/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 192
    const/4 v1, 0x0

    :try_start_1
    invoke-direct {p0, p2, v2, p1, v1}, Lcom/facebook/fresco/animation/b/a;->a(ILcom/facebook/common/references/a;Landroid/graphics/Canvas;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    .line 223
    :goto_1
    invoke-static {v2}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 226
    if-nez v1, :cond_0

    if-eq v0, v4, :cond_0

    .line 229
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/fresco/animation/b/a;->a(Landroid/graphics/Canvas;II)Z

    move-result v1

    goto :goto_0

    .line 197
    :pswitch_1
    :try_start_2
    iget-object v3, p0, Lcom/facebook/fresco/animation/b/a;->b:Lcom/facebook/fresco/animation/b/b;

    iget v6, p0, Lcom/facebook/fresco/animation/b/a;->i:I

    iget v7, p0, Lcom/facebook/fresco/animation/b/a;->j:I

    .line 198
    invoke-interface {v3, p2, v6, v7}, Lcom/facebook/fresco/animation/b/b;->a(III)Lcom/facebook/common/references/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    .line 200
    :try_start_3
    invoke-direct {p0, p2, v3}, Lcom/facebook/fresco/animation/b/a;->a(ILcom/facebook/common/references/a;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    .line 201
    invoke-direct {p0, p2, v3, p1, v5}, Lcom/facebook/fresco/animation/b/a;->a(ILcom/facebook/common/references/a;Landroid/graphics/Canvas;I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result v5

    if-eqz v5, :cond_1

    :goto_2
    move v1, v0

    move v0, v2

    move-object v2, v3

    .line 203
    goto :goto_1

    :cond_1
    move v0, v1

    .line 201
    goto :goto_2

    .line 206
    :pswitch_2
    :try_start_4
    iget-object v2, p0, Lcom/facebook/fresco/animation/b/a;->a:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    iget v6, p0, Lcom/facebook/fresco/animation/b/a;->i:I

    iget v7, p0, Lcom/facebook/fresco/animation/b/a;->j:I

    iget-object v8, p0, Lcom/facebook/fresco/animation/b/a;->k:Landroid/graphics/Bitmap$Config;

    .line 207
    invoke-virtual {v2, v6, v7, v8}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v2

    .line 209
    :try_start_5
    invoke-direct {p0, p2, v2}, Lcom/facebook/fresco/animation/b/a;->a(ILcom/facebook/common/references/a;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x2

    .line 210
    invoke-direct {p0, p2, v2, p1, v5}, Lcom/facebook/fresco/animation/b/a;->a(ILcom/facebook/common/references/a;Landroid/graphics/Canvas;I)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v5

    if-eqz v5, :cond_2

    :goto_3
    move v1, v0

    move v0, v3

    .line 212
    goto :goto_1

    :cond_2
    move v0, v1

    .line 210
    goto :goto_3

    .line 215
    :pswitch_3
    :try_start_6
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/a;->b:Lcom/facebook/fresco/animation/b/b;

    invoke-interface {v0, p2}, Lcom/facebook/fresco/animation/b/b;->b(I)Lcom/facebook/common/references/a;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v1

    .line 216
    const/4 v0, 0x3

    :try_start_7
    invoke-direct {p0, p2, v1, p1, v0}, Lcom/facebook/fresco/animation/b/a;->a(ILcom/facebook/common/references/a;Landroid/graphics/Canvas;I)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-result v0

    move-object v2, v1

    move v1, v0

    move v0, v4

    .line 217
    goto :goto_1

    .line 223
    :catchall_0
    move-exception v0

    move-object v2, v5

    :goto_4
    invoke-static {v2}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v2, v1

    goto :goto_4

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private g()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 277
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/a;->d:Lcom/facebook/fresco/animation/b/c;

    invoke-interface {v0}, Lcom/facebook/fresco/animation/b/c;->a()I

    move-result v0

    iput v0, p0, Lcom/facebook/fresco/animation/b/a;->i:I

    .line 278
    iget v0, p0, Lcom/facebook/fresco/animation/b/a;->i:I

    if-ne v0, v1, :cond_0

    .line 279
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/a;->h:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/facebook/fresco/animation/b/a;->i:I

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/a;->d:Lcom/facebook/fresco/animation/b/c;

    invoke-interface {v0}, Lcom/facebook/fresco/animation/b/c;->b()I

    move-result v0

    iput v0, p0, Lcom/facebook/fresco/animation/b/a;->j:I

    .line 283
    iget v0, p0, Lcom/facebook/fresco/animation/b/a;->j:I

    if-ne v0, v1, :cond_1

    .line 284
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/a;->h:Landroid/graphics/Rect;

    if-nez v0, :cond_3

    :goto_1
    iput v1, p0, Lcom/facebook/fresco/animation/b/a;->j:I

    .line 286
    :cond_1
    return-void

    .line 279
    :cond_2
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/a;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_0

    .line 284
    :cond_3
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/a;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 252
    iget v0, p0, Lcom/facebook/fresco/animation/b/a;->i:I

    return v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 236
    return-void
.end method

.method public a(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 241
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 245
    iput-object p1, p0, Lcom/facebook/fresco/animation/b/a;->h:Landroid/graphics/Rect;

    .line 246
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/a;->d:Lcom/facebook/fresco/animation/b/c;

    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/b/c;->a(Landroid/graphics/Rect;)V

    .line 247
    invoke-direct {p0}, Lcom/facebook/fresco/animation/b/a;->g()V

    .line 248
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z
    .locals 4

    .prologue
    .line 160
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/a;->l:Lcom/facebook/fresco/animation/b/a$a;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/a;->l:Lcom/facebook/fresco/animation/b/a$a;

    invoke-interface {v0, p0, p3}, Lcom/facebook/fresco/animation/b/a$a;->a(Lcom/facebook/fresco/animation/b/a;I)V

    .line 164
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lcom/facebook/fresco/animation/b/a;->a(Landroid/graphics/Canvas;II)Z

    move-result v0

    .line 167
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/facebook/fresco/animation/b/a;->l:Lcom/facebook/fresco/animation/b/a$a;

    if-eqz v1, :cond_1

    .line 168
    iget-object v1, p0, Lcom/facebook/fresco/animation/b/a;->l:Lcom/facebook/fresco/animation/b/a$a;

    invoke-interface {v1, p0, p3}, Lcom/facebook/fresco/animation/b/a$a;->b(Lcom/facebook/fresco/animation/b/a;I)V

    .line 172
    :cond_1
    iget-object v1, p0, Lcom/facebook/fresco/animation/b/a;->e:Lcom/facebook/fresco/animation/b/b/a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/fresco/animation/b/a;->f:Lcom/facebook/fresco/animation/b/b/b;

    if-eqz v1, :cond_2

    .line 173
    iget-object v1, p0, Lcom/facebook/fresco/animation/b/a;->e:Lcom/facebook/fresco/animation/b/b/a;

    iget-object v2, p0, Lcom/facebook/fresco/animation/b/a;->f:Lcom/facebook/fresco/animation/b/b/b;

    iget-object v3, p0, Lcom/facebook/fresco/animation/b/a;->b:Lcom/facebook/fresco/animation/b/b;

    invoke-interface {v1, v2, v3, p0, p3}, Lcom/facebook/fresco/animation/b/b/a;->a(Lcom/facebook/fresco/animation/b/b/b;Lcom/facebook/fresco/animation/b/b;Lcom/facebook/fresco/animation/a/a;I)V

    .line 180
    :cond_2
    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 257
    iget v0, p0, Lcom/facebook/fresco/animation/b/a;->j:I

    return v0
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/a;->c:Lcom/facebook/fresco/animation/a/d;

    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/a/d;->b(I)I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/a;->b:Lcom/facebook/fresco/animation/b/b;

    invoke-interface {v0}, Lcom/facebook/fresco/animation/b/b;->a()V

    .line 268
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/a;->c:Lcom/facebook/fresco/animation/a/d;

    invoke-interface {v0}, Lcom/facebook/fresco/animation/a/d;->d()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/a;->c:Lcom/facebook/fresco/animation/a/d;

    invoke-interface {v0}, Lcom/facebook/fresco/animation/a/d;->e()I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 272
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/b/a;->c()V

    .line 273
    return-void
.end method
