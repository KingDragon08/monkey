.class public Lcom/facebook/drawee/a/a/d;
.super Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
.source "PipelineDraweeControllerBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder",
        "<",
        "Lcom/facebook/drawee/a/a/d;",
        "Lcom/facebook/imagepipeline/request/ImageRequest;",
        "Lcom/facebook/common/references/a",
        "<",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        ">;",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/core/ImagePipeline;

.field private final b:Lcom/facebook/drawee/a/a/f;

.field private c:Lcom/facebook/common/internal/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/ImmutableList",
            "<",
            "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/a/a/f;Lcom/facebook/imagepipeline/core/ImagePipeline;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/drawee/a/a/f;",
            "Lcom/facebook/imagepipeline/core/ImagePipeline;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/drawee/controller/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0, p1, p4}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 55
    iput-object p3, p0, Lcom/facebook/drawee/a/a/d;->a:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 56
    iput-object p2, p0, Lcom/facebook/drawee/a/a/d;->b:Lcom/facebook/drawee/a/a/f;

    .line 57
    return-void
.end method

.method public static a(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;
    .locals 3

    .prologue
    .line 154
    sget-object v0, Lcom/facebook/drawee/a/a/d$1;->a:[I

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 162
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cache level"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "is not supported. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :pswitch_0
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 160
    :goto_0
    return-object v0

    .line 158
    :pswitch_1
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->DISK_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    goto :goto_0

    .line 160
    :pswitch_2
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->BITMAP_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    goto :goto_0

    .line 154
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private q()Lcom/facebook/cache/common/b;
    .locals 3

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/facebook/drawee/a/a/d;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 120
    iget-object v1, p0, Lcom/facebook/drawee/a/a/d;->a:Lcom/facebook/imagepipeline/core/ImagePipeline;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->getCacheKeyFactory()Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    move-result-object v2

    .line 121
    const/4 v1, 0x0

    .line 122
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 123
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPostprocessor()Lcom/facebook/imagepipeline/request/Postprocessor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/facebook/drawee/a/a/d;->e()Ljava/lang/Object;

    move-result-object v1

    .line 124
    invoke-interface {v2, v0, v1}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getPostprocessedBitmapCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/b;

    move-result-object v0

    .line 133
    :goto_0
    return-object v0

    .line 130
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/a/a/d;->e()Ljava/lang/Object;

    move-result-object v1

    .line 128
    invoke-interface {v2, v0, v1}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getBitmapCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/b;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/datasource/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;",
            ")",
            "Lcom/facebook/datasource/b",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/facebook/drawee/a/a/d;->a:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 144
    invoke-static {p3}, Lcom/facebook/drawee/a/a/d;->a(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v1

    .line 141
    invoke-virtual {v0, p1, p2, v1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/datasource/b;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/datasource/b;
    .locals 1

    .prologue
    .line 37
    check-cast p1, Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/drawee/a/a/d;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/datasource/b;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/facebook/drawee/a/a/c;
    .locals 6

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/facebook/drawee/a/a/d;->j()Lcom/facebook/drawee/d/a;

    move-result-object v0

    .line 99
    instance-of v1, v0, Lcom/facebook/drawee/a/a/c;

    if-eqz v1, :cond_0

    .line 100
    check-cast v0, Lcom/facebook/drawee/a/a/c;

    .line 102
    invoke-virtual {p0}, Lcom/facebook/drawee/a/a/d;->o()Lcom/facebook/common/internal/j;

    move-result-object v1

    .line 103
    invoke-static {}, Lcom/facebook/drawee/a/a/d;->n()Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-direct {p0}, Lcom/facebook/drawee/a/a/d;->q()Lcom/facebook/cache/common/b;

    move-result-object v3

    .line 105
    invoke-virtual {p0}, Lcom/facebook/drawee/a/a/d;->e()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/drawee/a/a/d;->c:Lcom/facebook/common/internal/ImmutableList;

    .line 101
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/drawee/a/a/c;->a(Lcom/facebook/common/internal/j;Ljava/lang/String;Lcom/facebook/cache/common/b;Ljava/lang/Object;Lcom/facebook/common/internal/ImmutableList;)V

    .line 115
    :goto_0
    return-object v0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/a/a/d;->b:Lcom/facebook/drawee/a/a/f;

    .line 109
    invoke-virtual {p0}, Lcom/facebook/drawee/a/a/d;->o()Lcom/facebook/common/internal/j;

    move-result-object v1

    .line 110
    invoke-static {}, Lcom/facebook/drawee/a/a/d;->n()Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-direct {p0}, Lcom/facebook/drawee/a/a/d;->q()Lcom/facebook/cache/common/b;

    move-result-object v3

    .line 112
    invoke-virtual {p0}, Lcom/facebook/drawee/a/a/d;->e()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/drawee/a/a/d;->c:Lcom/facebook/common/internal/ImmutableList;

    .line 108
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/drawee/a/a/f;->a(Lcom/facebook/common/internal/j;Ljava/lang/String;Lcom/facebook/cache/common/b;Ljava/lang/Object;Lcom/facebook/common/internal/ImmutableList;)Lcom/facebook/drawee/a/a/c;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/net/Uri;)Lcom/facebook/drawee/a/a/d;
    .locals 2

    .prologue
    .line 61
    if-nez p1, :cond_0

    .line 62
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/d;

    .line 67
    :goto_0
    return-object v0

    .line 64
    :cond_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 65
    invoke-static {}, Lcom/facebook/imagepipeline/common/RotationOptions;->autoRotateAtRenderTime()Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRotationOptions(Lcom/facebook/imagepipeline/common/RotationOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 67
    invoke-super {p0, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/d;

    goto :goto_0
.end method

.method protected b()Lcom/facebook/drawee/a/a/d;
    .locals 0

    .prologue
    .line 149
    return-object p0
.end method

.method public synthetic b(Landroid/net/Uri;)Lcom/facebook/drawee/d/d;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/a/a/d;->a(Landroid/net/Uri;)Lcom/facebook/drawee/a/a/d;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic c()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/facebook/drawee/a/a/d;->b()Lcom/facebook/drawee/a/a/d;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic d()Lcom/facebook/drawee/controller/a;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/facebook/drawee/a/a/d;->a()Lcom/facebook/drawee/a/a/c;

    move-result-object v0

    return-object v0
.end method
