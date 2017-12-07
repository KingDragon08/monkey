.class public Lcom/ss/android/websocket/internal/WebSocketService$5;
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

.field final synthetic b:Ljava/lang/Exception;

.field final synthetic c:Lcom/ss/android/websocket/internal/WebSocketService;


# direct methods
.method constructor <init>(Lcom/ss/android/websocket/internal/WebSocketService;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Lcom/ss/android/websocket/internal/WebSocketService$5;->c:Lcom/ss/android/websocket/internal/WebSocketService;

    iput-object p2, p0, Lcom/ss/android/websocket/internal/WebSocketService$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/websocket/internal/WebSocketService$5;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 511
    iget-object v0, p0, Lcom/ss/android/websocket/internal/WebSocketService$5;->c:Lcom/ss/android/websocket/internal/WebSocketService;

    invoke-static {v0}, Lcom/ss/android/websocket/internal/WebSocketService;->b(Lcom/ss/android/websocket/internal/WebSocketService;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/websocket/internal/WebSocketService$5;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 512
    const-string v0, "web_socket_service"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "websocket close: exception = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/websocket/internal/WebSocketService$5;->b:Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    iget-object v0, p0, Lcom/ss/android/websocket/internal/WebSocketService$5;->c:Lcom/ss/android/websocket/internal/WebSocketService;

    invoke-static {v0}, Lcom/ss/android/websocket/internal/WebSocketService;->f(Lcom/ss/android/websocket/internal/WebSocketService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ss/android/websocket/internal/WebSocketService$5$1;

    invoke-direct {v1, p0}, Lcom/ss/android/websocket/internal/WebSocketService$5$1;-><init>(Lcom/ss/android/websocket/internal/WebSocketService$5;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 523
    return-void
.end method
