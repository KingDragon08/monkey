.class public Lio/agora/rtc/video/ThreadUtils;
.super Ljava/lang/Object;
.source "ThreadUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc/video/ThreadUtils$BlockingOperation;,
        Lio/agora/rtc/video/ThreadUtils$ThreadChecker;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    return-void
.end method

.method public static awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .prologue
    .line 107
    new-instance v0, Lio/agora/rtc/video/ThreadUtils$2;

    invoke-direct {v0, p0}, Lio/agora/rtc/video/ThreadUtils$2;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v0}, Lio/agora/rtc/video/ThreadUtils;->executeUninterruptibly(Lio/agora/rtc/video/ThreadUtils$BlockingOperation;)V

    .line 113
    return-void
.end method

.method public static awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;J)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move v1, v0

    move-wide v2, p1

    .line 122
    :cond_0
    :try_start_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v2, v3, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 133
    :goto_0
    if-eqz v1, :cond_1

    .line 134
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 136
    :cond_1
    return v0

    .line 124
    :catch_0
    move-exception v1

    .line 127
    const/4 v1, 0x1

    .line 128
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    .line 129
    sub-long v2, p1, v2

    .line 131
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-gtz v6, :cond_0

    goto :goto_0
.end method

.method public static executeUninterruptibly(Lio/agora/rtc/video/ThreadUtils$BlockingOperation;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    .line 60
    :goto_0
    :try_start_0
    invoke-interface {p0}, Lio/agora/rtc/video/ThreadUtils$BlockingOperation;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 72
    :cond_0
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_0
.end method

.method public static invokeUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Handler;",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 146
    new-instance v0, Lio/agora/rtc/video/ThreadUtils$1Result;

    invoke-direct {v0}, Lio/agora/rtc/video/ThreadUtils$1Result;-><init>()V

    .line 147
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 148
    new-instance v2, Lio/agora/rtc/video/ThreadUtils$3;

    invoke-direct {v2, v0, p1, v1}, Lio/agora/rtc/video/ThreadUtils$3;-><init>(Lio/agora/rtc/video/ThreadUtils$1Result;Ljava/util/concurrent/Callable;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 161
    invoke-static {v1}, Lio/agora/rtc/video/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    .line 162
    iget-object v0, v0, Lio/agora/rtc/video/ThreadUtils$1Result;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public static invokeUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 169
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 170
    new-instance v1, Lio/agora/rtc/video/ThreadUtils$4;

    invoke-direct {v1, p1, v0}, Lio/agora/rtc/video/ThreadUtils$4;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 176
    invoke-static {v0}, Lio/agora/rtc/video/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    .line 177
    return-void
.end method

.method public static joinUninterruptibly(Ljava/lang/Thread;)V
    .locals 1

    .prologue
    .line 98
    new-instance v0, Lio/agora/rtc/video/ThreadUtils$1;

    invoke-direct {v0, p0}, Lio/agora/rtc/video/ThreadUtils$1;-><init>(Ljava/lang/Thread;)V

    invoke-static {v0}, Lio/agora/rtc/video/ThreadUtils;->executeUninterruptibly(Lio/agora/rtc/video/ThreadUtils$BlockingOperation;)V

    .line 104
    return-void
.end method

.method public static joinUninterruptibly(Ljava/lang/Thread;J)Z
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move v2, v1

    move-wide v4, p1

    .line 78
    :goto_0
    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-lez v3, :cond_0

    .line 80
    :try_start_0
    invoke-virtual {p0, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :cond_0
    if-eqz v2, :cond_1

    .line 92
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 94
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    return v0

    .line 82
    :catch_0
    move-exception v2

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v6

    .line 87
    sub-long v2, p1, v2

    move-wide v4, v2

    move v2, v0

    .line 88
    goto :goto_0

    :cond_2
    move v0, v1

    .line 94
    goto :goto_1
.end method
