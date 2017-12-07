.class public Lcom/ss/android/websocket/internal/WebSocketService$1$5;
.super Ljava/lang/Object;
.source "WebSocketService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/websocket/internal/WebSocketService$1;->onPong(Lokio/Buffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/websocket/internal/WebSocketService$1;


# direct methods
.method constructor <init>(Lcom/ss/android/websocket/internal/WebSocketService$1;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/ss/android/websocket/internal/WebSocketService$1$5;->a:Lcom/ss/android/websocket/internal/WebSocketService$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 315
    iget-object v0, p0, Lcom/ss/android/websocket/internal/WebSocketService$1$5;->a:Lcom/ss/android/websocket/internal/WebSocketService$1;

    iget-object v0, v0, Lcom/ss/android/websocket/internal/WebSocketService$1;->c:Lcom/ss/android/websocket/internal/WebSocketService;

    invoke-static {v0}, Lcom/ss/android/websocket/internal/WebSocketService;->c(Lcom/ss/android/websocket/internal/WebSocketService;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/websocket/internal/WebSocketService$1$5;->a:Lcom/ss/android/websocket/internal/WebSocketService$1;

    iget-object v1, v1, Lcom/ss/android/websocket/internal/WebSocketService$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/ss/android/websocket/internal/WebSocketService$1$5;->a:Lcom/ss/android/websocket/internal/WebSocketService$1;

    iget-object v0, v0, Lcom/ss/android/websocket/internal/WebSocketService$1;->c:Lcom/ss/android/websocket/internal/WebSocketService;

    invoke-static {v0}, Lcom/ss/android/websocket/internal/WebSocketService;->e(Lcom/ss/android/websocket/internal/WebSocketService;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/ss/android/websocket/ws/input/OpenWSEvent;

    iget-object v3, p0, Lcom/ss/android/websocket/internal/WebSocketService$1$5;->a:Lcom/ss/android/websocket/internal/WebSocketService$1;

    iget-object v3, v3, Lcom/ss/android/websocket/internal/WebSocketService$1;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/websocket/internal/WebSocketService$1$5;->a:Lcom/ss/android/websocket/internal/WebSocketService$1;

    iget-object v4, v4, Lcom/ss/android/websocket/internal/WebSocketService$1;->b:Lcom/ss/android/websocket/ws/input/OpenWSExtraParamsGetter;

    invoke-direct {v2, v3, v4}, Lcom/ss/android/websocket/ws/input/OpenWSEvent;-><init>(Ljava/lang/String;Lcom/ss/android/websocket/ws/input/OpenWSExtraParamsGetter;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 318
    :cond_0
    return-void
.end method
