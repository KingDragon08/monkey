.class public Lcom/facebook/imagepipeline/backends/okhttp/OkHttpImagePipelineConfigFactory;
.super Ljava/lang/Object;
.source "OkHttpImagePipelineConfigFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newBuilder(Landroid/content/Context;Lcom/squareup/okhttp/OkHttpClient;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 2

    .prologue
    .line 26
    invoke-static {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->newBuilder(Landroid/content/Context;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    move-result-object v0

    new-instance v1, Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher;

    invoke-direct {v1, p1}, Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher;-><init>(Lcom/squareup/okhttp/OkHttpClient;)V

    .line 27
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setNetworkFetcher(Lcom/facebook/imagepipeline/producers/NetworkFetcher;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    move-result-object v0

    return-object v0
.end method
