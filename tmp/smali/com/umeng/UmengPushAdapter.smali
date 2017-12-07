.class public Lcom/umeng/UmengPushAdapter;
.super Ljava/lang/Object;
.source "UmengPushAdapter.java"

# interfaces
.implements Lcom/ss/android/pushmanager/thirdparty/IPushAdapter;


# instance fields
.field private mUmengRegisterCallback:Lcom/umeng/message/IUmengRegisterCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static handleMessage(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 204
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.ss.android.umeng.message"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    const-string v1, "message_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 207
    const-string v1, "message_obj"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    const-string v1, "message_from"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 209
    if-eqz p4, :cond_0

    .line 210
    const-string v1, "message_extra"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :goto_0
    return-void

    .line 213
    :catch_0
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public isPushAvailable(Landroid/content/Context;I)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    return v0
.end method

.method public registerPush(Landroid/content/Context;I)V
    .locals 5

    .prologue
    .line 35
    if-eqz p1, :cond_0

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/push/PushDependManager;->loggerDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v0

    const-string v1, "UmengPushAdapter"

    const-string v2, "registerPush"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/push/PushDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_2
    invoke-static {p1}, Lcom/alibaba/sdk/android/push/noonesdk/PushServiceFactory;->init(Landroid/content/Context;)V

    .line 43
    invoke-static {}, Lcom/alibaba/sdk/android/push/noonesdk/PushServiceFactory;->getCloudPushService()Lcom/alibaba/sdk/android/push/CloudPushService;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 47
    invoke-static {p1}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 51
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/push/PushDependManager;->loggerDebug()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/umeng/message/PushAgent;->setDebugMode(Z)V

    .line 52
    invoke-static {p1}, Lcom/alibaba/sdk/android/push/PushService;->getInstance(Landroid/content/Context;)Lcom/alibaba/sdk/android/push/PushService;

    move-result-object v2

    .line 53
    if-eqz v2, :cond_0

    .line 56
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/alibaba/sdk/android/push/PushService;->changeMode(I)V

    .line 57
    new-instance v3, Lcom/umeng/UmengPushAdapter$1;

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/umeng/UmengPushAdapter$1;-><init>(Lcom/umeng/UmengPushAdapter;Landroid/content/Context;Lcom/umeng/message/PushAgent;Lcom/alibaba/sdk/android/push/PushService;)V

    iput-object v3, p0, Lcom/umeng/UmengPushAdapter;->mUmengRegisterCallback:Lcom/umeng/message/IUmengRegisterCallback;

    .line 114
    const/4 v3, 0x0

    iget-object v4, p0, Lcom/umeng/UmengPushAdapter;->mUmengRegisterCallback:Lcom/umeng/message/IUmengRegisterCallback;

    invoke-virtual {v2, v0, v3, v1, v4}, Lcom/alibaba/sdk/android/push/PushService;->initPushService(Lcom/alibaba/sdk/android/push/CloudPushService;Lcom/alibaba/sdk/android/push/CommonCallback;Lcom/umeng/message/PushAgent;Lcom/umeng/message/IUmengRegisterCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public setAlias(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 123
    if-eqz p1, :cond_0

    const/4 v0, 0x6

    if-eq p3, v0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/push/PushDependManager;->loggerDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v0

    const-string v1, "UmengPushAdapter"

    const-string v2, "setAlias"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/push/PushDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/umeng/UmengPushAdapter$2;

    invoke-direct {v2, p0}, Lcom/umeng/UmengPushAdapter$2;-><init>(Lcom/umeng/UmengPushAdapter;)V

    invoke-virtual {v0, p2, v1, v2}, Lcom/umeng/message/PushAgent;->addAlias(Ljava/lang/String;Ljava/lang/String;Lcom/umeng/message/UTrack$ICallBack;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public trackPush(Landroid/content/Context;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 189
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 190
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 192
    :try_start_0
    check-cast p3, Ljava/lang/String;

    .line 193
    new-instance v0, Lcom/umeng/message/entity/UMessage;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/umeng/message/entity/UMessage;-><init>(Lorg/json/JSONObject;)V

    .line 194
    invoke-static {p1}, Lcom/umeng/message/UTrack;->getInstance(Landroid/content/Context;)Lcom/umeng/message/UTrack;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/umeng/message/UTrack;->trackMsgClick(Lcom/umeng/message/entity/UMessage;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 195
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public unregisterPush(Landroid/content/Context;I)V
    .locals 4

    .prologue
    .line 150
    if-eqz p1, :cond_0

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/push/PushDependManager;->loggerDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v0

    const-string v1, "UmengPushAdapter"

    const-string v2, "unregisterPush"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/push/PushDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_2
    invoke-static {p1}, Lcom/alibaba/sdk/android/push/noonesdk/PushServiceFactory;->init(Landroid/content/Context;)V

    .line 158
    invoke-static {p1}, Lcom/alibaba/sdk/android/push/PushService;->getInstance(Landroid/content/Context;)Lcom/alibaba/sdk/android/push/PushService;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_0

    .line 162
    const-string v1, "mpush"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 163
    const-string v2, "mode"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 166
    const/4 v1, 0x0

    new-instance v2, Lcom/umeng/UmengPushAdapter$3;

    invoke-direct {v2, p0}, Lcom/umeng/UmengPushAdapter$3;-><init>(Lcom/umeng/UmengPushAdapter;)V

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/sdk/android/push/PushService;->turnOffPush(Lcom/alibaba/sdk/android/push/CommonCallback;Lcom/umeng/message/IUmengCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
