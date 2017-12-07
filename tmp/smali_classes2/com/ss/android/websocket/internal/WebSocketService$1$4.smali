.class public Lcom/ss/android/websocket/internal/WebSocketService$1$4;
.super Ljava/lang/Object;
.source "WebSocketService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/websocket/internal/WebSocketService$1;->onMessage(Lcom/squareup/okhttp/ResponseBody;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/websocket/internal/proto/Frame;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ss/android/websocket/internal/WebSocketService$1;


# direct methods
.method constructor <init>(Lcom/ss/android/websocket/internal/WebSocketService$1;Lcom/ss/android/websocket/internal/proto/Frame;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/ss/android/websocket/internal/WebSocketService$1$4;->c:Lcom/ss/android/websocket/internal/WebSocketService$1;

    iput-object p2, p0, Lcom/ss/android/websocket/internal/WebSocketService$1$4;->a:Lcom/ss/android/websocket/internal/proto/Frame;

    iput-object p3, p0, Lcom/ss/android/websocket/internal/WebSocketService$1$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 299
    new-instance v0, Lcom/ss/android/websocket/ws/output/ReceivedMsgEvent;

    iget-object v1, p0, Lcom/ss/android/websocket/internal/WebSocketService$1$4;->c:Lcom/ss/android/websocket/internal/WebSocketService$1;

    iget-object v1, v1, Lcom/ss/android/websocket/internal/WebSocketService$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/websocket/internal/WebSocketService$1$4;->a:Lcom/ss/android/websocket/internal/proto/Frame;

    iget-object v2, v2, Lcom/ss/android/websocket/internal/proto/Frame;->method:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/websocket/internal/WebSocketService$1$4;->a:Lcom/ss/android/websocket/internal/proto/Frame;

    iget-object v3, v3, Lcom/ss/android/websocket/internal/proto/Frame;->payload_type:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/websocket/internal/WebSocketService$1$4;->a:Lcom/ss/android/websocket/internal/proto/Frame;

    iget-object v4, v4, Lcom/ss/android/websocket/internal/proto/Frame;->payload_encoding:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/websocket/internal/WebSocketService$1$4;->b:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/websocket/ws/output/ReceivedMsgEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 301
    return-void
.end method
