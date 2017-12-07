.class public Lcom/ss/android/websocket/internal/WebSocketService$3;
.super Ljava/lang/Object;
.source "WebSocketService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/websocket/internal/WebSocketService;->a(Lcom/ss/android/websocket/ws/input/OpenWSEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ss/android/websocket/ws/input/OpenWSExtraParamsGetter;

.field final synthetic c:Lcom/ss/android/websocket/internal/WebSocketService;


# direct methods
.method constructor <init>(Lcom/ss/android/websocket/internal/WebSocketService;Ljava/lang/String;Lcom/ss/android/websocket/ws/input/OpenWSExtraParamsGetter;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lcom/ss/android/websocket/internal/WebSocketService$3;->c:Lcom/ss/android/websocket/internal/WebSocketService;

    iput-object p2, p0, Lcom/ss/android/websocket/internal/WebSocketService$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/websocket/internal/WebSocketService$3;->b:Lcom/ss/android/websocket/ws/input/OpenWSExtraParamsGetter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 459
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/websocket/ws/output/WSFailEvent;

    iget-object v2, p0, Lcom/ss/android/websocket/internal/WebSocketService$3;->a:Ljava/lang/String;

    sget-object v3, Lcom/ss/android/websocket/ws/output/WSHandShakeState;->INTERNAL_ERROR:Lcom/ss/android/websocket/ws/output/WSHandShakeState;

    invoke-direct {v1, v2, v3}, Lcom/ss/android/websocket/ws/output/WSFailEvent;-><init>(Ljava/lang/String;Lcom/ss/android/websocket/ws/output/WSHandShakeState;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 460
    iget-object v0, p0, Lcom/ss/android/websocket/internal/WebSocketService$3;->c:Lcom/ss/android/websocket/internal/WebSocketService;

    iget-object v1, p0, Lcom/ss/android/websocket/internal/WebSocketService$3;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/websocket/internal/WebSocketService$3;->b:Lcom/ss/android/websocket/ws/input/OpenWSExtraParamsGetter;

    sget-object v3, Lcom/ss/android/websocket/ws/output/WSHandShakeState;->INTERNAL_ERROR:Lcom/ss/android/websocket/ws/output/WSHandShakeState;

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/websocket/internal/WebSocketService;->a(Lcom/ss/android/websocket/internal/WebSocketService;Ljava/lang/String;Lcom/ss/android/websocket/ws/input/OpenWSExtraParamsGetter;Lcom/ss/android/websocket/ws/output/WSHandShakeState;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 461
    iget-object v0, p0, Lcom/ss/android/websocket/internal/WebSocketService$3;->c:Lcom/ss/android/websocket/internal/WebSocketService;

    invoke-static {v0}, Lcom/ss/android/websocket/internal/WebSocketService;->d(Lcom/ss/android/websocket/internal/WebSocketService;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/websocket/internal/WebSocketService$3;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/websocket/ws/WebSocketStatus;

    .line 462
    if-eqz v0, :cond_0

    .line 463
    iget-object v1, p0, Lcom/ss/android/websocket/internal/WebSocketService$3;->c:Lcom/ss/android/websocket/internal/WebSocketService;

    invoke-static {v1}, Lcom/ss/android/websocket/internal/WebSocketService;->d(Lcom/ss/android/websocket/internal/WebSocketService;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/websocket/internal/WebSocketService$3;->a:Ljava/lang/String;

    sget-object v3, Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;->RETRY_WAITING:Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;

    invoke-virtual {v0, v3}, Lcom/ss/android/websocket/ws/WebSocketStatus;->a(Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;)Lcom/ss/android/websocket/ws/WebSocketStatus;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    :cond_0
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/websocket/ws/output/WSStatusChangeEvent;

    iget-object v2, p0, Lcom/ss/android/websocket/internal/WebSocketService$3;->a:Ljava/lang/String;

    sget-object v3, Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;->RETRY_WAITING:Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;

    invoke-direct {v1, v2, v3}, Lcom/ss/android/websocket/ws/output/WSStatusChangeEvent;-><init>(Ljava/lang/String;Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 471
    :goto_0
    return-void

    .line 467
    :cond_1
    iget-object v0, p0, Lcom/ss/android/websocket/internal/WebSocketService$3;->c:Lcom/ss/android/websocket/internal/WebSocketService;

    invoke-static {v0}, Lcom/ss/android/websocket/internal/WebSocketService;->d(Lcom/ss/android/websocket/internal/WebSocketService;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/websocket/internal/WebSocketService$3;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/websocket/ws/output/WSStatusChangeEvent;

    iget-object v2, p0, Lcom/ss/android/websocket/internal/WebSocketService$3;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/ss/android/websocket/ws/output/WSStatusChangeEvent;-><init>(Ljava/lang/String;Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 469
    iget-object v0, p0, Lcom/ss/android/websocket/internal/WebSocketService$3;->c:Lcom/ss/android/websocket/internal/WebSocketService;

    invoke-static {v0}, Lcom/ss/android/websocket/internal/WebSocketService;->c(Lcom/ss/android/websocket/internal/WebSocketService;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/websocket/internal/WebSocketService$3;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
