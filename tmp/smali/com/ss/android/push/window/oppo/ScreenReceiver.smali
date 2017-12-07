.class public Lcom/ss/android/push/window/oppo/ScreenReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ScreenReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 19
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    const-string v1, "ScreenReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "action = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_0
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    invoke-static {p1}, Lcom/ss/android/push/window/oppo/c;->a(Landroid/content/Context;)Lcom/ss/android/push/window/oppo/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/push/window/oppo/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/ss/android/push/window/oppo/c;->a(Landroid/content/Context;)Lcom/ss/android/push/window/oppo/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/push/window/oppo/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    invoke-static {p1}, Lcom/ss/android/push/window/oppo/c;->a(Landroid/content/Context;)Lcom/ss/android/push/window/oppo/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/push/window/oppo/c;->d()Lcom/ss/android/push/window/oppo/d$a;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    invoke-static {}, Lcom/ss/android/push/window/oppo/c;->e()Lcom/ss/android/push/window/oppo/a;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/ss/android/push/window/oppo/a;->a(Landroid/content/Context;Lcom/ss/android/push/window/oppo/d$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :cond_1
    :goto_0
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
