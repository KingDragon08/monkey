.class public Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;
.super Ljava/lang/Object;
.source "NoOpImageCacheStatsTracker.java"

# interfaces
.implements Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;


# static fields
.field private static sInstance:Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;->sInstance:Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;
    .locals 2

    .prologue
    .line 24
    const-class v1, Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;->sInstance:Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;-><init>()V

    sput-object v0, Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;->sInstance:Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;

    .line 27
    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;->sInstance:Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public onBitmapCacheHit(Lcom/facebook/cache/common/b;)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public onBitmapCacheMiss()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public onBitmapCachePut()V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public onDiskCacheGetFail()V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public onDiskCacheHit()V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public onDiskCacheMiss()V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public onMemoryCacheHit(Lcom/facebook/cache/common/b;)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public onMemoryCacheMiss()V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public onMemoryCachePut()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public onStagingAreaHit(Lcom/facebook/cache/common/b;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public onStagingAreaMiss()V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public registerBitmapMemoryCache(Lcom/facebook/imagepipeline/cache/CountingMemoryCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 76
    return-void
.end method

.method public registerEncodedMemoryCache(Lcom/facebook/imagepipeline/cache/CountingMemoryCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 80
    return-void
.end method
