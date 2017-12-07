.class public Lcom/bytedance/frameworks/core/thread/e;
.super Ljava/lang/Object;
.source "TTThreadPool.java"


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 15
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/bytedance/frameworks/core/thread/e;->a:I

    .line 16
    sget v0, Lcom/bytedance/frameworks/core/thread/e;->a:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v1, :cond_0

    move v0, v1

    :goto_0
    sput v0, Lcom/bytedance/frameworks/core/thread/e;->b:I

    .line 18
    sget v0, Lcom/bytedance/frameworks/core/thread/e;->a:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v1, :cond_1

    :goto_1
    sput v1, Lcom/bytedance/frameworks/core/thread/e;->c:I

    .line 21
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/core/thread/e;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 22
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/core/thread/e;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    return-void

    .line 16
    :cond_0
    sget v0, Lcom/bytedance/frameworks/core/thread/e;->a:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_1
    sget v0, Lcom/bytedance/frameworks/core/thread/e;->a:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, 0x1

    goto :goto_1
.end method

.method public static a()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .prologue
    .line 25
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v2, Lcom/bytedance/frameworks/core/thread/e;->b:I

    sget v3, Lcom/bytedance/frameworks/core/thread/e;->b:I

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lcom/bytedance/frameworks/core/thread/e;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v8, Lcom/bytedance/frameworks/core/thread/d;

    sget-object v0, Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;->NORMAL:Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;

    const-string v9, "tt-api-thread-"

    invoke-direct {v8, v0, v9}, Lcom/bytedance/frameworks/core/thread/d;-><init>(Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;Ljava/lang/String;)V

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v1
.end method

.method public static b()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .prologue
    .line 30
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v2, Lcom/bytedance/frameworks/core/thread/e;->c:I

    sget v3, Lcom/bytedance/frameworks/core/thread/e;->c:I

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lcom/bytedance/frameworks/core/thread/e;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v8, Lcom/bytedance/frameworks/core/thread/d;

    sget-object v0, Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;->NORMAL:Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;

    const-string v9, "tt-default-thread-"

    invoke-direct {v8, v0, v9}, Lcom/bytedance/frameworks/core/thread/d;-><init>(Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;Ljava/lang/String;)V

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v1
.end method

.method public static c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .prologue
    .line 35
    new-instance v0, Lcom/bytedance/frameworks/core/thread/d;

    sget-object v1, Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;->LOW:Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;

    const-string v2, "tt-delay-thread-"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/frameworks/core/thread/d;-><init>(Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method
