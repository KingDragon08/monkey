.class public Lcom/facebook/fresco/animation/b/c/a;
.super Ljava/lang/Object;
.source "AnimatedDrawableBackendAnimationInformation.java"

# interfaces
.implements Lcom/facebook/fresco/animation/a/d;


# instance fields
.field private final a:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/facebook/fresco/animation/b/c/a;->a:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    .line 25
    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/c/a;->a:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getDurationMsForFrame(I)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/c/a;->a:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getFrameCount()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/c/a;->a:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getLoopCount()I

    move-result v0

    return v0
.end method
