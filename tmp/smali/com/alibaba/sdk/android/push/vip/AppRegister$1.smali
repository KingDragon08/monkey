.class public Lcom/alibaba/sdk/android/push/vip/AppRegister$1;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/push/vip/AppRegister;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/push/vip/AppRegister;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$1;->a:Lcom/alibaba/sdk/android/push/vip/AppRegister;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "noConnectivity"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$1;->a:Lcom/alibaba/sdk/android/push/vip/AppRegister;

    iget-boolean v0, v0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$1;->a:Lcom/alibaba/sdk/android/push/vip/AppRegister;

    iget-boolean v0, v0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$1;->a:Lcom/alibaba/sdk/android/push/vip/AppRegister;

    iget-object v0, v0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->a:Lcom/alibaba/sdk/android/push/vip/AppRegister$a;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v0

    const-string v1, "Network has lost"

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/alibaba/sdk/android/push/common/util/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$1;->a:Lcom/alibaba/sdk/android/push/vip/AppRegister;

    iget-boolean v0, v0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$1;->a:Lcom/alibaba/sdk/android/push/vip/AppRegister;

    iget-boolean v0, v0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$1;->a:Lcom/alibaba/sdk/android/push/vip/AppRegister;

    iget-object v0, v0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->a:Lcom/alibaba/sdk/android/push/vip/AppRegister$a;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->a()V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "channel_initial_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$1;->a:Lcom/alibaba/sdk/android/push/vip/AppRegister;

    const-string v1, "isChannelInitialized"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->a(Lcom/alibaba/sdk/android/push/vip/AppRegister;I)I

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$1;->a:Lcom/alibaba/sdk/android/push/vip/AppRegister;

    invoke-static {v0}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->a(Lcom/alibaba/sdk/android/push/vip/AppRegister;)Lcom/alibaba/sdk/android/push/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/b/b;->a()V

    goto :goto_0
.end method
