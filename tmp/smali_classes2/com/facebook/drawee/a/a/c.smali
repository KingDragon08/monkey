.class public Lcom/facebook/drawee/a/a/c;
.super Lcom/facebook/drawee/controller/a;
.source "PipelineDraweeController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/a",
        "<",
        "Lcom/facebook/common/references/a",
        "<",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        ">;",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/res/Resources;

.field private final c:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

.field private final d:Lcom/facebook/common/internal/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/ImmutableList",
            "<",
            "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/facebook/imagepipeline/cache/MemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/MemoryCache",
            "<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/facebook/cache/common/b;

.field private g:Lcom/facebook/common/internal/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/j",
            "<",
            "Lcom/facebook/datasource/b",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Lcom/facebook/common/internal/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/ImmutableList",
            "<",
            "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/facebook/imagepipeline/drawable/DrawableFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/facebook/drawee/a/a/c;

    sput-object v0, Lcom/facebook/drawee/a/a/c;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/drawee/components/a;Lcom/facebook/imagepipeline/drawable/DrawableFactory;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/common/internal/j;Ljava/lang/String;Lcom/facebook/cache/common/b;Ljava/lang/Object;Lcom/facebook/common/internal/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/facebook/drawee/components/a;",
            "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/imagepipeline/cache/MemoryCache",
            "<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;",
            "Lcom/facebook/common/internal/j",
            "<",
            "Lcom/facebook/datasource/b",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;>;",
            "Ljava/lang/String;",
            "Lcom/facebook/cache/common/b;",
            "Ljava/lang/Object;",
            "Lcom/facebook/common/internal/ImmutableList",
            "<",
            "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 133
    invoke-direct {p0, p2, p4, p7, p9}, Lcom/facebook/drawee/controller/a;-><init>(Lcom/facebook/drawee/components/a;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    new-instance v0, Lcom/facebook/drawee/a/a/c$1;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/a/a/c$1;-><init>(Lcom/facebook/drawee/a/a/c;)V

    iput-object v0, p0, Lcom/facebook/drawee/a/a/c;->j:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    .line 134
    iput-object p1, p0, Lcom/facebook/drawee/a/a/c;->b:Landroid/content/res/Resources;

    .line 135
    iput-object p3, p0, Lcom/facebook/drawee/a/a/c;->c:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    .line 136
    iput-object p5, p0, Lcom/facebook/drawee/a/a/c;->e:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 137
    iput-object p8, p0, Lcom/facebook/drawee/a/a/c;->f:Lcom/facebook/cache/common/b;

    .line 138
    iput-object p10, p0, Lcom/facebook/drawee/a/a/c;->d:Lcom/facebook/common/internal/ImmutableList;

    .line 139
    invoke-direct {p0, p6}, Lcom/facebook/drawee/a/a/c;->a(Lcom/facebook/common/internal/j;)V

    .line 140
    return-void
.end method

.method static synthetic a(Lcom/facebook/drawee/a/a/c;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/drawee/a/a/c;->b:Landroid/content/res/Resources;

    return-object v0
.end method

.method private a(Lcom/facebook/common/internal/ImmutableList;Lcom/facebook/imagepipeline/image/CloseableImage;)Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/ImmutableList",
            "<",
            "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
            ">;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ")",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 217
    if-nez p1, :cond_0

    move-object v0, v1

    .line 228
    :goto_0
    return-object v0

    .line 220
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/common/internal/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    .line 221
    invoke-interface {v0, p2}, Lcom/facebook/imagepipeline/drawable/DrawableFactory;->supportsImageType(Lcom/facebook/imagepipeline/image/CloseableImage;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 222
    invoke-interface {v0, p2}, Lcom/facebook/imagepipeline/drawable/DrawableFactory;->createDrawable(Lcom/facebook/imagepipeline/image/CloseableImage;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 228
    goto :goto_0
.end method

.method private a(Lcom/facebook/common/internal/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/j",
            "<",
            "Lcom/facebook/datasource/b",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 173
    iput-object p1, p0, Lcom/facebook/drawee/a/a/c;->g:Lcom/facebook/common/internal/j;

    .line 175
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/drawee/a/a/c;->a(Lcom/facebook/imagepipeline/image/CloseableImage;)V

    .line 176
    return-void
.end method

.method private a(Lcom/facebook/imagepipeline/image/CloseableImage;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 238
    iget-boolean v0, p0, Lcom/facebook/drawee/a/a/c;->h:Z

    if-nez v0, :cond_1

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/drawee/a/a/c;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 243
    if-nez v0, :cond_2

    .line 244
    new-instance v0, Lcom/facebook/drawee/b/a;

    invoke-direct {v0}, Lcom/facebook/drawee/b/a;-><init>()V

    .line 245
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/a/a/c;->b(Landroid/graphics/drawable/Drawable;)V

    .line 248
    :cond_2
    instance-of v2, v0, Lcom/facebook/drawee/b/a;

    if-eqz v2, :cond_0

    .line 249
    check-cast v0, Lcom/facebook/drawee/b/a;

    .line 251
    invoke-virtual {p0}, Lcom/facebook/drawee/a/a/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/b/a;->a(Ljava/lang/String;)V

    .line 253
    invoke-virtual {p0}, Lcom/facebook/drawee/a/a/c;->i()Lcom/facebook/drawee/d/b;

    move-result-object v2

    .line 255
    if-eqz v2, :cond_3

    .line 257
    invoke-interface {v2}, Lcom/facebook/drawee/d/b;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/drawee/drawable/n;->a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/drawable/m;

    move-result-object v2

    .line 258
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/facebook/drawee/drawable/m;->b()Lcom/facebook/drawee/drawable/n$b;

    move-result-object v1

    .line 260
    :cond_3
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/b/a;->a(Lcom/facebook/drawee/drawable/n$b;)V

    .line 262
    if-eqz p1, :cond_4

    .line 263
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableImage;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableImage;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/b/a;->a(II)V

    .line 264
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableImage;->getSizeInBytes()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/b/a;->a(I)V

    goto :goto_0

    .line 266
    :cond_4
    invoke-virtual {v0}, Lcom/facebook/drawee/b/a;->a()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/drawee/a/a/c;)Lcom/facebook/imagepipeline/drawable/DrawableFactory;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/drawee/a/a/c;->c:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/facebook/common/references/a;)Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .prologue
    .line 192
    invoke-static {p1}, Lcom/facebook/common/references/a;->a(Lcom/facebook/common/references/a;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/h;->b(Z)V

    .line 193
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 195
    invoke-direct {p0, v0}, Lcom/facebook/drawee/a/a/c;->a(Lcom/facebook/imagepipeline/image/CloseableImage;)V

    .line 197
    iget-object v1, p0, Lcom/facebook/drawee/a/a/c;->i:Lcom/facebook/common/internal/ImmutableList;

    invoke-direct {p0, v1, v0}, Lcom/facebook/drawee/a/a/c;->a(Lcom/facebook/common/internal/ImmutableList;Lcom/facebook/imagepipeline/image/CloseableImage;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 198
    if-eqz v1, :cond_0

    move-object v0, v1

    .line 209
    :goto_0
    return-object v0

    .line 202
    :cond_0
    iget-object v1, p0, Lcom/facebook/drawee/a/a/c;->d:Lcom/facebook/common/internal/ImmutableList;

    invoke-direct {p0, v1, v0}, Lcom/facebook/drawee/a/a/c;->a(Lcom/facebook/common/internal/ImmutableList;Lcom/facebook/imagepipeline/image/CloseableImage;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 203
    if-eqz v1, :cond_1

    move-object v0, v1

    .line 204
    goto :goto_0

    .line 207
    :cond_1
    iget-object v1, p0, Lcom/facebook/drawee/a/a/c;->j:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/drawable/DrawableFactory;->createDrawable(Lcom/facebook/imagepipeline/image/CloseableImage;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 208
    if-eqz v1, :cond_2

    move-object v0, v1

    .line 209
    goto :goto_0

    .line 211
    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unrecognized image class: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected a()Lcom/facebook/datasource/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/datasource/b",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 184
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/common/c/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    sget-object v0, Lcom/facebook/drawee/a/a/c;->a:Ljava/lang/Class;

    const-string v1, "controller %x: getDataSource"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/a/a/c;->g:Lcom/facebook/common/internal/j;

    invoke-interface {v0}, Lcom/facebook/common/internal/j;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/datasource/b;

    return-object v0
.end method

.method protected a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 289
    instance-of v0, p1, Lcom/facebook/b/a/a;

    if-eqz v0, :cond_0

    .line 290
    check-cast p1, Lcom/facebook/b/a/a;

    invoke-interface {p1}, Lcom/facebook/b/a/a;->a()V

    .line 292
    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/common/internal/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/ImmutableList",
            "<",
            "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 169
    iput-object p1, p0, Lcom/facebook/drawee/a/a/c;->i:Lcom/facebook/common/internal/ImmutableList;

    .line 170
    return-void
.end method

.method public a(Lcom/facebook/common/internal/j;Ljava/lang/String;Lcom/facebook/cache/common/b;Ljava/lang/Object;Lcom/facebook/common/internal/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/j",
            "<",
            "Lcom/facebook/datasource/b",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;>;",
            "Ljava/lang/String;",
            "Lcom/facebook/cache/common/b;",
            "Ljava/lang/Object;",
            "Lcom/facebook/common/internal/ImmutableList",
            "<",
            "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 157
    invoke-super {p0, p2, p4}, Lcom/facebook/drawee/controller/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    invoke-direct {p0, p1}, Lcom/facebook/drawee/a/a/c;->a(Lcom/facebook/common/internal/j;)V

    .line 159
    iput-object p3, p0, Lcom/facebook/drawee/a/a/c;->f:Lcom/facebook/cache/common/b;

    .line 160
    invoke-virtual {p0, p5}, Lcom/facebook/drawee/a/a/c;->a(Lcom/facebook/common/internal/ImmutableList;)V

    .line 161
    return-void
.end method

.method public a(Lcom/facebook/drawee/d/b;)V
    .locals 1

    .prologue
    .line 233
    invoke-super {p0, p1}, Lcom/facebook/drawee/controller/a;->a(Lcom/facebook/drawee/d/b;)V

    .line 234
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/drawee/a/a/c;->a(Lcom/facebook/imagepipeline/image/CloseableImage;)V

    .line 235
    return-void
.end method

.method protected synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 47
    check-cast p1, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/a/a/c;->d(Lcom/facebook/common/references/a;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 164
    iput-boolean p1, p0, Lcom/facebook/drawee/a/a/c;->h:Z

    .line 165
    return-void
.end method

.method protected synthetic b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 47
    check-cast p1, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/a/a/c;->c(Lcom/facebook/common/references/a;)I

    move-result v0

    return v0
.end method

.method protected b()Lcom/facebook/common/references/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 296
    iget-object v0, p0, Lcom/facebook/drawee/a/a/c;->e:Lcom/facebook/imagepipeline/cache/MemoryCache;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/a/a/c;->f:Lcom/facebook/cache/common/b;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 305
    :goto_0
    return-object v0

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/a/a/c;->e:Lcom/facebook/imagepipeline/cache/MemoryCache;

    iget-object v2, p0, Lcom/facebook/drawee/a/a/c;->f:Lcom/facebook/cache/common/b;

    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/a;

    move-result-object v2

    .line 301
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableImage;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableImage;->getQualityInfo()Lcom/facebook/imagepipeline/image/QualityInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/QualityInfo;->isOfFullQuality()Z

    move-result v0

    if-nez v0, :cond_2

    .line 302
    invoke-virtual {v2}, Lcom/facebook/common/references/a;->close()V

    move-object v0, v1

    .line 303
    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 305
    goto :goto_0
.end method

.method protected b(Lcom/facebook/common/references/a;)Lcom/facebook/imagepipeline/image/ImageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/image/ImageInfo;"
        }
    .end annotation

    .prologue
    .line 273
    invoke-static {p1}, Lcom/facebook/common/references/a;->a(Lcom/facebook/common/references/a;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/h;->b(Z)V

    .line 274
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/image/ImageInfo;

    return-object v0
.end method

.method protected c(Lcom/facebook/common/references/a;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 279
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/common/references/a;->f()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/facebook/drawee/a/a/c;->b()Lcom/facebook/common/references/a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    check-cast p1, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/a/a/c;->b(Lcom/facebook/common/references/a;)Lcom/facebook/imagepipeline/image/ImageInfo;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic d(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 47
    check-cast p1, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/a/a/c;->a(Lcom/facebook/common/references/a;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected d(Lcom/facebook/common/references/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 284
    invoke-static {p1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 285
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 310
    invoke-static {p0}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Lcom/facebook/common/internal/g$a;

    move-result-object v0

    const-string v1, "super"

    .line 311
    invoke-super {p0}, Lcom/facebook/drawee/controller/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/g$a;

    move-result-object v0

    const-string v1, "dataSourceSupplier"

    iget-object v2, p0, Lcom/facebook/drawee/a/a/c;->g:Lcom/facebook/common/internal/j;

    .line 312
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/g$a;

    move-result-object v0

    .line 313
    invoke-virtual {v0}, Lcom/facebook/common/internal/g$a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 310
    return-object v0
.end method
