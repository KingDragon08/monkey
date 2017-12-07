.class public Lcom/ss/android/websocket/internal/WebSocketService$5$1;
.super Ljava/lang/Object;
.source "WebSocketService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/websocket/internal/WebSocketService$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/websocket/internal/WebSocketService$5;


# direct methods
.method constructor <init>(Lcom/ss/android/websocket/internal/WebSocketService$5;)V
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, Lcom/ss/android/websocket/internal/WebSocketService$5$1;->a:Lcom/ss/android/websocket/internal/WebSocketService$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 516
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/websocket/ws/output/CloseWSSuccessEvent;

    const/16 v2, 0x3e8

    iget-object v3, p0, Lcom/ss/android/websocket/internal/WebSocketService$5$1;->a:Lcom/ss/android/websocket/internal/WebSocketService$5;

    iget-object v3, v3, Lcom/ss/android/websocket/internal/WebSocketService$5;->b:Ljava/lang/Exception;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/ss/android/websocket/ws/output/CloseWSSuccessEvent;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 517
    iget-object v0, p0, Lcom/ss/android/websocket/internal/WebSocketService$5$1;->a:Lcom/ss/android/websocket/internal/WebSocketService$5;

    iget-object v0, v0, Lcom/ss/android/websocket/internal/WebSocketService$5;->c:Lcom/ss/android/websocket/internal/WebSocketService;

    invoke-static {v0}, Lcom/ss/android/websocket/internal/WebSocketService;->d(Lcom/ss/android/websocket/internal/WebSocketService;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/websocket/internal/WebSocketService$5$1;->a:Lcom/ss/android/websocket/internal/WebSocketService$5;

    iget-object v1, v1, Lcom/ss/android/websocket/internal/WebSocketService$5;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/websocket/ws/output/WSStatusChangeEvent;

    iget-object v2, p0, Lcom/ss/android/websocket/internal/WebSocketService$5$1;->a:Lcom/ss/android/websocket/internal/WebSocketService$5;

    iget-object v2, v2, Lcom/ss/android/websocket/internal/WebSocketService$5;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/ss/android/websocket/ws/output/WSStatusChangeEvent;-><init>(Ljava/lang/String;Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 519
    iget-object v0, p0, Lcom/ss/android/websocket/internal/WebSocketService$5$1;->a:Lcom/ss/android/websocket/internal/WebSocketService$5;

    iget-object v0, v0, Lcom/ss/android/websocket/internal/WebSocketService$5;->c:Lcom/ss/android/websocket/internal/WebSocketService;

    invoke-static {v0}, Lcom/ss/android/websocket/internal/WebSocketService;->c(Lcom/ss/android/websocket/internal/WebSocketService;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/websocket/internal/WebSocketService$5$1;->a:Lcom/ss/android/websocket/internal/WebSocketService$5;

    iget-object v1, v1, Lcom/ss/android/websocket/internal/WebSocketService$5;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    iget-object v0, p0, Lcom/ss/android/websocket/internal/WebSocketService$5$1;->a:Lcom/ss/android/websocket/internal/WebSocketService$5;

    iget-object v0, v0, Lcom/ss/android/websocket/internal/WebSocketService$5;->c:Lcom/ss/android/websocket/internal/WebSocketService;

    invoke-static {v0}, Lcom/ss/android/websocket/internal/WebSocketService;->h(Lcom/ss/android/websocket/internal/WebSocketService;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/websocket/internal/WebSocketService$5$1;->a:Lcom/ss/android/websocket/internal/WebSocketService$5;

    iget-object v1, v1, Lcom/ss/android/websocket/internal/WebSocketService$5;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    return-void
.end method
