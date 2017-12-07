.class public Lcom/squareup/okhttp/internal/ws/RealWebSocket$1;
.super Ljava/lang/Object;
.source "RealWebSocket.java"

# interfaces
.implements Lcom/squareup/okhttp/internal/ws/WebSocketReader$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/internal/ws/RealWebSocket;-><init>(ZLokio/BufferedSource;Lokio/BufferedSink;Ljava/util/Random;Ljava/util/concurrent/Executor;Lcom/squareup/okhttp/ws/WebSocketListener;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/squareup/okhttp/internal/ws/RealWebSocket;

.field final synthetic val$listener:Lcom/squareup/okhttp/ws/WebSocketListener;

.field final synthetic val$replyExecutor:Ljava/util/concurrent/Executor;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/internal/ws/RealWebSocket;Lcom/squareup/okhttp/ws/WebSocketListener;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/squareup/okhttp/internal/ws/RealWebSocket$1;->this$0:Lcom/squareup/okhttp/internal/ws/RealWebSocket;

    iput-object p2, p0, Lcom/squareup/okhttp/internal/ws/RealWebSocket$1;->val$listener:Lcom/squareup/okhttp/ws/WebSocketListener;

    iput-object p3, p0, Lcom/squareup/okhttp/internal/ws/RealWebSocket$1;->val$replyExecutor:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/squareup/okhttp/internal/ws/RealWebSocket$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose(ILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 81
    iget-object v0, p0, Lcom/squareup/okhttp/internal/ws/RealWebSocket$1;->this$0:Lcom/squareup/okhttp/internal/ws/RealWebSocket;

    # setter for: Lcom/squareup/okhttp/internal/ws/RealWebSocket;->readerSentClose:Z
    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/ws/RealWebSocket;->access$102(Lcom/squareup/okhttp/internal/ws/RealWebSocket;Z)Z

    .line 82
    iget-object v6, p0, Lcom/squareup/okhttp/internal/ws/RealWebSocket$1;->val$replyExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/squareup/okhttp/internal/ws/RealWebSocket$1$2;

    const-string v2, "OkHttp %s WebSocket Close Reply"

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/squareup/okhttp/internal/ws/RealWebSocket$1;->val$url:Ljava/lang/String;

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/squareup/okhttp/internal/ws/RealWebSocket$1$2;-><init>(Lcom/squareup/okhttp/internal/ws/RealWebSocket$1;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    return-void
.end method

.method public onMessage(Lcom/squareup/okhttp/ResponseBody;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/squareup/okhttp/internal/ws/RealWebSocket$1;->val$listener:Lcom/squareup/okhttp/ws/WebSocketListener;

    invoke-interface {v0, p1}, Lcom/squareup/okhttp/ws/WebSocketListener;->onMessage(Lcom/squareup/okhttp/ResponseBody;)V

    .line 63
    return-void
.end method

.method public onPing(Lokio/Buffer;)V
    .locals 6

    .prologue
    .line 66
    iget-object v0, p0, Lcom/squareup/okhttp/internal/ws/RealWebSocket$1;->val$replyExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/squareup/okhttp/internal/ws/RealWebSocket$1$1;

    const-string v2, "OkHttp %s WebSocket Pong Reply"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/squareup/okhttp/internal/ws/RealWebSocket$1;->val$url:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/squareup/okhttp/internal/ws/RealWebSocket$1$1;-><init>(Lcom/squareup/okhttp/internal/ws/RealWebSocket$1;Ljava/lang/String;[Ljava/lang/Object;Lokio/Buffer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 74
    return-void
.end method

.method public onPong(Lokio/Buffer;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/squareup/okhttp/internal/ws/RealWebSocket$1;->val$listener:Lcom/squareup/okhttp/ws/WebSocketListener;

    invoke-interface {v0, p1}, Lcom/squareup/okhttp/ws/WebSocketListener;->onPong(Lokio/Buffer;)V

    .line 78
    return-void
.end method
