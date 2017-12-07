.class public Lcom/ss/android/websocket/internal/WebSocketService$1$2;
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
.field final synthetic a:Ljava/io/IOException;

.field final synthetic b:Lcom/ss/android/websocket/internal/WebSocketService$1;


# direct methods
.method constructor <init>(Lcom/ss/android/websocket/internal/WebSocketService$1;Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/ss/android/websocket/internal/WebSocketService$1$2;->b:Lcom/ss/android/websocket/internal/WebSocketService$1;

    iput-object p2, p0, Lcom/ss/android/websocket/internal/WebSocketService$1$2;->a:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 233
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/websocket/ws/output/CloseWSSuccessEvent;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/ss/android/websocket/internal/WebSocketService$1$2;->a:Ljava/io/IOException;

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/ss/android/websocket/ws/output/CloseWSSuccessEvent;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 234
    iget-object v0, p0, Lcom/ss/android/websocket/internal/WebSocketService$1$2;->b:Lcom/ss/android/websocket/internal/WebSocketService$1;

    iget-object v0, v0, Lcom/ss/android/websocket/internal/WebSocketService$1;->c:Lcom/ss/android/websocket/internal/WebSocketService;

    invoke-static {v0}, Lcom/ss/android/websocket/internal/WebSocketService;->d(Lcom/ss/android/websocket/internal/WebSocketService;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/websocket/internal/WebSocketService$1$2;->b:Lcom/ss/android/websocket/internal/WebSocketService$1;

    iget-object v1, v1, Lcom/ss/android/websocket/internal/WebSocketService$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/websocket/ws/output/WSStatusChangeEvent;

    iget-object v2, p0, Lcom/ss/android/websocket/internal/WebSocketService$1$2;->b:Lcom/ss/android/websocket/internal/WebSocketService$1;

    iget-object v2, v2, Lcom/ss/android/websocket/internal/WebSocketService$1;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/ss/android/websocket/ws/output/WSStatusChangeEvent;-><init>(Ljava/lang/String;Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 236
    iget-object v0, p0, Lcom/ss/android/websocket/internal/WebSocketService$1$2;->b:Lcom/ss/android/websocket/internal/WebSocketService$1;

    iget-object v0, v0, Lcom/ss/android/websocket/internal/WebSocketService$1;->c:Lcom/ss/android/websocket/internal/WebSocketService;

    invoke-static {v0}, Lcom/ss/android/websocket/internal/WebSocketService;->c(Lcom/ss/android/websocket/internal/WebSocketService;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/websocket/internal/WebSocketService$1$2;->b:Lcom/ss/android/websocket/internal/WebSocketService$1;

    iget-object v1, v1, Lcom/ss/android/websocket/internal/WebSocketService$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    return-void
.end method
