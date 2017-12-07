.class public Lcom/bytedance/frameworks/core/thread/AsyncTask$c;
.super Ljava/lang/Object;
.source "AsyncTask.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/core/thread/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/bytedance/frameworks/core/thread/c;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/bytedance/frameworks/core/thread/c;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/bytedance/frameworks/core/thread/c;

.field d:Lcom/bytedance/frameworks/core/thread/c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/core/thread/AsyncTask$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 53
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/core/thread/AsyncTask$c;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/frameworks/core/thread/AsyncTask$1;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/bytedance/frameworks/core/thread/AsyncTask$c;-><init>()V

    return-void
.end method


# virtual methods
.method protected declared-synchronized a(Lcom/bytedance/frameworks/core/thread/TTPriority$ThreadType;)V
    .locals 2

    .prologue
    .line 95
    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/frameworks/core/thread/TTPriority$ThreadType;->getValue()I

    move-result v0

    sget-object v1, Lcom/bytedance/frameworks/core/thread/TTPriority$ThreadType;->API:Lcom/bytedance/frameworks/core/thread/TTPriority$ThreadType;

    invoke-virtual {v1}, Lcom/bytedance/frameworks/core/thread/TTPriority$ThreadType;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 96
    iget-object v0, p0, Lcom/bytedance/frameworks/core/thread/AsyncTask$c;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/core/thread/c;

    iput-object v0, p0, Lcom/bytedance/frameworks/core/thread/AsyncTask$c;->d:Lcom/bytedance/frameworks/core/thread/c;

    if-eqz v0, :cond_0

    .line 97
    invoke-static {}, Lcom/bytedance/frameworks/core/thread/a;->a()Lcom/bytedance/frameworks/core/thread/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/frameworks/core/thread/AsyncTask$c;->d:Lcom/bytedance/frameworks/core/thread/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/thread/a;->a(Lcom/bytedance/frameworks/core/thread/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 100
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/frameworks/core/thread/AsyncTask$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/core/thread/c;

    iput-object v0, p0, Lcom/bytedance/frameworks/core/thread/AsyncTask$c;->c:Lcom/bytedance/frameworks/core/thread/c;

    if-eqz v0, :cond_0

    .line 101
    invoke-static {}, Lcom/bytedance/frameworks/core/thread/a;->a()Lcom/bytedance/frameworks/core/thread/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/frameworks/core/thread/AsyncTask$c;->c:Lcom/bytedance/frameworks/core/thread/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/thread/a;->b(Lcom/bytedance/frameworks/core/thread/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    sget-object v2, Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;->NORMAL:Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;

    .line 59
    sget-object v1, Lcom/bytedance/frameworks/core/thread/TTPriority$ThreadType;->DEFAULT:Lcom/bytedance/frameworks/core/thread/TTPriority$ThreadType;

    .line 60
    if-eqz p1, :cond_0

    instance-of v3, p1, Lcom/bytedance/frameworks/core/thread/b;

    if-eqz v3, :cond_0

    .line 61
    move-object v0, p1

    check-cast v0, Lcom/bytedance/frameworks/core/thread/b;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/bytedance/frameworks/core/thread/b;->a()Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;

    move-result-object v2

    .line 62
    move-object v0, p1

    check-cast v0, Lcom/bytedance/frameworks/core/thread/b;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/bytedance/frameworks/core/thread/b;->b()Lcom/bytedance/frameworks/core/thread/TTPriority$ThreadType;

    move-result-object v1

    .line 64
    :cond_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/frameworks/core/thread/TTPriority$ThreadType;->getValue()I

    move-result v1

    sget-object v3, Lcom/bytedance/frameworks/core/thread/TTPriority$ThreadType;->API:Lcom/bytedance/frameworks/core/thread/TTPriority$ThreadType;

    invoke-virtual {v3}, Lcom/bytedance/frameworks/core/thread/TTPriority$ThreadType;->getValue()I

    move-result v3

    if-ne v1, v3, :cond_2

    .line 65
    iget-object v1, p0, Lcom/bytedance/frameworks/core/thread/AsyncTask$c;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v3, Lcom/bytedance/frameworks/core/thread/AsyncTask$c$1;

    invoke-direct {v3, p0, v2, p1}, Lcom/bytedance/frameworks/core/thread/AsyncTask$c$1;-><init>(Lcom/bytedance/frameworks/core/thread/AsyncTask$c;Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 75
    iget-object v1, p0, Lcom/bytedance/frameworks/core/thread/AsyncTask$c;->d:Lcom/bytedance/frameworks/core/thread/c;

    if-nez v1, :cond_1

    .line 76
    sget-object v1, Lcom/bytedance/frameworks/core/thread/TTPriority$ThreadType;->API:Lcom/bytedance/frameworks/core/thread/TTPriority$ThreadType;

    invoke-virtual {p0, v1}, Lcom/bytedance/frameworks/core/thread/AsyncTask$c;->a(Lcom/bytedance/frameworks/core/thread/TTPriority$ThreadType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 79
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/frameworks/core/thread/AsyncTask$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v3, Lcom/bytedance/frameworks/core/thread/AsyncTask$c$2;

    invoke-direct {v3, p0, v2, p1}, Lcom/bytedance/frameworks/core/thread/AsyncTask$c$2;-><init>(Lcom/bytedance/frameworks/core/thread/AsyncTask$c;Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 88
    iget-object v1, p0, Lcom/bytedance/frameworks/core/thread/AsyncTask$c;->c:Lcom/bytedance/frameworks/core/thread/c;

    if-nez v1, :cond_1

    .line 89
    sget-object v1, Lcom/bytedance/frameworks/core/thread/TTPriority$ThreadType;->DEFAULT:Lcom/bytedance/frameworks/core/thread/TTPriority$ThreadType;

    invoke-virtual {p0, v1}, Lcom/bytedance/frameworks/core/thread/AsyncTask$c;->a(Lcom/bytedance/frameworks/core/thread/TTPriority$ThreadType;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method
