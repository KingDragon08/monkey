.class public Lcom/facebook/drawee/a/a/e;
.super Ljava/lang/Object;
.source "PipelineDraweeControllerBuilderSupplier.java"

# interfaces
.implements Lcom/facebook/common/internal/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/internal/j",
        "<",
        "Lcom/facebook/drawee/a/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/imagepipeline/core/ImagePipeline;

.field private final c:Lcom/facebook/drawee/a/a/f;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/drawee/controller/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/a/a/a;)V
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/drawee/a/a/e;-><init>(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineFactory;Lcom/facebook/drawee/a/a/a;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineFactory;Lcom/facebook/drawee/a/a/a;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/drawee/a/a/e;-><init>(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineFactory;Ljava/util/Set;Lcom/facebook/drawee/a/a/a;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineFactory;Ljava/util/Set;Lcom/facebook/drawee/a/a/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/imagepipeline/core/ImagePipelineFactory;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/drawee/controller/c;",
            ">;",
            "Lcom/facebook/drawee/a/a/a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/facebook/drawee/a/a/e;->a:Landroid/content/Context;

    .line 53
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/a/a/e;->b:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 55
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/facebook/drawee/a/a/a;->b()Lcom/facebook/drawee/a/a/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {p4}, Lcom/facebook/drawee/a/a/a;->b()Lcom/facebook/drawee/a/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/a/a/e;->c:Lcom/facebook/drawee/a/a/f;

    .line 60
    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/a/a/e;->c:Lcom/facebook/drawee/a/a/f;

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 62
    invoke-static {}, Lcom/facebook/drawee/components/a;->a()Lcom/facebook/drawee/components/a;

    move-result-object v2

    .line 63
    invoke-virtual {p2, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getAnimatedDrawableFactory(Landroid/content/Context;)Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    move-result-object v3

    .line 64
    invoke-static {}, Lcom/facebook/common/b/i;->b()Lcom/facebook/common/b/i;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/drawee/a/a/e;->b:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 65
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/core/ImagePipeline;->getBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/MemoryCache;

    move-result-object v5

    if-eqz p4, :cond_2

    .line 67
    invoke-virtual {p4}, Lcom/facebook/drawee/a/a/a;->a()Lcom/facebook/common/internal/ImmutableList;

    move-result-object v6

    :goto_1
    if-eqz p4, :cond_0

    .line 70
    invoke-virtual {p4}, Lcom/facebook/drawee/a/a/a;->c()Lcom/facebook/common/internal/j;

    move-result-object v7

    .line 60
    :cond_0
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/drawee/a/a/f;->a(Landroid/content/res/Resources;Lcom/facebook/drawee/components/a;Lcom/facebook/imagepipeline/drawable/DrawableFactory;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/common/internal/ImmutableList;Lcom/facebook/common/internal/j;)V

    .line 72
    iput-object p3, p0, Lcom/facebook/drawee/a/a/e;->d:Ljava/util/Set;

    .line 73
    return-void

    .line 58
    :cond_1
    new-instance v0, Lcom/facebook/drawee/a/a/f;

    invoke-direct {v0}, Lcom/facebook/drawee/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/a/a/e;->c:Lcom/facebook/drawee/a/a/f;

    goto :goto_0

    :cond_2
    move-object v6, v7

    .line 67
    goto :goto_1
.end method


# virtual methods
.method public a()Lcom/facebook/drawee/a/a/d;
    .locals 5

    .prologue
    .line 77
    new-instance v0, Lcom/facebook/drawee/a/a/d;

    iget-object v1, p0, Lcom/facebook/drawee/a/a/e;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/drawee/a/a/e;->c:Lcom/facebook/drawee/a/a/f;

    iget-object v3, p0, Lcom/facebook/drawee/a/a/e;->b:Lcom/facebook/imagepipeline/core/ImagePipeline;

    iget-object v4, p0, Lcom/facebook/drawee/a/a/e;->d:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/drawee/a/a/d;-><init>(Landroid/content/Context;Lcom/facebook/drawee/a/a/f;Lcom/facebook/imagepipeline/core/ImagePipeline;Ljava/util/Set;)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/facebook/drawee/a/a/e;->a()Lcom/facebook/drawee/a/a/d;

    move-result-object v0

    return-object v0
.end method
