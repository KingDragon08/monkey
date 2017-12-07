.class public Lcom/baidu/android/pushservice/RegistrationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "RegistrationReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 21
    :try_start_0
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->a()Lcom/ss/android/pushmanager/setting/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/b;->o()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    :try_start_1
    invoke-static {p1}, Lcom/ss/android/message/a/a;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/ss/android/pushmanager/app/d;->a()Lcom/ss/android/pushmanager/app/d$a;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    invoke-interface {v0, p1}, Lcom/ss/android/pushmanager/app/d$a;->a(Landroid/content/Context;)V

    .line 35
    :cond_2
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->a()Lcom/ss/android/pushmanager/setting/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/b;->f()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    const-string v0, "MessageProcess"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_3
    invoke-static {p1}, Lcom/ss/android/message/g;->e(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    goto :goto_0

    .line 24
    :catch_1
    move-exception v0

    goto :goto_0

    .line 49
    :catch_2
    move-exception v0

    goto :goto_0

    .line 38
    :catch_3
    move-exception v0

    goto :goto_1
.end method
