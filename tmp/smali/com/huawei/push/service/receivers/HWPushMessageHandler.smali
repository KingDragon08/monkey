.class public Lcom/huawei/push/service/receivers/HWPushMessageHandler;
.super Lcom/huawei/android/pushagent/api/PushEventReceiver;
.source "HWPushMessageHandler.java"

# interfaces
.implements Lcom/ss/android/push/b$a;


# static fields
.field public static final MSG_WHAT_SENT_TOKEN:I = 0x1

.field private static final TAG:Ljava/lang/String; = "HWPush"


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mHandler:Lcom/ss/android/push/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/huawei/android/pushagent/api/PushEventReceiver;-><init>()V

    .line 24
    new-instance v0, Lcom/ss/android/push/b;

    invoke-direct {v0, p0}, Lcom/ss/android/push/b;-><init>(Lcom/ss/android/push/b$a;)V

    iput-object v0, p0, Lcom/huawei/push/service/receivers/HWPushMessageHandler;->mHandler:Lcom/ss/android/push/b;

    return-void
.end method

.method private handleMessage(Landroid/content/Context;ILjava/lang/String;I)V
    .locals 2

    .prologue
    .line 100
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.ss.android.hw.message"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    const-string v1, "message_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 103
    const-string v1, "message_obj"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    const-string v1, "message_from"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 105
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :goto_0
    return-void

    .line 106
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 29
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "device_token"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/push/service/receivers/HWPushMessageHandler;->mContext:Landroid/content/Context;

    .line 32
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/huawei/push/service/receivers/HWPushMessageHandler;->mContext:Landroid/content/Context;

    const/4 v2, 0x2

    const/4 v3, 0x7

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/huawei/push/service/receivers/HWPushMessageHandler;->handleMessage(Landroid/content/Context;ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/huawei/android/pushagent/api/PushEventReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 39
    return-void

    .line 35
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 113
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 115
    :pswitch_0
    iget-object v0, p0, Lcom/huawei/push/service/receivers/HWPushMessageHandler;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 119
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 120
    new-instance v1, Lcom/huawei/push/service/receivers/HWPushMessageHandler$1;

    invoke-direct {v1, p0, v0}, Lcom/huawei/push/service/receivers/HWPushMessageHandler$1;-><init>(Lcom/huawei/push/service/receivers/HWPushMessageHandler;Ljava/lang/String;)V

    .line 131
    iget-object v2, p0, Lcom/huawei/push/service/receivers/HWPushMessageHandler;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-direct {p0, v2, v3, v0, v4}, Lcom/huawei/push/service/receivers/HWPushMessageHandler;->handleMessage(Landroid/content/Context;ILjava/lang/String;I)V

    .line 132
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/push/service/receivers/HWPushMessageHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lcom/ss/android/push/PushDependManager;->sendToken(Landroid/content/Context;Lcom/ss/android/pushmanager/thirdparty/ISendTokenCallBack;)V

    .line 133
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 134
    const-string v2, "label"

    const-string v3, "get_token"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    const-string v2, "type"

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 136
    const-string v2, "token"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/push/service/receivers/HWPushMessageHandler;->mContext:Landroid/content/Context;

    const-string v3, "ss_push"

    invoke-virtual {v0, v2, v3, v1}, Lcom/ss/android/push/PushDependManager;->sendMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    goto :goto_0

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onEvent(Landroid/content/Context;Lcom/huawei/android/pushagent/PushReceiver$Event;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 80
    :try_start_0
    sget-object v0, Lcom/huawei/android/pushagent/PushReceiver$Event;->NOTIFICATION_OPENED:Lcom/huawei/android/pushagent/PushReceiver$Event;

    invoke-virtual {v0, p2}, Lcom/huawei/android/pushagent/PushReceiver$Event;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/android/pushagent/api/PushEventReceiver;->onEvent(Landroid/content/Context;Lcom/huawei/android/pushagent/PushReceiver$Event;Landroid/os/Bundle;)V

    .line 96
    :goto_1
    return-void

    .line 82
    :cond_1
    sget-object v0, Lcom/huawei/android/pushagent/PushReceiver$Event;->PLUGINRSP:Lcom/huawei/android/pushagent/PushReceiver$Event;

    invoke-virtual {v0, p2}, Lcom/huawei/android/pushagent/PushReceiver$Event;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    if-eqz p3, :cond_0

    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/push/PushDependManager;->loggerDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const-string v0, "isReportSuccess"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 86
    const-string v1, "isReportSuccess"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 87
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v2

    const-string v3, "HWPush"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/ss/android/push/PushDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    goto :goto_1

    .line 89
    :cond_2
    sget-object v0, Lcom/huawei/android/pushagent/PushReceiver$Event;->NOTIFICATION_CLICK_BTN:Lcom/huawei/android/pushagent/PushReceiver$Event;

    invoke-virtual {v0, p2}, Lcom/huawei/android/pushagent/PushReceiver$Event;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public onPushMsg(Landroid/content/Context;[BLjava/lang/String;)V
    .locals 5

    .prologue
    .line 57
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {v1, p2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/push/PushDependManager;->getMessage([BZ)Lorg/json/JSONObject;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 67
    :cond_2
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/push/PushDependManager;->loggerDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v2

    const-string v3, "HWPush"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Get HW_PUSH Message "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v0, v1

    :goto_1
    invoke-virtual {v2, v3, v0}, Lcom/ss/android/push/PushDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_3
    const/4 v0, 0x1

    const/4 v2, 0x7

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/huawei/push/service/receivers/HWPushMessageHandler;->handleMessage(Landroid/content/Context;ILjava/lang/String;I)V

    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    goto :goto_0

    .line 68
    :cond_4
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method public onToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 43
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v0

    const-string v1, "HWPush"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getToken = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/push/PushDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/push/service/receivers/HWPushMessageHandler;->mContext:Landroid/content/Context;

    .line 49
    iget-object v0, p0, Lcom/huawei/push/service/receivers/HWPushMessageHandler;->mHandler:Lcom/ss/android/push/b;

    iget-object v1, p0, Lcom/huawei/push/service/receivers/HWPushMessageHandler;->mHandler:Lcom/ss/android/push/b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p2}, Lcom/ss/android/push/b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/push/b;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    goto :goto_0
.end method
