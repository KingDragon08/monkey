.class public Lcom/bytedance/livestream/modules/utils/ThreadUtils;
.super Ljava/lang/Object;
.source "ThreadUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/livestream/modules/utils/ThreadUtils$BlockingOperation;,
        Lcom/bytedance/livestream/modules/utils/ThreadUtils$ThreadChecker;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ThreadUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .prologue
    .line 108
    new-instance v0, Lcom/bytedance/livestream/modules/utils/ThreadUtils$2;

    invoke-direct {v0, p0}, Lcom/bytedance/livestream/modules/utils/ThreadUtils$2;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v0}, Lcom/bytedance/livestream/modules/utils/ThreadUtils;->executeUninterruptibly(Lcom/bytedance/livestream/modules/utils/ThreadUtils$BlockingOperation;)V

    .line 114
    return-void
.end method

.method public static awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;J)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 117
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move v1, v0

    move-wide v2, p1

    .line 123
    :cond_0
    :try_start_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v2, v3, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 134
    :goto_0
    if-eqz v1, :cond_1

    .line 135
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 137
    :cond_1
    return v0

    .line 125
    :catch_0
    move-exception v1

    .line 128
    const/4 v1, 0x1

    .line 129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    .line 130
    sub-long v2, p1, v2

    .line 132
    const-wide/16 v6, 0x0

    .line 121
    cmp-long v6, v2, v6

    if-gtz v6, :cond_0

    goto :goto_0
.end method

.method public static checkIsOnMainThread()V
    .locals 2

    .prologue
    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not on main thread!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    return-void
.end method

.method static concatStackTraces([Ljava/lang/StackTraceElement;[Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 209
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 210
    array-length v1, p0

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    array-length v1, p0

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    return-object v0
.end method

.method public static executeUninterruptibly(Lcom/bytedance/livestream/modules/utils/ThreadUtils$BlockingOperation;)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    .line 61
    :goto_0
    :try_start_0
    invoke-interface {p0}, Lcom/bytedance/livestream/modules/utils/ThreadUtils$BlockingOperation;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 73
    :cond_0
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 66
    const/4 v0, 0x1

    .line 59
    goto :goto_0
.end method

.method public static invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 4
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
    .line 154
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 156
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 191
    :goto_0
    return-object v0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 168
    :cond_0
    new-instance v0, Lcom/bytedance/livestream/modules/utils/ThreadUtils$1Result;

    invoke-direct {v0}, Lcom/bytedance/livestream/modules/utils/ThreadUtils$1Result;-><init>()V

    .line 169
    new-instance v1, Lcom/bytedance/livestream/modules/utils/ThreadUtils$1CaughtException;

    invoke-direct {v1}, Lcom/bytedance/livestream/modules/utils/ThreadUtils$1CaughtException;-><init>()V

    .line 170
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 171
    new-instance v3, Lcom/bytedance/livestream/modules/utils/ThreadUtils$4;

    invoke-direct {v3, v0, p1, v1, v2}, Lcom/bytedance/livestream/modules/utils/ThreadUtils$4;-><init>(Lcom/bytedance/livestream/modules/utils/ThreadUtils$1Result;Ljava/util/concurrent/Callable;Lcom/bytedance/livestream/modules/utils/ThreadUtils$1CaughtException;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 182
    invoke-static {v2}, Lcom/bytedance/livestream/modules/utils/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    .line 185
    iget-object v2, v1, Lcom/bytedance/livestream/modules/utils/ThreadUtils$1CaughtException;->e:Ljava/lang/Exception;

    if-eqz v2, :cond_1

    .line 186
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v2, v1, Lcom/bytedance/livestream/modules/utils/ThreadUtils$1CaughtException;->e:Ljava/lang/Exception;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 188
    iget-object v1, v1, Lcom/bytedance/livestream/modules/utils/ThreadUtils$1CaughtException;->e:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/livestream/modules/utils/ThreadUtils;->concatStackTraces([Ljava/lang/StackTraceElement;[Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/RuntimeException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 189
    throw v0

    .line 191
    :cond_1
    iget-object v0, v0, Lcom/bytedance/livestream/modules/utils/ThreadUtils$1Result;->value:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 198
    new-instance v0, Lcom/bytedance/livestream/modules/utils/ThreadUtils$5;

    invoke-direct {v0, p1}, Lcom/bytedance/livestream/modules/utils/ThreadUtils$5;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p0, v0}, Lcom/bytedance/livestream/modules/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 205
    return-void
.end method

.method public static joinUninterruptibly(Ljava/lang/Thread;)V
    .locals 1

    .prologue
    .line 99
    new-instance v0, Lcom/bytedance/livestream/modules/utils/ThreadUtils$1;

    invoke-direct {v0, p0}, Lcom/bytedance/livestream/modules/utils/ThreadUtils$1;-><init>(Ljava/lang/Thread;)V

    invoke-static {v0}, Lcom/bytedance/livestream/modules/utils/ThreadUtils;->executeUninterruptibly(Lcom/bytedance/livestream/modules/utils/ThreadUtils$BlockingOperation;)V

    .line 105
    return-void
.end method

.method public static joinUninterruptibly(Ljava/lang/Thread;J)Z
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move v2, v0

    move-wide v4, p1

    .line 79
    :goto_0
    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-gtz v3, :cond_1

    .line 92
    :goto_1
    if-eqz v2, :cond_0

    .line 93
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 95
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_2
    return v0

    .line 81
    :cond_1
    :try_start_0
    invoke-virtual {p0, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 83
    :catch_0
    move-exception v2

    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v6

    .line 88
    sub-long v2, p1, v2

    move-wide v4, v2

    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 95
    goto :goto_2
.end method

.method public static waitUninterruptibly(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 141
    new-instance v0, Lcom/bytedance/livestream/modules/utils/ThreadUtils$3;

    invoke-direct {v0, p0}, Lcom/bytedance/livestream/modules/utils/ThreadUtils$3;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/bytedance/livestream/modules/utils/ThreadUtils;->executeUninterruptibly(Lcom/bytedance/livestream/modules/utils/ThreadUtils$BlockingOperation;)V

    .line 147
    return-void
.end method
