.class public Lcom/ss/android/message/NotifyService$8;
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
    .line 685
    iput-object p1, p0, Lcom/ss/android/message/NotifyService$8;->a:Lcom/ss/android/message/NotifyService;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .prologue
    .line 689
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 690
    const-string v0, "PushService"

    const-string v1, "BUNDLE_FROM_LOC_CHANGE"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    :cond_0
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->a()Lcom/ss/android/pushmanager/setting/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/b;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 696
    :goto_0
    return-void

    .line 695
    :cond_1
    iget-object v0, p0, Lcom/ss/android/message/NotifyService$8;->a:Lcom/ss/android/message/NotifyService;

    invoke-static {v0}, Lcom/ss/android/message/NotifyService;->e(Lcom/ss/android/message/NotifyService;)V

    goto :goto_0
.end method
