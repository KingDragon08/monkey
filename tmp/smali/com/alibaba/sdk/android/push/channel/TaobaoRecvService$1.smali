.class public Lcom/alibaba/sdk/android/push/channel/TaobaoRecvService$1;
.super Lcom/alibaba/sdk/android/push/channel/SendMessage$Stub;


# instance fields
.field final synthetic this$0:Lcom/alibaba/sdk/android/push/channel/TaobaoRecvService;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/push/channel/TaobaoRecvService;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/push/channel/TaobaoRecvService$1;->this$0:Lcom/alibaba/sdk/android/push/channel/TaobaoRecvService;

    invoke-direct {p0}, Lcom/alibaba/sdk/android/push/channel/SendMessage$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public doSend(Landroid/content/Intent;)I
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    sget-object v0, Lcom/alibaba/sdk/android/push/channel/TaobaoRecvService;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[AMS]receive message from other app:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->i(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/channel/TaobaoRecvService$1;->this$0:Lcom/alibaba/sdk/android/push/channel/TaobaoRecvService;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/channel/TaobaoRecvService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/push/PushService;->getInstance(Landroid/content/Context;)Lcom/alibaba/sdk/android/push/PushService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/PushService;->getPushMode()I

    move-result v0

    const/4 v2, -0x1

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/channel/TaobaoRecvService$1;->this$0:Lcom/alibaba/sdk/android/push/channel/TaobaoRecvService;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/channel/TaobaoRecvService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "mpush"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "mode"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lcom/alibaba/sdk/android/push/channel/TaobaoRecvService;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v2, "aliyun channel"

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    const-string v0, "org.agoo.android.intent.action.RECEIVE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/channel/TaobaoRecvService$1;->this$0:Lcom/alibaba/sdk/android/push/channel/TaobaoRecvService;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/channel/TaobaoRecvService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "com.alibaba.sdk.android.push.CloudPushIntentService"

    invoke-static {v0, v1, v2}, Lorg/android/agoo/control/BaseIntentService;->runIntentInService(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    :goto_0
    return v4

    :cond_1
    const/4 v2, 0x1

    if-ne v2, v0, :cond_2

    sget-object v0, Lcom/alibaba/sdk/android/push/channel/TaobaoRecvService;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v2, "umeng channel"

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    const-string v0, "org.agoo.android.intent.action.RECEIVE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/channel/TaobaoRecvService$1;->this$0:Lcom/alibaba/sdk/android/push/channel/TaobaoRecvService;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/channel/TaobaoRecvService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "com.umeng.message.UmengIntentService"

    invoke-static {v0, v1, v2}, Lorg/android/agoo/control/BaseIntentService;->runIntentInService(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/alibaba/sdk/android/push/channel/TaobaoRecvService;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v2, "doSend failed."

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :try_start_1
    sget-object v0, Lcom/alibaba/sdk/android/push/channel/TaobaoRecvService;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v1, "wrong channel"

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
