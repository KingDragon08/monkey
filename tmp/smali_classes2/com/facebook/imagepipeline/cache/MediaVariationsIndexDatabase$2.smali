.class public Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase$2;
.super Ljava/lang/Object;
.source "MediaVariationsIndexDatabase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase;->saveCachedVariant(Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;Lcom/facebook/cache/common/b;Lcom/facebook/imagepipeline/image/EncodedImage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase;

.field final synthetic val$cacheChoice:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

.field final synthetic val$cacheKey:Lcom/facebook/cache/common/b;

.field final synthetic val$encodedImage:Lcom/facebook/imagepipeline/image/EncodedImage;

.field final synthetic val$mediaId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;Lcom/facebook/cache/common/b;Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase$2;->this$0:Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase;

    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase$2;->val$mediaId:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase$2;->val$cacheChoice:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    iput-object p4, p0, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase$2;->val$cacheKey:Lcom/facebook/cache/common/b;

    iput-object p5, p0, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase$2;->val$encodedImage:Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase$2;->this$0:Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase;

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase$2;->val$mediaId:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase$2;->val$cacheChoice:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase$2;->val$cacheKey:Lcom/facebook/cache/common/b;

    iget-object v4, p0, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase$2;->val$encodedImage:Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase;->saveCachedVariantSync(Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;Lcom/facebook/cache/common/b;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 144
    return-void
.end method
