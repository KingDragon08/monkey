.class public final Lcom/squareup/okhttp3/internal/http/CallServerInterceptor;
.super Ljava/lang/Object;
.source "CallServerInterceptor.java"

# interfaces
.implements Lcom/squareup/okhttp3/Interceptor;


# instance fields
.field private final forWebSocket:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean p1, p0, Lcom/squareup/okhttp3/internal/http/CallServerInterceptor;->forWebSocket:Z

    .line 34
    return-void
.end method


# virtual methods
.method public intercept(Lcom/squareup/okhttp3/Interceptor$Chain;)Lcom/squareup/okhttp3/Response;
    .locals 8

    .prologue
    .line 37
    move-object v0, p1

    check-cast v0, Lcom/squareup/okhttp3/internal/http/RealInterceptorChain;

    invoke-virtual {v0}, Lcom/squareup/okhttp3/internal/http/RealInterceptorChain;->httpStream()Lcom/squareup/okhttp3/internal/http/HttpStream;

    move-result-object v1

    move-object v0, p1

    .line 38
    check-cast v0, Lcom/squareup/okhttp3/internal/http/RealInterceptorChain;

    invoke-virtual {v0}, Lcom/squareup/okhttp3/internal/http/RealInterceptorChain;->streamAllocation()Lcom/squareup/okhttp3/internal/connection/StreamAllocation;

    move-result-object v2

    .line 39
    invoke-interface {p1}, Lcom/squareup/okhttp3/Interceptor$Chain;->request()Lcom/squareup/okhttp3/Request;

    move-result-object v0

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 42
    invoke-interface {v1, v0}, Lcom/squareup/okhttp3/internal/http/HttpStream;->writeRequestHeaders(Lcom/squareup/okhttp3/Request;)V

    .line 44
    invoke-virtual {v0}, Lcom/squareup/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/okhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/squareup/okhttp3/Request;->body()Lcom/squareup/okhttp3/RequestBody;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 45
    invoke-virtual {v0}, Lcom/squareup/okhttp3/Request;->body()Lcom/squareup/okhttp3/RequestBody;

    move-result-object v3

    invoke-virtual {v3}, Lcom/squareup/okhttp3/RequestBody;->contentLength()J

    move-result-wide v6

    invoke-interface {v1, v0, v6, v7}, Lcom/squareup/okhttp3/internal/http/HttpStream;->createRequestBody(Lcom/squareup/okhttp3/Request;J)Lcom/squareup/okio/Sink;

    move-result-object v3

    .line 46
    invoke-static {v3}, Lcom/squareup/okio/Okio;->buffer(Lcom/squareup/okio/Sink;)Lcom/squareup/okio/BufferedSink;

    move-result-object v3

    .line 47
    invoke-virtual {v0}, Lcom/squareup/okhttp3/Request;->body()Lcom/squareup/okhttp3/RequestBody;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/squareup/okhttp3/RequestBody;->writeTo(Lcom/squareup/okio/BufferedSink;)V

    .line 48
    invoke-interface {v3}, Lcom/squareup/okio/BufferedSink;->close()V

    .line 51
    :cond_0
    invoke-interface {v1}, Lcom/squareup/okhttp3/internal/http/HttpStream;->finishRequest()V

    .line 53
    invoke-interface {v1}, Lcom/squareup/okhttp3/internal/http/HttpStream;->readResponseHeaders()Lcom/squareup/okhttp3/Response$Builder;

    move-result-object v3

    .line 54
    invoke-virtual {v3, v0}, Lcom/squareup/okhttp3/Response$Builder;->request(Lcom/squareup/okhttp3/Request;)Lcom/squareup/okhttp3/Response$Builder;

    move-result-object v0

    .line 55
    invoke-virtual {v2}, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->connection()Lcom/squareup/okhttp3/internal/connection/RealConnection;

    move-result-object v3

    invoke-virtual {v3}, Lcom/squareup/okhttp3/internal/connection/RealConnection;->handshake()Lcom/squareup/okhttp3/Handshake;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/squareup/okhttp3/Response$Builder;->handshake(Lcom/squareup/okhttp3/Handshake;)Lcom/squareup/okhttp3/Response$Builder;

    move-result-object v0

    .line 56
    invoke-virtual {v0, v4, v5}, Lcom/squareup/okhttp3/Response$Builder;->sentRequestAtMillis(J)Lcom/squareup/okhttp3/Response$Builder;

    move-result-object v0

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/squareup/okhttp3/Response$Builder;->receivedResponseAtMillis(J)Lcom/squareup/okhttp3/Response$Builder;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/squareup/okhttp3/Response$Builder;->build()Lcom/squareup/okhttp3/Response;

    move-result-object v0

    .line 60
    iget-boolean v3, p0, Lcom/squareup/okhttp3/internal/http/CallServerInterceptor;->forWebSocket:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/squareup/okhttp3/Response;->code()I

    move-result v3

    const/16 v4, 0x65

    if-eq v3, v4, :cond_2

    .line 61
    :cond_1
    invoke-virtual {v0}, Lcom/squareup/okhttp3/Response;->newBuilder()Lcom/squareup/okhttp3/Response$Builder;

    move-result-object v3

    .line 62
    invoke-interface {v1, v0}, Lcom/squareup/okhttp3/internal/http/HttpStream;->openResponseBody(Lcom/squareup/okhttp3/Response;)Lcom/squareup/okhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/squareup/okhttp3/Response$Builder;->body(Lcom/squareup/okhttp3/ResponseBody;)Lcom/squareup/okhttp3/Response$Builder;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/squareup/okhttp3/Response$Builder;->build()Lcom/squareup/okhttp3/Response;

    move-result-object v0

    .line 66
    :cond_2
    const-string v1, "close"

    invoke-virtual {v0}, Lcom/squareup/okhttp3/Response;->request()Lcom/squareup/okhttp3/Request;

    move-result-object v3

    const-string v4, "Connection"

    invoke-virtual {v3, v4}, Lcom/squareup/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "close"

    const-string v3, "Connection"

    .line 67
    invoke-virtual {v0, v3}, Lcom/squareup/okhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 68
    :cond_3
    invoke-virtual {v2}, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->noNewStreams()V

    .line 71
    :cond_4
    invoke-virtual {v0}, Lcom/squareup/okhttp3/Response;->code()I

    move-result v1

    .line 72
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_5

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_6

    :cond_5
    invoke-virtual {v0}, Lcom/squareup/okhttp3/Response;->body()Lcom/squareup/okhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/okhttp3/ResponseBody;->contentLength()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_6

    .line 73
    new-instance v2, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTP "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " had non-zero Content-Length: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 74
    invoke-virtual {v0}, Lcom/squareup/okhttp3/Response;->body()Lcom/squareup/okhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp3/ResponseBody;->contentLength()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 77
    :cond_6
    return-object v0
.end method
