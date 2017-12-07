.class public Lcom/bytedance/ies/util/thread/a/c;
.super Ljava/lang/Object;
.source "ApiQueue.java"


# instance fields
.field private volatile a:Z

.field private final b:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/bytedance/ies/util/thread/ApiThread;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/bytedance/ies/util/thread/ApiThread;",
            ">;"
        }
    .end annotation
.end field

.field private d:[Lcom/bytedance/ies/util/thread/a/a;

.field private e:Lcom/bytedance/ies/util/thread/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/bytedance/ies/util/thread/a/c;-><init>(I)V

    .line 39
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/util/thread/a/c;->a:Z

    .line 19
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/util/thread/a/c;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 25
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/util/thread/a/c;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 46
    new-array v0, p1, [Lcom/bytedance/ies/util/thread/a/a;

    iput-object v0, p0, Lcom/bytedance/ies/util/thread/a/c;->d:[Lcom/bytedance/ies/util/thread/a/a;

    .line 47
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    .prologue
    .line 75
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/ies/util/thread/a/c;->b()V

    .line 76
    new-instance v0, Lcom/bytedance/ies/util/thread/a/b;

    iget-object v1, p0, Lcom/bytedance/ies/util/thread/a/c;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lcom/bytedance/ies/util/thread/a/c;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ies/util/thread/a/b;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/bytedance/ies/util/thread/a/c;->e:Lcom/bytedance/ies/util/thread/a/b;

    .line 77
    iget-object v0, p0, Lcom/bytedance/ies/util/thread/a/c;->e:Lcom/bytedance/ies/util/thread/a/b;

    invoke-virtual {v0}, Lcom/bytedance/ies/util/thread/a/b;->start()V

    .line 80
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/ies/util/thread/a/c;->d:[Lcom/bytedance/ies/util/thread/a/a;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 81
    new-instance v1, Lcom/bytedance/ies/util/thread/a/a;

    iget-object v2, p0, Lcom/bytedance/ies/util/thread/a/c;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v1, v2}, Lcom/bytedance/ies/util/thread/a/a;-><init>(Ljava/util/concurrent/BlockingQueue;)V

    .line 82
    iget-object v2, p0, Lcom/bytedance/ies/util/thread/a/c;->d:[Lcom/bytedance/ies/util/thread/a/a;

    aput-object v1, v2, v0

    .line 83
    invoke-virtual {v1}, Lcom/bytedance/ies/util/thread/a/a;->start()V

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/util/thread/a/c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit p0

    return-void

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/bytedance/ies/util/thread/ApiThread;)V
    .locals 3

    .prologue
    .line 54
    monitor-enter p0

    if-nez p1, :cond_1

    .line 69
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 57
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/ies/util/thread/ApiThread;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/bytedance/ies/util/thread/a/c;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 66
    :goto_1
    iget-boolean v0, p0, Lcom/bytedance/ies/util/thread/a/c;->a:Z

    if-nez v0, :cond_0

    .line 67
    const-string v0, "ApiQueue"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ApiQueue not started "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/ies/util/thread/ApiThread;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 60
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/bytedance/ies/util/thread/ApiThread;->g()Lcom/bytedance/ies/util/thread/ApiThread$Priority;

    move-result-object v0

    sget-object v1, Lcom/bytedance/ies/util/thread/ApiThread$Priority;->IMMEDIATE:Lcom/bytedance/ies/util/thread/ApiThread$Priority;

    if-ne v0, v1, :cond_3

    .line 61
    invoke-static {p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/bytedance/ies/util/thread/a/c;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized b()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 92
    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/bytedance/ies/util/thread/a/c;->a:Z

    .line 93
    iget-object v1, p0, Lcom/bytedance/ies/util/thread/a/c;->e:Lcom/bytedance/ies/util/thread/a/b;

    if-eqz v1, :cond_0

    .line 94
    iget-object v1, p0, Lcom/bytedance/ies/util/thread/a/c;->e:Lcom/bytedance/ies/util/thread/a/b;

    invoke-virtual {v1}, Lcom/bytedance/ies/util/thread/a/b;->a()V

    .line 96
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bytedance/ies/util/thread/a/c;->d:[Lcom/bytedance/ies/util/thread/a/a;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 97
    iget-object v1, p0, Lcom/bytedance/ies/util/thread/a/c;->d:[Lcom/bytedance/ies/util/thread/a/a;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    .line 98
    iget-object v1, p0, Lcom/bytedance/ies/util/thread/a/c;->d:[Lcom/bytedance/ies/util/thread/a/a;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/bytedance/ies/util/thread/a/a;->a()V

    .line 99
    iget-object v1, p0, Lcom/bytedance/ies/util/thread/a/c;->d:[Lcom/bytedance/ies/util/thread/a/a;

    const/4 v2, 0x0

    aput-object v2, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_2
    monitor-exit p0

    return-void

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
