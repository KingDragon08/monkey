.class public Lcom/bytedance/frameworks/plugin/stub/d;
.super Landroid/app/Service;
.source "BaseStubService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 24
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/stub/d;->stopSelf()V

    .line 26
    return-void
.end method
