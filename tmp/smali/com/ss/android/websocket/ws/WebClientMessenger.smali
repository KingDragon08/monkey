.class public Lcom/ss/android/websocket/ws/WebClientMessenger;
.super Landroid/app/Service;
.source "WebClientMessenger.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# instance fields
.field private a:Lcom/bytedance/common/utility/collection/f;

.field private b:Landroid/os/Messenger;

.field private c:Landroid/os/Messenger;

.field private d:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/websocket/ws/WebClientMessenger;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/ss/android/websocket/ws/WebClientMessenger;->c:Landroid/os/Messenger;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/websocket/ws/WebClientMessenger;)Lcom/bytedance/common/utility/collection/f;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ss/android/websocket/ws/WebClientMessenger;->a:Lcom/bytedance/common/utility/collection/f;

    return-object v0
.end method

.method private a(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 102
    .line 103
    iget-object v0, p0, Lcom/ss/android/websocket/ws/WebClientMessenger;->c:Landroid/os/Messenger;

    if-eqz v0, :cond_1

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/websocket/ws/WebClientMessenger;->c:Landroid/os/Messenger;

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    const/4 v0, 0x1

    .line 112
    :goto_0
    if-nez v0, :cond_0

    .line 113
    iget-object v2, p0, Lcom/ss/android/websocket/ws/WebClientMessenger;->a:Lcom/bytedance/common/utility/collection/f;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v1, v4, v5}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z

    .line 116
    :cond_0
    return v0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 67
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/websocket/internal/WebSocketService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    iget-object v1, p0, Lcom/ss/android/websocket/ws/WebClientMessenger;->d:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/websocket/ws/WebClientMessenger;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 69
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 79
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/ss/android/websocket/ws/WebClientMessenger;->b:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 81
    const/16 v1, 0x1100

    iput v1, v0, Landroid/os/Message;->what:I

    .line 82
    invoke-direct {p0, v0}, Lcom/ss/android/websocket/ws/WebClientMessenger;->a(Landroid/os/Message;)Z

    .line 83
    return-void
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 87
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 89
    :sswitch_0
    invoke-virtual {p0}, Lcom/ss/android/websocket/ws/WebClientMessenger;->a()V

    goto :goto_0

    .line 92
    :sswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 93
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "KEY_EVENT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 94
    instance-of v1, v0, Lcom/ss/android/websocket/ws/output/OutputEvent;

    if-eqz v1, :cond_0

    .line 95
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 87
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1101 -> :sswitch_1
    .end sparse-switch
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 41
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/websocket/ws/WebClientMessenger;->a:Lcom/bytedance/common/utility/collection/f;

    .line 42
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/ss/android/websocket/ws/WebClientMessenger;->a:Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/ss/android/websocket/ws/WebClientMessenger;->b:Landroid/os/Messenger;

    .line 43
    new-instance v0, Lcom/ss/android/websocket/ws/WebClientMessenger$1;

    invoke-direct {v0, p0}, Lcom/ss/android/websocket/ws/WebClientMessenger$1;-><init>(Lcom/ss/android/websocket/ws/WebClientMessenger;)V

    iput-object v0, p0, Lcom/ss/android/websocket/ws/WebClientMessenger;->d:Landroid/content/ServiceConnection;

    .line 56
    invoke-virtual {p0}, Lcom/ss/android/websocket/ws/WebClientMessenger;->a()V

    .line 57
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 121
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 122
    iget-object v0, p0, Lcom/ss/android/websocket/ws/WebClientMessenger;->a:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lcom/ss/android/websocket/ws/WebClientMessenger;->c:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/ss/android/websocket/ws/WebClientMessenger;->d:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/ss/android/websocket/ws/WebClientMessenger;->unbindService(Landroid/content/ServiceConnection;)V

    .line 125
    iput-object v1, p0, Lcom/ss/android/websocket/ws/WebClientMessenger;->c:Landroid/os/Messenger;

    .line 127
    :cond_0
    iput-object v1, p0, Lcom/ss/android/websocket/ws/WebClientMessenger;->b:Landroid/os/Messenger;

    .line 128
    return-void
.end method

.method public onEvent(Lcom/ss/android/websocket/ws/input/InputEvent;)V
    .locals 3

    .prologue
    .line 72
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 73
    const/16 v1, 0x1101

    iput v1, v0, Landroid/os/Message;->what:I

    .line 74
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "KEY_EVENT"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 75
    invoke-direct {p0, v0}, Lcom/ss/android/websocket/ws/WebClientMessenger;->a(Landroid/os/Message;)Z

    .line 76
    return-void
.end method
