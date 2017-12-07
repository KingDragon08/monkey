.class public interface abstract Lcom/facebook/imagepipeline/cache/MediaVariationsIndex;
.super Ljava/lang/Object;
.source "MediaVariationsIndex.java"


# virtual methods
.method public abstract getCachedVariants(Ljava/lang/String;Lcom/facebook/imagepipeline/request/MediaVariations$Builder;)Lbolts/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/request/MediaVariations$Builder;",
            ")",
            "Lbolts/g",
            "<",
            "Lcom/facebook/imagepipeline/request/MediaVariations;",
            ">;"
        }
    .end annotation
.end method

.method public abstract saveCachedVariant(Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;Lcom/facebook/cache/common/b;Lcom/facebook/imagepipeline/image/EncodedImage;)V
.end method
