.class public final Lcom/squareup/okhttp3/internal/http/Http1xStream$FixedLengthSink;
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
    name = "FixedLengthSink"
.end annotation


# instance fields
.field private bytesRemaining:J

.field private closed:Z

.field final synthetic this$0:Lcom/squareup/okhttp3/internal/http/Http1xStream;

.field private final timeout:Lcom/squareup/okio/ForwardingTimeout;


# direct methods
.method private constructor <init>(Lcom/squareup/okhttp3/internal/http/Http1xStream;J)V
    .locals 2

    .prologue
    .line 267
    iput-object p1, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream$FixedLengthSink;->this$0:Lcom/squareup/okhttp3/internal/http/Http1xStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    new-instance v0, Lcom/squareup/okio/ForwardingTimeout;

    iget-object v1, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream$FixedLengthSink;->this$0:Lcom/squareup/okhttp3/internal/http/Http1xStream;

    # getter for: Lcom/squareup/okhttp3/internal/http/Http1xStream;->sink:Lcom/squareup/okio/BufferedSink;
    invoke-static {v1}, Lcom/squareup/okhttp3/internal/http/Http1xStream;->access$300(Lcom/squareup/okhttp3/internal/http/Http1xStream;)Lcom/squareup/okio/BufferedSink;

    move-result-object v1

    invoke-interface {v1}, Lcom/squareup/okio/BufferedSink;->timeout()Lcom/squareup/okio/Timeout;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/okio/ForwardingTimeout;-><init>(Lcom/squareup/okio/Timeout;)V

    iput-object v0, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream$FixedLengthSink;->timeout:Lcom/squareup/okio/ForwardingTimeout;

    .line 268
    iput-wide p2, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream$FixedLengthSink;->bytesRemaining:J

    .line 269
    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp3/internal/http/Http1xStream;JLcom/squareup/okhttp3/internal/http/Http1xStream$1;)V
    .locals 0

    .prologue
    .line 262
    invoke-direct {p0, p1, p2, p3}, Lcom/squareup/okhttp3/internal/http/Http1xStream$FixedLengthSink;-><init>(Lcom/squareup/okhttp3/internal/http/Http1xStream;J)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .prologue
    .line 292
    iget-boolean v0, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream$FixedLengthSink;->closed:Z

    if-eqz v0, :cond_0

    .line 297
    :goto_0
    return-void

    .line 293
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream$FixedLengthSink;->closed:Z

    .line 294
    iget-wide v0, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream$FixedLengthSink;->bytesRemaining:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream$FixedLengthSink;->this$0:Lcom/squareup/okhttp3/internal/http/Http1xStream;

    iget-object v1, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream$FixedLengthSink;->timeout:Lcom/squareup/okio/ForwardingTimeout;

    # invokes: Lcom/squareup/okhttp3/internal/http/Http1xStream;->detachTimeout(Lcom/squareup/okio/ForwardingTimeout;)V
    invoke-static {v0, v1}, Lcom/squareup/okhttp3/internal/http/Http1xStream;->access$400(Lcom/squareup/okhttp3/internal/http/Http1xStream;Lcom/squareup/okio/ForwardingTimeout;)V

    .line 296
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream$FixedLengthSink;->this$0:Lcom/squareup/okhttp3/internal/http/Http1xStream;

    const/4 v1, 0x3

    # setter for: Lcom/squareup/okhttp3/internal/http/Http1xStream;->state:I
    invoke-static {v0, v1}, Lcom/squareup/okhttp3/internal/http/Http1xStream;->access$502(Lcom/squareup/okhttp3/internal/http/Http1xStream;I)I

    goto :goto_0
.end method

.method public flush()V
    .locals 1

    .prologue
    .line 287
    iget-boolean v0, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream$FixedLengthSink;->closed:Z

    if-eqz v0, :cond_0

    .line 289
    :goto_0
    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream$FixedLengthSink;->this$0:Lcom/squareup/okhttp3/internal/http/Http1xStream;

    # getter for: Lcom/squareup/okhttp3/internal/http/Http1xStream;->sink:Lcom/squareup/okio/BufferedSink;
    invoke-static {v0}, Lcom/squareup/okhttp3/internal/http/Http1xStream;->access$300(Lcom/squareup/okhttp3/internal/http/Http1xStream;)Lcom/squareup/okio/BufferedSink;

    move-result-object v0

    invoke-interface {v0}, Lcom/squareup/okio/BufferedSink;->flush()V

    goto :goto_0
.end method

.method public timeout()Lcom/squareup/okio/Timeout;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream$FixedLengthSink;->timeout:Lcom/squareup/okio/ForwardingTimeout;

    return-object v0
.end method

.method public write(Lcom/squareup/okio/Buffer;J)V
    .locals 6

    .prologue
    .line 276
    iget-boolean v0, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream$FixedLengthSink;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 277
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/squareup/okhttp3/internal/Util;->checkOffsetAndCount(JJJ)V

    .line 278
    iget-wide v0, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream$FixedLengthSink;->bytesRemaining:J

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 279
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream$FixedLengthSink;->bytesRemaining:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes but received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream$FixedLengthSink;->this$0:Lcom/squareup/okhttp3/internal/http/Http1xStream;

    # getter for: Lcom/squareup/okhttp3/internal/http/Http1xStream;->sink:Lcom/squareup/okio/BufferedSink;
    invoke-static {v0}, Lcom/squareup/okhttp3/internal/http/Http1xStream;->access$300(Lcom/squareup/okhttp3/internal/http/Http1xStream;)Lcom/squareup/okio/BufferedSink;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/squareup/okio/BufferedSink;->write(Lcom/squareup/okio/Buffer;J)V

    .line 283
    iget-wide v0, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream$FixedLengthSink;->bytesRemaining:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream$FixedLengthSink;->bytesRemaining:J

    .line 284
    return-void
.end method
