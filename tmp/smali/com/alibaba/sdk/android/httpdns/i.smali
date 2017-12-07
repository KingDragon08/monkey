.class public final Lcom/alibaba/sdk/android/httpdns/i;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/httpdns/i;->isInitialStickyBroadcast()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/h;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "None_Network"

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "[BroadcastReceiver.onReceive] - Network state changed"

    invoke-static {v1}, Lcom/alibaba/sdk/android/httpdns/e;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/a;->a()Lcom/alibaba/sdk/android/httpdns/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/httpdns/a;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/a;->a()Lcom/alibaba/sdk/android/httpdns/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/httpdns/a;->clear()V

    sget-boolean v2, Lcom/alibaba/sdk/android/httpdns/h;->c:Z

    if-eqz v2, :cond_2

    sget-object v2, Lcom/alibaba/sdk/android/httpdns/HttpDns;->instance:Lcom/alibaba/sdk/android/httpdns/HttpDns;

    if-eqz v2, :cond_2

    const-string v2, "[BroadcastReceiver.onReceive] - refresh host"

    invoke-static {v2}, Lcom/alibaba/sdk/android/httpdns/e;->d(Ljava/lang/String;)V

    sget-object v2, Lcom/alibaba/sdk/android/httpdns/HttpDns;->instance:Lcom/alibaba/sdk/android/httpdns/HttpDns;

    invoke-virtual {v2, v1}, Lcom/alibaba/sdk/android/httpdns/HttpDns;->setPreResolveHosts(Ljava/util/ArrayList;)V

    :cond_2
    invoke-static {v0}, Lcom/alibaba/sdk/android/httpdns/h;->c(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method
