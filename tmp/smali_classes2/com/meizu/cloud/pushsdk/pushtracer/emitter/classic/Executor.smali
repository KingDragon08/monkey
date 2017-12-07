.class public Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Executor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static executor:Ljava/util/concurrent/ExecutorService;

.field private static threadCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x2

    sput v0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Executor;->threadCount:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static execute(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Executor;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 37
    return-void
.end method

.method public static futureCallable(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Executor;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method private static getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .prologue
    .line 22
    const-class v1, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Executor;

    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Executor;->executor:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 24
    sget v0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Executor;->threadCount:I

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Executor;->executor:Ljava/util/concurrent/ExecutorService;

    .line 26
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Executor;->executor:Ljava/util/concurrent/ExecutorService;

    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static setThreadCount(I)V
    .locals 0

    .prologue
    .line 81
    sput p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Executor;->threadCount:I

    .line 82
    return-void
.end method

.method public static shutdown()V
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Executor;->executor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 56
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Executor;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 57
    const/4 v0, 0x0

    sput-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Executor;->executor:Ljava/util/concurrent/ExecutorService;

    .line 59
    :cond_0
    return-void
.end method

.method public static status()Z
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Executor;->executor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Executor;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
