.class public Lcom/bytedance/frameworks/baselib/network/dispatcher/e;
.super Ljava/lang/Object;
.source "RequestQueue.java"


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile c:Lcom/bytedance/frameworks/baselib/network/dispatcher/e;


# instance fields
.field private volatile b:Z

.field private final d:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest;",
            ">;"
        }
    .end annotation
.end field

.field private g:[Lcom/bytedance/frameworks/baselib/network/dispatcher/a;

.field private h:[Lcom/bytedance/frameworks/baselib/network/dispatcher/d;

.field private i:Lcom/bytedance/frameworks/baselib/network/dispatcher/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x4

    .line 68
    invoke-direct {p0, v0, v0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/e;-><init>(II)V

    .line 69
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/e;->b:Z

    .line 36
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/e;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 42
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/e;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 48
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/e;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 76
    new-array v0, p1, [Lcom/bytedance/frameworks/baselib/network/dispatcher/a;

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/e;->g:[Lcom/bytedance/frameworks/baselib/network/dispatcher/a;

    .line 77
    new-array v0, p2, [Lcom/bytedance/frameworks/baselib/network/dispatcher/d;

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/e;->h:[Lcom/bytedance/frameworks/baselib/network/dispatcher/d;

    .line 78
    return-void
.end method

.method public static a()Lcom/bytedance/frameworks/baselib/network/dispatcher/e;
    .locals 2

    .prologue
    .line 23
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/e;->c:Lcom/bytedance/frameworks/baselib/network/dispatcher/e;

    if-nez v0, :cond_1

    .line 24
    const-class v1, Lcom/bytedance/frameworks/baselib/network/dispatcher/e;

    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/e;->c:Lcom/bytedance/frameworks/baselib/network/dispatcher/e;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/e;

    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/e;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/e;->c:Lcom/bytedance/frameworks/baselib/network/dispatcher/e;

    .line 28
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/e;->c:Lcom/bytedance/frameworks/baselib/network/dispatcher/e;

    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/bytedance/frameworks/baselib/network/dispatcher/c;)V
    .locals 2

    .prologue
    .line 85
    monitor-enter p0

    if-nez p1, :cond_0

    .line 97
    :goto_0
    monitor-exit p0

    return-void

    .line 88
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/dispatcher/e;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->a(I)Lcom/bytedance/frameworks/baselib/network/dispatcher/c;

    .line 89
    iget-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/e;->b:Z

    if-nez v0, :cond_1

    .line 90
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/e;->c()V

    .line 92
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->g()Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    move-result-object v0

    sget-object v1, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->IMMEDIATE:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    if-ne v0, v1, :cond_2

    .line 93
    invoke-static {p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 95
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/e;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized b(Lcom/bytedance/frameworks/baselib/network/dispatcher/c;)V
    .locals 2

    .prologue
    .line 104
    monitor-enter p0

    if-nez p1, :cond_0

    .line 120
    :goto_0
    monitor-exit p0

    return-void

    .line 107
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/dispatcher/e;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->a(I)Lcom/bytedance/frameworks/baselib/network/dispatcher/c;

    .line 108
    iget-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/e;->b:Z

    if-nez v0, :cond_1

    .line 109
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/e;->c()V

    .line 111
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/e;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 114
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->g()Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    move-result-object v0

    sget-object v1, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->IMMEDIATE:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    if-ne v0, v1, :cond_3

    .line 115
    invoke-static {p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 117
    :cond_3
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/e;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized c()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 126
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/e;->d()V

    .line 127
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/dispatcher/b;

    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/e;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/e;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/frameworks/baselib/network/dispatcher/b;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/e;->i:Lcom/bytedance/frameworks/baselib/network/dispatcher/b;

    .line 128
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/e;->i:Lcom/bytedance/frameworks/baselib/network/dispatcher/b;

    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/b;->start()V

    move v1, v0

    .line 131
    :goto_0
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/e;->g:[Lcom/bytedance/frameworks/baselib/network/dispatcher/a;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 132
    new-instance v2, Lcom/bytedance/frameworks/baselib/network/dispatcher/a;

    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/e;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    const-string v4, "ApiDispatcher-Thread"

    const-string v5, "ApiDispatcher"

    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/frameworks/baselib/network/dispatcher/a;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/e;->g:[Lcom/bytedance/frameworks/baselib/network/dispatcher/a;

    aput-object v2, v3, v1

    .line 134
    invoke-virtual {v2}, Lcom/bytedance/frameworks/baselib/network/dispatcher/a;->start()V

    .line 131
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 138
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/e;->g:[Lcom/bytedance/frameworks/baselib/network/dispatcher/a;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 139
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;

    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/e;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    const-string v3, "DownloadDispatcher-Thread"

    const-string v4, "DownloadDispatcher"

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/e;->h:[Lcom/bytedance/frameworks/baselib/network/dispatcher/d;

    aput-object v1, v2, v0

    .line 141
    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->start()V

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 144
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/e;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    monitor-exit p0

    return-void

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 151
    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/e;->b:Z

    .line 152
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/e;->i:Lcom/bytedance/frameworks/baselib/network/dispatcher/b;

    if-eqz v1, :cond_0

    .line 153
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/e;->i:Lcom/bytedance/frameworks/baselib/network/dispatcher/b;

    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/b;->a()V

    :cond_0
    move v1, v0

    .line 155
    :goto_0
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/e;->g:[Lcom/bytedance/frameworks/baselib/network/dispatcher/a;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 156
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/e;->g:[Lcom/bytedance/frameworks/baselib/network/dispatcher/a;

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    .line 157
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/e;->g:[Lcom/bytedance/frameworks/baselib/network/dispatcher/a;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/bytedance/frameworks/baselib/network/dispatcher/a;->a()V

    .line 158
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/e;->g:[Lcom/bytedance/frameworks/baselib/network/dispatcher/a;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    .line 155
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 162
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/e;->h:[Lcom/bytedance/frameworks/baselib/network/dispatcher/d;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 163
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/e;->h:[Lcom/bytedance/frameworks/baselib/network/dispatcher/d;

    aget-object v1, v1, v0

    if-eqz v1, :cond_3

    .line 164
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/e;->h:[Lcom/bytedance/frameworks/baselib/network/dispatcher/d;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->a()V

    .line 165
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/e;->h:[Lcom/bytedance/frameworks/baselib/network/dispatcher/d;

    const/4 v2, 0x0

    aput-object v2, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 168
    :cond_4
    monitor-exit p0

    return-void

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
