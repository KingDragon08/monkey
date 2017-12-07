.class public Lanet/channel/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lanet/channel/a/a;",
        ">;",
        "Ljava/lang/Runnable;",
        "Ljava/util/concurrent/Future;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Runnable;

.field b:I

.field c:J

.field volatile d:Z

.field volatile e:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;I)V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lanet/channel/a/a;->a:Ljava/lang/Runnable;

    iput v0, p0, Lanet/channel/a/a;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lanet/channel/a/a;->c:J

    iput-boolean v0, p0, Lanet/channel/a/a;->d:Z

    iput-object v1, p0, Lanet/channel/a/a;->e:Ljava/util/concurrent/Future;

    iput-object p1, p0, Lanet/channel/a/a;->a:Ljava/lang/Runnable;

    if-gez p2, :cond_0

    move p2, v0

    :cond_0
    iput p2, p0, Lanet/channel/a/a;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lanet/channel/a/a;->c:J

    return-void
.end method


# virtual methods
.method public a(Lanet/channel/a/a;)I
    .locals 4

    iget v0, p0, Lanet/channel/a/a;->b:I

    iget v1, p1, Lanet/channel/a/a;->b:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lanet/channel/a/a;->b:I

    iget v1, p1, Lanet/channel/a/a;->b:I

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p1, Lanet/channel/a/a;->c:J

    iget-wide v2, p0, Lanet/channel/a/a;->c:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0
.end method

.method public cancel(Z)Z
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lanet/channel/a/a;->d:Z

    iget-object v1, p0, Lanet/channel/a/a;->e:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lanet/channel/a/a;->e:Ljava/util/concurrent/Future;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lanet/channel/a/a;

    invoke-virtual {p0, p1}, Lanet/channel/a/a;->a(Lanet/channel/a/a;)I

    move-result v0

    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NOT SUPPORT!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NOT SUPPORT!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isCancelled()Z
    .locals 1

    iget-boolean v0, p0, Lanet/channel/a/a;->d:Z

    return v0
.end method

.method public isDone()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public run()V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lanet/channel/a/a;->d:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lanet/channel/a/a;->b:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_1

    invoke-static {}, Lanet/channel/a/d;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iget-object v1, p0, Lanet/channel/a/a;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/a/a;->e:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget v0, p0, Lanet/channel/a/a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lanet/channel/a/a;->b:I

    iget v0, p0, Lanet/channel/a/a;->b:I

    add-int/lit8 v0, v0, 0x1

    mul-int/lit16 v0, v0, 0x1f4

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1, v2}, Lanet/channel/a/c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {}, Lanet/channel/a/d;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iget-object v1, p0, Lanet/channel/a/a;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/a/a;->e:Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
