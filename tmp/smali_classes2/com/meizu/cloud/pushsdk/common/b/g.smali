.class public Lcom/meizu/cloud/pushsdk/common/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/common/b/g$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private static declared-synchronized a()Ljava/util/concurrent/Executor;
    .locals 10

    .prologue
    .line 17
    const-class v8, Lcom/meizu/cloud/pushsdk/common/b/g;

    monitor-enter v8

    :try_start_0
    sget-object v0, Lcom/meizu/cloud/pushsdk/common/b/g;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 18
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const/4 v3, 0x5

    const-wide/16 v4, 0xb4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x64

    const/4 v9, 0x1

    invoke-direct {v7, v0, v9}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v1, Lcom/meizu/cloud/pushsdk/common/b/g;->a:Ljava/util/concurrent/ExecutorService;

    .line 21
    :cond_0
    sget-object v0, Lcom/meizu/cloud/pushsdk/common/b/g;->a:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public static a(Lcom/meizu/cloud/pushsdk/common/b/g$a;)V
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Lcom/meizu/cloud/pushsdk/common/b/g;->a()Ljava/util/concurrent/Executor;

    .line 27
    :try_start_0
    sget-object v0, Lcom/meizu/cloud/pushsdk/common/b/g;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :goto_0
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method
