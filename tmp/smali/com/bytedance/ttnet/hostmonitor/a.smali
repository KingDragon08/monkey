.class public Lcom/bytedance/ttnet/hostmonitor/a;
.super Landroid/content/BroadcastReceiver;
.source "ConnectivityReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 18
    :try_start_0
    const-string v0, "HostMonitor"

    const-string v1, "onReceive"

    invoke-static {v0, v1}, Lcom/bytedance/ttnet/hostmonitor/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {p1}, Lcom/bytedance/ttnet/hostmonitor/d;->c(Landroid/content/Context;)Lcom/bytedance/ttnet/hostmonitor/ConnectionType;

    move-result-object v1

    .line 22
    const-string v2, "HostMonitor"

    sget-object v0, Lcom/bytedance/ttnet/hostmonitor/ConnectionType;->NONE:Lcom/bytedance/ttnet/hostmonitor/ConnectionType;

    if-ne v1, v0, :cond_0

    const-string v0, "connection unavailable"

    :goto_0
    invoke-static {v2, v0}, Lcom/bytedance/ttnet/hostmonitor/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {p1, v1}, Lcom/bytedance/ttnet/hostmonitor/d;->a(Landroid/content/Context;Lcom/bytedance/ttnet/hostmonitor/ConnectionType;)V

    .line 31
    :goto_1
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connection available via "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method
