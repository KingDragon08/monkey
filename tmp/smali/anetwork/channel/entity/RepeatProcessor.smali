.class public Lanetwork/channel/entity/RepeatProcessor;
.super Ljava/lang/Object;


# static fields
.field private static final THREAD_POOL_SIZE:I = 0x2

.field private static id:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final threadPool:[Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x0

    new-array v1, v3, [Ljava/util/concurrent/ExecutorService;

    sput-object v1, Lanetwork/channel/entity/RepeatProcessor;->threadPool:[Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, Lanetwork/channel/entity/RepeatProcessor;->id:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_0
    if-ge v0, v3, :cond_0

    sget-object v1, Lanetwork/channel/entity/RepeatProcessor;->threadPool:[Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lanetwork/channel/entity/RepeatProcessor$1;

    invoke-direct {v2}, Lanetwork/channel/entity/RepeatProcessor$1;-><init>()V

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lanetwork/channel/entity/RepeatProcessor;->id:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static submitTask(ILjava/lang/Runnable;)V
    .locals 2

    rem-int/lit8 v0, p0, 0x2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sget-object v1, Lanetwork/channel/entity/RepeatProcessor;->threadPool:[Ljava/util/concurrent/ExecutorService;

    aget-object v0, v1, v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
