.class public Lcom/ss/android/websocket/internal/WebSocketService$1$3;
.super Ljava/lang/Object;
.source "WebSocketService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/websocket/internal/WebSocketService$1;->onFailure(Ljava/io/IOException;Lcom/squareup/okhttp/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/websocket/ws/output/WSHandShakeState;

.field final synthetic b:Lcom/ss/android/websocket/ws/WebSocketStatus;

.field final synthetic c:Lcom/ss/android/websocket/internal/WebSocketService$1;


# direct methods
.method constructor <init>(Lcom/ss/android/websocket/internal/WebSocketService$1;Lcom/ss/android/websocket/ws/output/WSHandShakeState;Lcom/ss/android/websocket/ws/WebSocketStatus;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/ss/android/websocket/internal/WebSocketService$1$3;->c:Lcom/ss/android/websocket/internal/WebSocketService$1;

    iput-object p2, p0, Lcom/ss/android/websocket/internal/WebSocketService$1$3;->a:Lcom/ss/android/websocket/ws/output/WSHandShakeState;

    iput-object p3, p0, Lcom/ss/android/websocket/internal/WebSocketService$1$3;->b:Lcom/ss/android/websocket/ws/WebSocketStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 264
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/websocket/ws/output/WSFailEvent;

    iget-object v2, p0, Lcom/ss/android/websocket/internal/WebSocketService$1$3;->c:Lcom/ss/android/websocket/internal/WebSocketService$1;

    iget-object v2, v2, Lcom/ss/android/websocket/internal/WebSocketService$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/websocket/internal/WebSocketService$1$3;->a:Lcom/ss/android/websocket/ws/output/WSHandShakeState;

    invoke-direct {v1, v2, v3}, Lcom/ss/android/websocket/ws/output/WSFailEvent;-><init>(Ljava/lang/String;Lcom/ss/android/websocket/ws/output/WSHandShakeState;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 265
    iget-object v0, p0, Lcom/ss/android/websocket/internal/WebSocketService$1$3;->c:Lcom/ss/android/websocket/internal/WebSocketService$1;

    iget-object v0, v0, Lcom/ss/android/websocket/internal/WebSocketService$1;->c:Lcom/ss/android/websocket/internal/WebSocketService;

    iget-object v1, p0, Lcom/ss/android/websocket/internal/WebSocketService$1$3;->c:Lcom/ss/android/websocket/internal/WebSocketService$1;

    iget-object v1, v1, Lcom/ss/android/websocket/internal/WebSocketService$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/websocket/internal/WebSocketService$1$3;->c:Lcom/ss/android/websocket/internal/WebSocketService$1;

    iget-object v2, v2, Lcom/ss/android/websocket/internal/WebSocketService$1;->b:Lcom/ss/android/websocket/ws/input/OpenWSExtraParamsGetter;

    iget-object v3, p0, Lcom/ss/android/websocket/internal/WebSocketService$1$3;->a:Lcom/ss/android/websocket/ws/output/WSHandShakeState;

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/websocket/internal/WebSocketService;->a(Lcom/ss/android/websocket/internal/WebSocketService;Ljava/lang/String;Lcom/ss/android/websocket/ws/input/OpenWSExtraParamsGetter;Lcom/ss/android/websocket/ws/output/WSHandShakeState;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/ss/android/websocket/internal/WebSocketService$1$3;->b:Lcom/ss/android/websocket/ws/WebSocketStatus;

    if-nez v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/ss/android/websocket/internal/WebSocketService$1$3;->c:Lcom/ss/android/websocket/internal/WebSocketService$1;

    iget-object v0, v0, Lcom/ss/android/websocket/internal/WebSocketService$1;->c:Lcom/ss/android/websocket/internal/WebSocketService;

    invoke-static {v0}, Lcom/ss/android/websocket/internal/WebSocketService;->d(Lcom/ss/android/websocket/internal/WebSocketService;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/websocket/internal/WebSocketService$1$3;->c:Lcom/ss/android/websocket/internal/WebSocketService$1;

    iget-object v1, v1, Lcom/ss/android/websocket/internal/WebSocketService$1;->a:Ljava/lang/String;

    new-instance v2, Lcom/ss/android/websocket/ws/WebSocketStatus;

    sget-object v3, Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;->RETRY_WAITING:Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;

    const-wide/16 v4, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/ss/android/websocket/ws/WebSocketStatus;-><init>(Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;J)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    :goto_0
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/websocket/ws/output/WSStatusChangeEvent;

    iget-object v2, p0, Lcom/ss/android/websocket/internal/WebSocketService$1$3;->c:Lcom/ss/android/websocket/internal/WebSocketService$1;

    iget-object v2, v2, Lcom/ss/android/websocket/internal/WebSocketService$1;->a:Ljava/lang/String;

    sget-object v3, Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;->RETRY_WAITING:Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;

    invoke-direct {v1, v2, v3}, Lcom/ss/android/websocket/ws/output/WSStatusChangeEvent;-><init>(Ljava/lang/String;Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 277
    :goto_1
    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/ss/android/websocket/internal/WebSocketService$1$3;->c:Lcom/ss/android/websocket/internal/WebSocketService$1;

    iget-object v0, v0, Lcom/ss/android/websocket/internal/WebSocketService$1;->c:Lcom/ss/android/websocket/internal/WebSocketService;

    invoke-static {v0}, Lcom/ss/android/websocket/internal/WebSocketService;->d(Lcom/ss/android/websocket/internal/WebSocketService;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/websocket/internal/WebSocketService$1$3;->c:Lcom/ss/android/websocket/internal/WebSocketService$1;

    iget-object v1, v1, Lcom/ss/android/websocket/internal/WebSocketService$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/websocket/internal/WebSocketService$1$3;->b:Lcom/ss/android/websocket/ws/WebSocketStatus;

    sget-object v3, Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;->RETRY_WAITING:Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;

    invoke-virtual {v2, v3}, Lcom/ss/android/websocket/ws/WebSocketStatus;->a(Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;)Lcom/ss/android/websocket/ws/WebSocketStatus;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/ss/android/websocket/internal/WebSocketService$1$3;->c:Lcom/ss/android/websocket/internal/WebSocketService$1;

    iget-object v0, v0, Lcom/ss/android/websocket/internal/WebSocketService$1;->c:Lcom/ss/android/websocket/internal/WebSocketService;

    invoke-static {v0}, Lcom/ss/android/websocket/internal/WebSocketService;->d(Lcom/ss/android/websocket/internal/WebSocketService;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/websocket/internal/WebSocketService$1$3;->c:Lcom/ss/android/websocket/internal/WebSocketService$1;

    iget-object v1, v1, Lcom/ss/android/websocket/internal/WebSocketService$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/websocket/ws/output/WSStatusChangeEvent;

    iget-object v2, p0, Lcom/ss/android/websocket/internal/WebSocketService$1$3;->c:Lcom/ss/android/websocket/internal/WebSocketService$1;

    iget-object v2, v2, Lcom/ss/android/websocket/internal/WebSocketService$1;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/ss/android/websocket/ws/output/WSStatusChangeEvent;-><init>(Ljava/lang/String;Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 275
    iget-object v0, p0, Lcom/ss/android/websocket/internal/WebSocketService$1$3;->c:Lcom/ss/android/websocket/internal/WebSocketService$1;

    iget-object v0, v0, Lcom/ss/android/websocket/internal/WebSocketService$1;->c:Lcom/ss/android/websocket/internal/WebSocketService;

    invoke-static {v0}, Lcom/ss/android/websocket/internal/WebSocketService;->c(Lcom/ss/android/websocket/internal/WebSocketService;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/websocket/internal/WebSocketService$1$3;->c:Lcom/ss/android/websocket/internal/WebSocketService$1;

    iget-object v1, v1, Lcom/ss/android/websocket/internal/WebSocketService$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
