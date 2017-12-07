.class public Lcom/bytedance/frameworks/plugin/am/KeepAlive;
.super Landroid/app/Service;
.source "KeepAlive.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/plugin/am/KeepAlive$InnerService;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 19
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/bytedance/frameworks/plugin/c;->a()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/bytedance/frameworks/plugin/am/KeepAlive;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    invoke-static {}, Lcom/bytedance/frameworks/plugin/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 21
    return-void
.end method

.method public static b()V
    .locals 3

    .prologue
    .line 24
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/bytedance/frameworks/plugin/c;->a()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/bytedance/frameworks/plugin/am/KeepAlive;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    invoke-static {}, Lcom/bytedance/frameworks/plugin/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 26
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 30
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 32
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bytedance/frameworks/plugin/am/KeepAlive$InnerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/plugin/am/KeepAlive;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 35
    :cond_0
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    .line 36
    const/16 v1, 0x20

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/frameworks/plugin/am/KeepAlive;->startForeground(ILandroid/app/Notification;)V

    .line 37
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 47
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/plugin/am/KeepAlive;->stopForeground(Z)V

    .line 48
    return-void
.end method
