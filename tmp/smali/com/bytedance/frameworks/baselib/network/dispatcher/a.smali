.class public Lcom/bytedance/frameworks/baselib/network/dispatcher/a;
.super Ljava/lang/Thread;
.source "ApiDispatcher.java"


# static fields
.field protected static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
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

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "ApiDispatcher-Thread"

    :cond_0
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/a;->c:Z

    .line 23
    const-string v0, "ApiDispatcher"

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/a;->d:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/a;->b:Ljava/util/concurrent/BlockingQueue;

    .line 36
    iput-object p3, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/a;->d:Ljava/lang/String;

    .line 37
    return-void
.end method

.method private a(Lcom/bytedance/frameworks/baselib/network/dispatcher/c;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 79
    .line 83
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 89
    :try_start_1
    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->b()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 90
    :try_start_2
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 91
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 93
    :cond_1
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/a;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "thread (inc) count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/bytedance/frameworks/baselib/network/dispatcher/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->run()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 99
    :goto_1
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 100
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "thread (dec) count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/bytedance/frameworks/baselib/network/dispatcher/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    .line 97
    :goto_2
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/a;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unhandled exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 96
    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v0, v2

    move-object v2, v6

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/a;->c:Z

    .line 45
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/a;->interrupt()V

    .line 46
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 50
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 55
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/a;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    if-eqz v0, :cond_0

    .line 68
    instance-of v1, v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;

    if-eqz v1, :cond_0

    .line 69
    check-cast v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/a;->a(Lcom/bytedance/frameworks/baselib/network/dispatcher/c;)V

    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 60
    iget-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/a;->c:Z

    if-eqz v0, :cond_0

    .line 61
    return-void
.end method
