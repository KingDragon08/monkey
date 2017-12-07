.class public final Lcom/bytedance/frameworks/plugin/am/KeepAlive$InnerService;
.super Landroid/app/Service;
.source "KeepAlive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/am/KeepAlive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InnerService"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 55
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    .line 56
    const/16 v1, 0x20

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/frameworks/plugin/am/KeepAlive$InnerService;->startForeground(ILandroid/app/Notification;)V

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/am/KeepAlive$InnerService;->stopSelf()V

    .line 58
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 68
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/plugin/am/KeepAlive$InnerService;->stopForeground(Z)V

    .line 69
    return-void
.end method
