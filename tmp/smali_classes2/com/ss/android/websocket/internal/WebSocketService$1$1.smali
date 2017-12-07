.class public Lcom/ss/android/websocket/internal/WebSocketService$1$1;
.super Ljava/lang/Object;
.source "WebSocketService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/websocket/internal/WebSocketService$1;->onOpen(Lcom/squareup/okhttp/ws/WebSocket;Lcom/squareup/okhttp/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/squareup/okhttp/ws/WebSocket;

.field final synthetic c:J

.field final synthetic d:Lcom/ss/android/websocket/internal/WebSocketService$1;


# direct methods
.method constructor <init>(Lcom/ss/android/websocket/internal/WebSocketService$1;Ljava/lang/String;Lcom/squareup/okhttp/ws/WebSocket;J)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/ss/android/websocket/internal/WebSocketService$1$1;->d:Lcom/ss/android/websocket/internal/WebSocketService$1;

    iput-object p2, p0, Lcom/ss/android/websocket/internal/WebSocketService$1$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/websocket/internal/WebSocketService$1$1;->b:Lcom/squareup/okhttp/ws/WebSocket;

    iput-wide p4, p0, Lcom/ss/android/websocket/internal/WebSocketService$1$1;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 209
    sget-object v0, Lcom/ss/android/websocket/ws/a;->a:Lcom/ss/android/websocket/ws/a;

    invoke-virtual {v0}, Lcom/ss/android/websocket/ws/a;->a()Lcom/ss/android/websocket/ws/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/websocket/ws/a/c;->a()V

    .line 210
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/websocket/ws/output/OpenWSSuccessEvent;

    iget-object v2, p0, Lcom/ss/android/websocket/internal/WebSocketService$1$1;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/ss/android/websocket/ws/output/OpenWSSuccessEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 211
    iget-object v0, p0, Lcom/ss/android/websocket/internal/WebSocketService$1$1;->d:Lcom/ss/android/websocket/internal/WebSocketService$1;

    iget-object v0, v0, Lcom/ss/android/websocket/internal/WebSocketService$1;->c:Lcom/ss/android/websocket/internal/WebSocketService;

    invoke-static {v0}, Lcom/ss/android/websocket/internal/WebSocketService;->c(Lcom/ss/android/websocket/internal/WebSocketService;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/websocket/internal/WebSocketService$1$1;->d:Lcom/ss/android/websocket/internal/WebSocketService$1;

    iget-object v1, v1, Lcom/ss/android/websocket/internal/WebSocketService$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/websocket/internal/WebSocketService$1$1;->b:Lcom/squareup/okhttp/ws/WebSocket;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    iget-object v0, p0, Lcom/ss/android/websocket/internal/WebSocketService$1$1;->d:Lcom/ss/android/websocket/internal/WebSocketService$1;

    iget-object v0, v0, Lcom/ss/android/websocket/internal/WebSocketService$1;->c:Lcom/ss/android/websocket/internal/WebSocketService;

    invoke-static {v0}, Lcom/ss/android/websocket/internal/WebSocketService;->d(Lcom/ss/android/websocket/internal/WebSocketService;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/websocket/internal/WebSocketService$1$1;->d:Lcom/ss/android/websocket/internal/WebSocketService$1;

    iget-object v1, v1, Lcom/ss/android/websocket/internal/WebSocketService$1;->a:Ljava/lang/String;

    new-instance v2, Lcom/ss/android/websocket/ws/WebSocketStatus;

    sget-object v3, Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;->CONNECTED:Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;

    iget-wide v4, p0, Lcom/ss/android/websocket/internal/WebSocketService$1$1;->c:J

    invoke-direct {v2, v3, v4, v5}, Lcom/ss/android/websocket/ws/WebSocketStatus;-><init>(Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;J)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/websocket/ws/output/WSStatusChangeEvent;

    iget-object v2, p0, Lcom/ss/android/websocket/internal/WebSocketService$1$1;->d:Lcom/ss/android/websocket/internal/WebSocketService$1;

    iget-object v2, v2, Lcom/ss/android/websocket/internal/WebSocketService$1;->a:Ljava/lang/String;

    sget-object v3, Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;->CONNECTED:Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;

    invoke-direct {v1, v2, v3}, Lcom/ss/android/websocket/ws/output/WSStatusChangeEvent;-><init>(Ljava/lang/String;Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 215
    iget-object v0, p0, Lcom/ss/android/websocket/internal/WebSocketService$1$1;->d:Lcom/ss/android/websocket/internal/WebSocketService$1;

    iget-object v0, v0, Lcom/ss/android/websocket/internal/WebSocketService$1;->c:Lcom/ss/android/websocket/internal/WebSocketService;

    invoke-static {v0}, Lcom/ss/android/websocket/internal/WebSocketService;->e(Lcom/ss/android/websocket/internal/WebSocketService;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/ss/android/websocket/ws/input/OpenWSEvent;

    iget-object v3, p0, Lcom/ss/android/websocket/internal/WebSocketService$1$1;->d:Lcom/ss/android/websocket/internal/WebSocketService$1;

    iget-object v3, v3, Lcom/ss/android/websocket/internal/WebSocketService$1;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/websocket/internal/WebSocketService$1$1;->d:Lcom/ss/android/websocket/internal/WebSocketService$1;

    iget-object v4, v4, Lcom/ss/android/websocket/internal/WebSocketService$1;->b:Lcom/ss/android/websocket/ws/input/OpenWSExtraParamsGetter;

    invoke-direct {v2, v3, v4}, Lcom/ss/android/websocket/ws/input/OpenWSEvent;-><init>(Ljava/lang/String;Lcom/ss/android/websocket/ws/input/OpenWSExtraParamsGetter;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 216
    return-void
.end method
