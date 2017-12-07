.class public Lcom/bytedance/ttnet/hostmonitor/e;
.super Landroid/content/BroadcastReceiver;
.source "HostMonitorBroadcastReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 41
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 42
    new-instance v1, Lcom/bytedance/ttnet/hostmonitor/f;

    invoke-direct {v1, p1}, Lcom/bytedance/ttnet/hostmonitor/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/bytedance/ttnet/hostmonitor/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/bytedance/ttnet/hostmonitor/HostStatus;)V
    .locals 3

    .prologue
    .line 76
    const-string v0, "HostMonitorBR"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "host status changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/ttnet/hostmonitor/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 17
    :try_start_0
    new-instance v0, Lcom/bytedance/ttnet/hostmonitor/f;

    invoke-direct {v0, p1}, Lcom/bytedance/ttnet/hostmonitor/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/bytedance/ttnet/hostmonitor/f;->b()Ljava/lang/String;

    move-result-object v0

    .line 19
    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    const-string v0, "HostStatus"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ttnet/hostmonitor/HostStatus;

    .line 23
    invoke-virtual {p0, v0}, Lcom/bytedance/ttnet/hostmonitor/e;->a(Lcom/bytedance/ttnet/hostmonitor/HostStatus;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
