.class public Lcom/ss/android/derivative/NotificationActionBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NotificationActionBroadcastReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(ILandroid/content/Context;)V
    .locals 1

    .prologue
    .line 116
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-nez p2, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    const-string v0, "notification"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 120
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_0
.end method

.method private b(Landroid/content/Context;Lcom/ss/android/derivative/bean/InstallInfo;)V
    .locals 2

    .prologue
    .line 56
    invoke-static {p1}, Lcom/ss/android/derivative/c;->a(Landroid/content/Context;)Lcom/ss/android/derivative/c;

    move-result-object v0

    const-string v1, "click_enter"

    invoke-virtual {v0, v1, p2}, Lcom/ss/android/derivative/c;->a(Ljava/lang/String;Lcom/ss/android/derivative/bean/InstallInfo;)V

    .line 57
    iget-object v0, p2, Lcom/ss/android/derivative/bean/InstallInfo;->scheme:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    invoke-static {p1}, Lcom/ss/android/derivative/c;->a(Landroid/content/Context;)Lcom/ss/android/derivative/c;

    move-result-object v0

    iget-object v1, p2, Lcom/ss/android/derivative/bean/InstallInfo;->scheme:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/derivative/c;->a(Ljava/lang/String;)V

    .line 60
    :cond_0
    return-void
.end method

.method private c(Landroid/content/Context;Lcom/ss/android/derivative/bean/InstallInfo;)V
    .locals 2

    .prologue
    .line 63
    invoke-static {p1}, Lcom/ss/android/derivative/c;->a(Landroid/content/Context;)Lcom/ss/android/derivative/c;

    move-result-object v0

    const-string v1, "click_install"

    invoke-virtual {v0, v1, p2}, Lcom/ss/android/derivative/c;->a(Ljava/lang/String;Lcom/ss/android/derivative/bean/InstallInfo;)V

    .line 64
    new-instance v0, Lcom/ss/android/derivative/NotificationActionBroadcastReceiver$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/derivative/NotificationActionBroadcastReceiver$1;-><init>(Lcom/ss/android/derivative/NotificationActionBroadcastReceiver;Landroid/content/Context;Lcom/ss/android/derivative/bean/InstallInfo;)V

    .line 90
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/concurrent/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 91
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/ss/android/derivative/bean/InstallInfo;)V
    .locals 2

    .prologue
    .line 94
    new-instance v0, Lcom/ss/android/derivative/NotificationActionBroadcastReceiver$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/derivative/NotificationActionBroadcastReceiver$2;-><init>(Lcom/ss/android/derivative/NotificationActionBroadcastReceiver;Landroid/content/Context;Lcom/ss/android/derivative/bean/InstallInfo;)V

    .line 111
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/concurrent/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 112
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 33
    :try_start_0
    const-string v0, "install_info"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/derivative/bean/InstallInfo;

    .line 34
    const-string v1, "action_type"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 35
    const-string v2, "DerivativeManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "install info : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v2, "DerivativeManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "action_type : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v2, "notification_id"

    const/4 v3, -0x1

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 38
    if-ne v1, v5, :cond_2

    .line 39
    iget v1, v0, Lcom/ss/android/derivative/bean/InstallInfo;->notifyType:I

    if-ne v1, v5, :cond_1

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/ss/android/derivative/NotificationActionBroadcastReceiver;->c(Landroid/content/Context;Lcom/ss/android/derivative/bean/InstallInfo;)V

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    iget v1, v0, Lcom/ss/android/derivative/bean/InstallInfo;->notifyType:I

    if-ne v1, v6, :cond_0

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/ss/android/derivative/NotificationActionBroadcastReceiver;->b(Landroid/content/Context;Lcom/ss/android/derivative/bean/InstallInfo;)V

    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    goto :goto_0

    .line 44
    :cond_2
    if-ne v1, v6, :cond_3

    .line 45
    invoke-direct {p0, v2, p1}, Lcom/ss/android/derivative/NotificationActionBroadcastReceiver;->a(ILandroid/content/Context;)V

    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/derivative/NotificationActionBroadcastReceiver;->a(Landroid/content/Context;Lcom/ss/android/derivative/bean/InstallInfo;)V

    .line 47
    invoke-static {p1}, Lcom/ss/android/derivative/c;->a(Landroid/content/Context;)Lcom/ss/android/derivative/c;

    move-result-object v1

    const-string v2, "click_not_show"

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/derivative/c;->a(Ljava/lang/String;Lcom/ss/android/derivative/bean/InstallInfo;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 48
    :cond_3
    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    goto :goto_0
.end method
