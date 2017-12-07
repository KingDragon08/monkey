.class public Lcom/ss/android/websocket/internal/WebSocketService$4;
.super Ljava/lang/Object;
.source "WebSocketService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/websocket/internal/WebSocketService;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ss/android/websocket/internal/WebSocketService;


# direct methods
.method constructor <init>(Lcom/ss/android/websocket/internal/WebSocketService;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 484
    iput-object p1, p0, Lcom/ss/android/websocket/internal/WebSocketService$4;->b:Lcom/ss/android/websocket/internal/WebSocketService;

    iput-object p2, p0, Lcom/ss/android/websocket/internal/WebSocketService$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 487
    iget-object v0, p0, Lcom/ss/android/websocket/internal/WebSocketService$4;->b:Lcom/ss/android/websocket/internal/WebSocketService;

    invoke-static {v0}, Lcom/ss/android/websocket/internal/WebSocketService;->b(Lcom/ss/android/websocket/internal/WebSocketService;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/websocket/internal/WebSocketService$4;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 488
    const-string v0, "web_socket_service"

    const-string v1, "websocket close: no network"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    iget-object v0, p0, Lcom/ss/android/websocket/internal/WebSocketService$4;->b:Lcom/ss/android/websocket/internal/WebSocketService;

    invoke-static {v0}, Lcom/ss/android/websocket/internal/WebSocketService;->f(Lcom/ss/android/websocket/internal/WebSocketService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ss/android/websocket/internal/WebSocketService$4$1;

    invoke-direct {v1, p0}, Lcom/ss/android/websocket/internal/WebSocketService$4$1;-><init>(Lcom/ss/android/websocket/internal/WebSocketService$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 499
    return-void
.end method
