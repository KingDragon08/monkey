.class public final Lcom/squareup/okhttp3/internal/http/Http1xStream$ChunkedSink;
.super Ljava/lang/Object;
.source "Http1xStream.java"

# interfaces
.implements Lcom/squareup/okio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp3/internal/http/Http1xStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ChunkedSink"
.end annotation


# instance fields
.field private closed:Z

.field final synthetic this$0:Lcom/squareup/okhttp3/internal/http/Http1xStream;

.field private final timeout:Lcom/squareup/okio/ForwardingTimeout;


# direct methods
.method private constructor <init>(Lcom/squareup/okhttp3/internal/http/Http1xStream;)V
    .locals 2

    .prologue
    .line 304
    iput-object p1, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream$ChunkedSink;->this$0:Lcom/squareup/okhttp3/internal/http/Http1xStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    new-instance v0, Lcom/squareup/okio/ForwardingTimeout;

    iget-object v1, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream$ChunkedSink;->this$0:Lcom/squareup/okhttp3/internal/http/Http1xStream;

    # getter for: Lcom/squareup/okhttp3/internal/http/Http1xStream;->sink:Lcom/squareup/okio/BufferedSink;
    invoke-static {v1}, Lcom/squareup/okhttp3/internal/http/Http1xStream;->access$300(Lcom/squareup/okhttp3/internal/http/Http1xStream;)Lcom/squareup/okio/BufferedSink;

    move-result-object v1

    invoke-interface {v1}, Lcom/squareup/okio/BufferedSink;->timeout()Lcom/squareup/okio/Timeout;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/okio/ForwardingTimeout;-><init>(Lcom/squareup/okio/Timeout;)V

    iput-object v0, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream$ChunkedSink;->timeout:Lcom/squareup/okio/ForwardingTimeout;

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp3/internal/http/Http1xStream;Lcom/squareup/okhttp3/internal/http/Http1xStream$1;)V
    .locals 0

    .prologue
    .line 304
    invoke-direct {p0, p1}, Lcom/squareup/okhttp3/internal/http/Http1xStream$ChunkedSink;-><init>(Lcom/squareup/okhttp3/internal/http/Http1xStream;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    .prologue
    .line 328
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream$ChunkedSink;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 333
    :goto_0
    monitor-exit p0

    return-void

    .line 329
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream$ChunkedSink;->closed:Z

    .line 330
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream$ChunkedSink;->this$0:Lcom/squareup/okhttp3/internal/http/Http1xStream;

    # getter for: Lcom/squareup/okhttp3/internal/http/Http1xStream;->sink:Lcom/squareup/okio/BufferedSink;
    invoke-static {v0}, Lcom/squareup/okhttp3/internal/http/Http1xStream;->access$300(Lcom/squareup/okhttp3/internal/http/Http1xStream;)Lcom/squareup/okio/BufferedSink;

    move-result-object v0

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lcom/squareup/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/squareup/okio/BufferedSink;

    .line 331
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream$ChunkedSink;->this$0:Lcom/squareup/okhttp3/internal/http/Http1xStream;

    iget-object v1, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream$ChunkedSink;->timeout:Lcom/squareup/okio/ForwardingTimeout;

    # invokes: Lcom/squareup/okhttp3/internal/http/Http1xStream;->detachTimeout(Lcom/squareup/okio/ForwardingTimeout;)V
    invoke-static {v0, v1}, Lcom/squareup/okhttp3/internal/http/Http1xStream;->access$400(Lcom/squareup/okhttp3/internal/http/Http1xStream;Lcom/squareup/okio/ForwardingTimeout;)V

    .line 332
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream$ChunkedSink;->this$0:Lcom/squareup/okhttp3/internal/http/Http1xStream;

    const/4 v1, 0x3

    # setter for: Lcom/squareup/okhttp3/internal/http/Http1xStream;->state:I
    invoke-static {v0, v1}, Lcom/squareup/okhttp3/internal/http/Http1xStream;->access$502(Lcom/squareup/okhttp3/internal/http/Http1xStream;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 328
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    .prologue
    .line 323
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream$ChunkedSink;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 325
    :goto_0
    monitor-exit p0

    return-void

    .line 324
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream$ChunkedSink;->this$0:Lcom/squareup/okhttp3/internal/http/Http1xStream;

    # getter for: Lcom/squareup/okhttp3/internal/http/Http1xStream;->sink:Lcom/squareup/okio/BufferedSink;
    invoke-static {v0}, Lcom/squareup/okhttp3/internal/http/Http1xStream;->access$300(Lcom/squareup/okhttp3/internal/http/Http1xStream;)Lcom/squareup/okio/BufferedSink;

    move-result-object v0

    invoke-interface {v0}, Lcom/squareup/okio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 323
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public timeout()Lcom/squareup/okio/Timeout;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream$ChunkedSink;->timeout:Lcom/squareup/okio/ForwardingTimeout;

    return-object v0
.end method

.method public write(Lcom/squareup/okio/Buffer;J)V
    .locals 2

    .prologue
    .line 313
    iget-boolean v0, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream$ChunkedSink;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 314
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 320
    :goto_0
    return-void

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream$ChunkedSink;->this$0:Lcom/squareup/okhttp3/internal/http/Http1xStream;

    # getter for: Lcom/squareup/okhttp3/internal/http/Http1xStream;->sink:Lcom/squareup/okio/BufferedSink;
    invoke-static {v0}, Lcom/squareup/okhttp3/internal/http/Http1xStream;->access$300(Lcom/squareup/okhttp3/internal/http/Http1xStream;)Lcom/squareup/okio/BufferedSink;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/squareup/okio/BufferedSink;->writeHexadecimalUnsignedLong(J)Lcom/squareup/okio/BufferedSink;

    .line 317
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream$ChunkedSink;->this$0:Lcom/squareup/okhttp3/internal/http/Http1xStream;

    # getter for: Lcom/squareup/okhttp3/internal/http/Http1xStream;->sink:Lcom/squareup/okio/BufferedSink;
    invoke-static {v0}, Lcom/squareup/okhttp3/internal/http/Http1xStream;->access$300(Lcom/squareup/okhttp3/internal/http/Http1xStream;)Lcom/squareup/okio/BufferedSink;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lcom/squareup/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/squareup/okio/BufferedSink;

    .line 318
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream$ChunkedSink;->this$0:Lcom/squareup/okhttp3/internal/http/Http1xStream;

    # getter for: Lcom/squareup/okhttp3/internal/http/Http1xStream;->sink:Lcom/squareup/okio/BufferedSink;
    invoke-static {v0}, Lcom/squareup/okhttp3/internal/http/Http1xStream;->access$300(Lcom/squareup/okhttp3/internal/http/Http1xStream;)Lcom/squareup/okio/BufferedSink;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/squareup/okio/BufferedSink;->write(Lcom/squareup/okio/Buffer;J)V

    .line 319
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream$ChunkedSink;->this$0:Lcom/squareup/okhttp3/internal/http/Http1xStream;

    # getter for: Lcom/squareup/okhttp3/internal/http/Http1xStream;->sink:Lcom/squareup/okio/BufferedSink;
    invoke-static {v0}, Lcom/squareup/okhttp3/internal/http/Http1xStream;->access$300(Lcom/squareup/okhttp3/internal/http/Http1xStream;)Lcom/squareup/okio/BufferedSink;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lcom/squareup/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/squareup/okio/BufferedSink;

    goto :goto_0
.end method
