.class public Lcom/squareup/okio/ForwardingTimeout;
.super Lcom/squareup/okio/Timeout;
.source "ForwardingTimeout.java"


# instance fields
.field private delegate:Lcom/squareup/okio/Timeout;


# direct methods
.method public constructor <init>(Lcom/squareup/okio/Timeout;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/squareup/okio/Timeout;-><init>()V

    .line 26
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iput-object p1, p0, Lcom/squareup/okio/ForwardingTimeout;->delegate:Lcom/squareup/okio/Timeout;

    .line 28
    return-void
.end method


# virtual methods
.method public clearDeadline()Lcom/squareup/okio/Timeout;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/squareup/okio/ForwardingTimeout;->delegate:Lcom/squareup/okio/Timeout;

    invoke-virtual {v0}, Lcom/squareup/okio/Timeout;->clearDeadline()Lcom/squareup/okio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public clearTimeout()Lcom/squareup/okio/Timeout;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/squareup/okio/ForwardingTimeout;->delegate:Lcom/squareup/okio/Timeout;

    invoke-virtual {v0}, Lcom/squareup/okio/Timeout;->clearTimeout()Lcom/squareup/okio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public deadlineNanoTime()J
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/squareup/okio/ForwardingTimeout;->delegate:Lcom/squareup/okio/Timeout;

    invoke-virtual {v0}, Lcom/squareup/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public deadlineNanoTime(J)Lcom/squareup/okio/Timeout;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/squareup/okio/ForwardingTimeout;->delegate:Lcom/squareup/okio/Timeout;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/okio/Timeout;->deadlineNanoTime(J)Lcom/squareup/okio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public final delegate()Lcom/squareup/okio/Timeout;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/squareup/okio/ForwardingTimeout;->delegate:Lcom/squareup/okio/Timeout;

    return-object v0
.end method

.method public hasDeadline()Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/squareup/okio/ForwardingTimeout;->delegate:Lcom/squareup/okio/Timeout;

    invoke-virtual {v0}, Lcom/squareup/okio/Timeout;->hasDeadline()Z

    move-result v0

    return v0
.end method

.method public final setDelegate(Lcom/squareup/okio/Timeout;)Lcom/squareup/okio/ForwardingTimeout;
    .locals 2

    .prologue
    .line 36
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/squareup/okio/ForwardingTimeout;->delegate:Lcom/squareup/okio/Timeout;

    .line 38
    return-object p0
.end method

.method public throwIfReached()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/squareup/okio/ForwardingTimeout;->delegate:Lcom/squareup/okio/Timeout;

    invoke-virtual {v0}, Lcom/squareup/okio/Timeout;->throwIfReached()V

    .line 71
    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lcom/squareup/okio/Timeout;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/squareup/okio/ForwardingTimeout;->delegate:Lcom/squareup/okio/Timeout;

    invoke-virtual {v0, p1, p2, p3}, Lcom/squareup/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/squareup/okio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public timeoutNanos()J
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/squareup/okio/ForwardingTimeout;->delegate:Lcom/squareup/okio/Timeout;

    invoke-virtual {v0}, Lcom/squareup/okio/Timeout;->timeoutNanos()J

    move-result-wide v0

    return-wide v0
.end method
