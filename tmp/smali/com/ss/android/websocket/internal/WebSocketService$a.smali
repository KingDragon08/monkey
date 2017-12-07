.class public Lcom/ss/android/websocket/internal/WebSocketService$a;
.super Landroid/os/Handler;
.source "WebSocketService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/websocket/internal/WebSocketService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/websocket/internal/WebSocketService;


# direct methods
.method public constructor <init>(Lcom/ss/android/websocket/internal/WebSocketService;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/ss/android/websocket/internal/WebSocketService$a;->a:Lcom/ss/android/websocket/internal/WebSocketService;

    .line 155
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 156
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 160
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 176
    :goto_0
    return-void

    .line 162
    :pswitch_0
    iget-object v1, p0, Lcom/ss/android/websocket/internal/WebSocketService$a;->a:Lcom/ss/android/websocket/internal/WebSocketService;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/websocket/ws/input/OpenWSEvent;

    invoke-static {v1, v0}, Lcom/ss/android/websocket/internal/WebSocketService;->a(Lcom/ss/android/websocket/internal/WebSocketService;Lcom/ss/android/websocket/ws/input/OpenWSEvent;)V

    goto :goto_0

    .line 166
    :pswitch_1
    iget-object v1, p0, Lcom/ss/android/websocket/internal/WebSocketService$a;->a:Lcom/ss/android/websocket/internal/WebSocketService;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/websocket/ws/input/CloseWSEvent;

    invoke-virtual {v0}, Lcom/ss/android/websocket/ws/input/CloseWSEvent;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/websocket/internal/WebSocketService;->a(Lcom/ss/android/websocket/internal/WebSocketService;Ljava/lang/String;)V

    goto :goto_0

    .line 170
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/websocket/internal/WebSocketService$a;->a:Lcom/ss/android/websocket/internal/WebSocketService;

    invoke-static {v0}, Lcom/ss/android/websocket/internal/WebSocketService;->a(Lcom/ss/android/websocket/internal/WebSocketService;)Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto :goto_0

    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
