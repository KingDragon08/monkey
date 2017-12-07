.class public Lcom/ss/android/message/NotifyService$10;
.super Landroid/database/ContentObserver;
.source "NotifyService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/message/NotifyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/message/NotifyService;


# direct methods
.method constructor <init>(Lcom/ss/android/message/NotifyService;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 710
    iput-object p1, p0, Lcom/ss/android/message/NotifyService$10;->a:Lcom/ss/android/message/NotifyService;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .prologue
    .line 713
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 714
    const-string v0, "PushService"

    const-string v1, "BUNDLE_FROM_SSID_CHANGE"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    :cond_0
    iget-object v0, p0, Lcom/ss/android/message/NotifyService$10;->a:Lcom/ss/android/message/NotifyService;

    invoke-static {v0}, Lcom/ss/android/message/NotifyService;->g(Lcom/ss/android/message/NotifyService;)Lcom/ss/android/message/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/message/f;->d()V

    .line 717
    return-void
.end method
