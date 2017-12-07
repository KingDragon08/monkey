.class public Lcom/squareup/okhttp/ws/WebSocketCall$StreamWebSocket;
.super Lcom/squareup/okhttp/internal/ws/RealWebSocket;
.source "WebSocketCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/ws/WebSocketCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StreamWebSocket"
.end annotation


# instance fields
.field private final replyExecutor:Ljava/util/concurrent/ExecutorService;

.field private final streamAllocation:Lcom/squareup/okhttp/internal/http/StreamAllocation;


# direct methods
.method private constructor <init>(Lcom/squareup/okhttp/internal/http/StreamAllocation;Ljava/util/Random;Ljava/util/concurrent/ExecutorService;Lcom/squareup/okhttp/ws/WebSocketListener;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 175
    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/http/StreamAllocation;->connection()Lcom/squareup/okhttp/internal/io/RealConnection;

    move-result-object v0

    iget-object v2, v0, Lcom/squareup/okhttp/internal/io/RealConnection;->source:Lokio/BufferedSource;

    .line 176
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/http/StreamAllocation;->connection()Lcom/squareup/okhttp/internal/io/RealConnection;

    move-result-object v0

    iget-object v3, v0, Lcom/squareup/okhttp/internal/io/RealConnection;->sink:Lokio/BufferedSink;

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 175
    invoke-direct/range {v0 .. v7}, Lcom/squareup/okhttp/internal/ws/RealWebSocket;-><init>(ZLokio/BufferedSource;Lokio/BufferedSink;Ljava/util/Random;Ljava/util/concurrent/Executor;Lcom/squareup/okhttp/ws/WebSocketListener;Ljava/lang/String;)V

    .line 177
    iput-object p1, p0, Lcom/squareup/okhttp/ws/WebSocketCall$StreamWebSocket;->streamAllocation:Lcom/squareup/okhttp/internal/http/StreamAllocation;

    .line 178
    iput-object p3, p0, Lcom/squareup/okhttp/ws/WebSocketCall$StreamWebSocket;->replyExecutor:Ljava/util/concurrent/ExecutorService;

    .line 179
    return-void
.end method

.method static create(Lcom/squareup/okhttp/internal/http/StreamAllocation;Lcom/squareup/okhttp/Response;Ljava/util/Random;Lcom/squareup/okhttp/ws/WebSocketListener;)Lcom/squareup/okhttp/internal/ws/RealWebSocket;
    .locals 10

    .prologue
    const/4 v2, 0x1

    .line 161
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->request()Lcom/squareup/okhttp/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->urlString()Ljava/lang/String;

    move-result-object v0

    .line 162
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const-string v3, "OkHttp %s WebSocket"

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    .line 164
    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/squareup/okhttp/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    move v3, v2

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 165
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 167
    new-instance v2, Lcom/squareup/okhttp/ws/WebSocketCall$StreamWebSocket;

    move-object v3, p0

    move-object v4, p2

    move-object v5, v1

    move-object v6, p3

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lcom/squareup/okhttp/ws/WebSocketCall$StreamWebSocket;-><init>(Lcom/squareup/okhttp/internal/http/StreamAllocation;Ljava/util/Random;Ljava/util/concurrent/ExecutorService;Lcom/squareup/okhttp/ws/WebSocketListener;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method protected close()V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/squareup/okhttp/ws/WebSocketCall$StreamWebSocket;->replyExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 183
    iget-object v0, p0, Lcom/squareup/okhttp/ws/WebSocketCall$StreamWebSocket;->streamAllocation:Lcom/squareup/okhttp/internal/http/StreamAllocation;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/StreamAllocation;->noNewStreams()V

    .line 184
    iget-object v0, p0, Lcom/squareup/okhttp/ws/WebSocketCall$StreamWebSocket;->streamAllocation:Lcom/squareup/okhttp/internal/http/StreamAllocation;

    iget-object v1, p0, Lcom/squareup/okhttp/ws/WebSocketCall$StreamWebSocket;->streamAllocation:Lcom/squareup/okhttp/internal/http/StreamAllocation;

    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/http/StreamAllocation;->stream()Lcom/squareup/okhttp/internal/http/HttpStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/http/StreamAllocation;->streamFinished(Lcom/squareup/okhttp/internal/http/HttpStream;)V

    .line 185
    return-void
.end method
