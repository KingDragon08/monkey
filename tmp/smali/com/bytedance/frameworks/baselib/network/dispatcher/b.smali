.class public Lcom/bytedance/frameworks/baselib/network/dispatcher/b;
.super Ljava/lang/Thread;
.source "ApiLocalDispatcher.java"


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest;",
            ">;",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    const-string v0, "ApiLocalDispatcher-Thread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/b;->c:Z

    .line 33
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/b;->a:Ljava/util/concurrent/BlockingQueue;

    .line 34
    iput-object p2, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/b;->b:Ljava/util/concurrent/BlockingQueue;

    .line 35
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/b;->c:Z

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/b;->interrupt()V

    .line 44
    return-void
.end method

.method public run()V
    .locals 8

    .prologue
    .line 48
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 53
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/b;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    const/4 v1, 0x0

    .line 64
    instance-of v2, v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;

    if-eqz v2, :cond_5

    .line 65
    check-cast v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;

    .line 67
    :goto_1
    if-eqz v0, :cond_0

    .line 71
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->b()Ljava/lang/String;

    move-result-object v2

    .line 75
    :try_start_1
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 80
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 81
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ApiLocalDispatcher-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 83
    :cond_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 84
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/b;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v3

    .line 85
    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/b;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v4}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v4

    .line 86
    const-string v5, "ApiLocalDispatcher"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "run4Local "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", queue size: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->e()Z

    move-result v3

    .line 92
    if-nez v3, :cond_3

    .line 93
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->g()Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    move-result-object v3

    sget-object v4, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->IMMEDIATE:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    if-ne v3, v4, :cond_4

    .line 94
    invoke-static {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    :cond_3
    :goto_2
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 58
    iget-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/b;->c:Z

    if-eqz v0, :cond_0

    .line 59
    return-void

    .line 96
    :cond_4
    :try_start_2
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/b;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 99
    :catch_1
    move-exception v0

    .line 100
    const-string v3, "ApiLocalDispatcher"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unhandled exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto/16 :goto_1
.end method
