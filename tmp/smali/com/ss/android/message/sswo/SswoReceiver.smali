.class public Lcom/ss/android/message/sswo/SswoReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SswoReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 16
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 17
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    invoke-static {p1}, Lcom/ss/android/message/sswo/a;->a(Landroid/content/Context;)Lcom/ss/android/message/sswo/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/message/sswo/a;->c()V

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    :cond_2
    invoke-static {p1}, Lcom/ss/android/message/sswo/a;->a(Landroid/content/Context;)Lcom/ss/android/message/sswo/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/message/sswo/a;->d()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
