.class public Lcom/facebook/fresco/animation/b/c/b;
.super Ljava/lang/Object;
.source "AnimatedDrawableBackendFrameRenderer.java"

# interfaces
.implements Lcom/facebook/fresco/animation/b/c;


# instance fields
.field private final a:Lcom/facebook/fresco/animation/b/b;

.field private b:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

.field private c:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

.field private final d:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$Callback;


# direct methods
.method public constructor <init>(Lcom/facebook/fresco/animation/b/b;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;)V
    .locals 3

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/facebook/fresco/animation/b/c/b$1;

    invoke-direct {v0, p0}, Lcom/facebook/fresco/animation/b/c/b$1;-><init>(Lcom/facebook/fresco/animation/b/c/b;)V

    iput-object v0, p0, Lcom/facebook/fresco/animation/b/c/b;->d:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$Callback;

    .line 47
    iput-object p1, p0, Lcom/facebook/fresco/animation/b/c/b;->a:Lcom/facebook/fresco/animation/b/b;

    .line 48
    iput-object p2, p0, Lcom/facebook/fresco/animation/b/c/b;->b:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    .line 50
    new-instance v0, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    iget-object v1, p0, Lcom/facebook/fresco/animation/b/c/b;->b:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    iget-object v2, p0, Lcom/facebook/fresco/animation/b/c/b;->d:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$Callback;

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$Callback;)V

    iput-object v0, p0, Lcom/facebook/fresco/animation/b/c/b;->c:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/facebook/fresco/animation/b/c/b;)Lcom/facebook/fresco/animation/b/b;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/c/b;->a:Lcom/facebook/fresco/animation/b/b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/c/b;->b:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getWidth()I

    move-result v0

    return v0
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/c/b;->b:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->forNewBounds(Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/facebook/fresco/animation/b/c/b;->b:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    if-eq v0, v1, :cond_0

    .line 57
    iput-object v0, p0, Lcom/facebook/fresco/animation/b/c/b;->b:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    .line 58
    new-instance v0, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    iget-object v1, p0, Lcom/facebook/fresco/animation/b/c/b;->b:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    iget-object v2, p0, Lcom/facebook/fresco/animation/b/c/b;->d:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$Callback;

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$Callback;)V

    iput-object v0, p0, Lcom/facebook/fresco/animation/b/c/b;->c:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    .line 60
    :cond_0
    return-void
.end method

.method public a(ILandroid/graphics/Bitmap;)Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/c/b;->c:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->renderFrame(ILandroid/graphics/Bitmap;)V

    .line 75
    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/c/b;->b:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getHeight()I

    move-result v0

    return v0
.end method
