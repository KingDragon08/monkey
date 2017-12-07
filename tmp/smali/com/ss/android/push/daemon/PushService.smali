.class public Lcom/ss/android/push/daemon/PushService;
.super Landroid/app/Service;
.source "PushService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/ss/android/push/daemon/PushService$1;

    invoke-direct {v0, p0}, Lcom/ss/android/push/daemon/PushService$1;-><init>(Lcom/ss/android/push/daemon/PushService;)V

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 17
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 18
    invoke-static {p0}, Lcom/ss/android/push/daemon/d;->a(Landroid/content/Context;)V

    .line 19
    return-void
.end method
