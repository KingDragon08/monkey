.class public Lcom/ss/android/websocket/ws/WebClientMessenger$1;
.super Ljava/lang/Object;
.source "WebClientMessenger.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/websocket/ws/WebClientMessenger;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/websocket/ws/WebClientMessenger;


# direct methods
.method constructor <init>(Lcom/ss/android/websocket/ws/WebClientMessenger;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/ss/android/websocket/ws/WebClientMessenger$1;->a:Lcom/ss/android/websocket/ws/WebClientMessenger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ss/android/websocket/ws/WebClientMessenger$1;->a:Lcom/ss/android/websocket/ws/WebClientMessenger;

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {v0, v1}, Lcom/ss/android/websocket/ws/WebClientMessenger;->a(Lcom/ss/android/websocket/ws/WebClientMessenger;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 47
    iget-object v0, p0, Lcom/ss/android/websocket/ws/WebClientMessenger$1;->a:Lcom/ss/android/websocket/ws/WebClientMessenger;

    invoke-virtual {v0}, Lcom/ss/android/websocket/ws/WebClientMessenger;->b()V

    .line 48
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Lcom/ss/android/websocket/ws/WebClientMessenger$1;->a:Lcom/ss/android/websocket/ws/WebClientMessenger;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/websocket/ws/WebClientMessenger;->a(Lcom/ss/android/websocket/ws/WebClientMessenger;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 53
    iget-object v0, p0, Lcom/ss/android/websocket/ws/WebClientMessenger$1;->a:Lcom/ss/android/websocket/ws/WebClientMessenger;

    invoke-static {v0}, Lcom/ss/android/websocket/ws/WebClientMessenger;->a(Lcom/ss/android/websocket/ws/WebClientMessenger;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z

    .line 54
    return-void
.end method
