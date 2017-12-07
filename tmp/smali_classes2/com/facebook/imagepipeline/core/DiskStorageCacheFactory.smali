.class public Lcom/facebook/imagepipeline/core/DiskStorageCacheFactory;
.super Ljava/lang/Object;
.source "DiskStorageCacheFactory.java"

# interfaces
.implements Lcom/facebook/imagepipeline/core/FileCacheFactory;


# instance fields
.field private mDiskStorageFactory:Lcom/facebook/imagepipeline/core/DiskStorageFactory;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/core/DiskStorageFactory;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/DiskStorageCacheFactory;->mDiskStorageFactory:Lcom/facebook/imagepipeline/core/DiskStorageFactory;

    .line 28
    return-void
.end method

.method public static buildDiskStorageCache(Lcom/facebook/cache/disk/b;Lcom/facebook/cache/disk/c;)Lcom/facebook/cache/disk/d;
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/facebook/imagepipeline/core/DiskStorageCacheFactory;->buildDiskStorageCache(Lcom/facebook/cache/disk/b;Lcom/facebook/cache/disk/c;Ljava/util/concurrent/Executor;)Lcom/facebook/cache/disk/d;

    move-result-object v0

    return-object v0
.end method

.method public static buildDiskStorageCache(Lcom/facebook/cache/disk/b;Lcom/facebook/cache/disk/c;Ljava/util/concurrent/Executor;)Lcom/facebook/cache/disk/d;
    .locals 12

    .prologue
    .line 40
    new-instance v1, Lcom/facebook/cache/disk/d$b;

    .line 41
    invoke-virtual {p0}, Lcom/facebook/cache/disk/b;->f()J

    move-result-wide v2

    .line 42
    invoke-virtual {p0}, Lcom/facebook/cache/disk/b;->e()J

    move-result-wide v4

    .line 43
    invoke-virtual {p0}, Lcom/facebook/cache/disk/b;->d()J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lcom/facebook/cache/disk/d$b;-><init>(JJJ)V

    .line 45
    new-instance v2, Lcom/facebook/cache/disk/d;

    .line 47
    invoke-virtual {p0}, Lcom/facebook/cache/disk/b;->g()Lcom/facebook/cache/disk/g;

    move-result-object v4

    .line 49
    invoke-virtual {p0}, Lcom/facebook/cache/disk/b;->i()Lcom/facebook/cache/common/CacheEventListener;

    move-result-object v6

    .line 50
    invoke-virtual {p0}, Lcom/facebook/cache/disk/b;->h()Lcom/facebook/cache/common/CacheErrorLogger;

    move-result-object v7

    .line 51
    invoke-virtual {p0}, Lcom/facebook/cache/disk/b;->j()Lcom/facebook/common/a/b;

    move-result-object v8

    .line 52
    invoke-virtual {p0}, Lcom/facebook/cache/disk/b;->k()Landroid/content/Context;

    move-result-object v9

    .line 54
    invoke-virtual {p0}, Lcom/facebook/cache/disk/b;->l()Z

    move-result v11

    move-object v3, p1

    move-object v5, v1

    move-object v10, p2

    invoke-direct/range {v2 .. v11}, Lcom/facebook/cache/disk/d;-><init>(Lcom/facebook/cache/disk/c;Lcom/facebook/cache/disk/g;Lcom/facebook/cache/disk/d$b;Lcom/facebook/cache/common/CacheEventListener;Lcom/facebook/cache/common/CacheErrorLogger;Lcom/facebook/common/a/b;Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V

    .line 45
    return-object v2
.end method


# virtual methods
.method public get(Lcom/facebook/cache/disk/b;)Lcom/facebook/cache/disk/h;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/DiskStorageCacheFactory;->mDiskStorageFactory:Lcom/facebook/imagepipeline/core/DiskStorageFactory;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/core/DiskStorageFactory;->get(Lcom/facebook/cache/disk/b;)Lcom/facebook/cache/disk/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/core/DiskStorageCacheFactory;->buildDiskStorageCache(Lcom/facebook/cache/disk/b;Lcom/facebook/cache/disk/c;)Lcom/facebook/cache/disk/d;

    move-result-object v0

    return-object v0
.end method
