.class public Lcom/ss/android/message/NotifyIntentService;
.super Landroid/app/IntentService;
.source "NotifyIntentService.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    const-string v0, "NotifyIntentService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 19
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .prologue
    .line 23
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 25
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->a()Lcom/ss/android/pushmanager/setting/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/b;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Lcom/ss/android/message/NotifyIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/ss/android/ugc/live/R$drawable;->status_icon:I

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 27
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/message/NotifyIntentService;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 29
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/ss/android/message/NotifyIntentService;->stopForeground(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 42
    return-void

    .line 38
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method
