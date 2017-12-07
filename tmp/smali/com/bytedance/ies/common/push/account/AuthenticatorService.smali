.class public Lcom/bytedance/ies/common/push/account/AuthenticatorService;
.super Landroid/app/Service;
.source "AuthenticatorService.java"


# instance fields
.field private a:Lcom/bytedance/ies/common/push/account/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/bytedance/ies/common/push/account/AuthenticatorService;->a:Lcom/bytedance/ies/common/push/account/b;

    invoke-virtual {v0}, Lcom/bytedance/ies/common/push/account/b;->getIBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/bytedance/ies/common/push/account/b;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/common/push/account/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/ies/common/push/account/AuthenticatorService;->a:Lcom/bytedance/ies/common/push/account/b;

    .line 15
    return-void
.end method
