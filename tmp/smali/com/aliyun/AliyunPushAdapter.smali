.class public Lcom/aliyun/AliyunPushAdapter;
.super Ljava/lang/Object;
.source "AliyunPushAdapter.java"

# interfaces
.implements Lcom/ss/android/pushmanager/thirdparty/IPushAdapter;


# static fields
.field private static final TAG:Ljava/lang/String; = "AliyunPushAdapter"


# instance fields
.field private mCommonCallback:Lcom/alibaba/sdk/android/push/CommonCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static handleMessage(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 198
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.ss.android.aliyun.message"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    const-string v1, "message_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 201
    const-string v1, "message_obj"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    const-string v1, "message_from"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 203
    if-eqz p4, :cond_0

    .line 204
    const-string v1, "message_extra"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :goto_0
    return-void

    .line 207
    :catch_0
    move-exception v0

    .line 209
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
    .locals 8

    .prologue
    const/16 v1, 0x9

    const/4 v0, 0x0

    .line 35
    if-eqz p1, :cond_0

    if-eq p2, v1, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/push/PushDependManager;->loggerDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 40
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v1

    const-string v2, "AliyunPushAdapter"

    const-string v3, "registerPush"

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/push/PushDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_2
    invoke-static {p1}, Lcom/alibaba/sdk/android/push/noonesdk/PushServiceFactory;->init(Landroid/content/Context;)V

    .line 43
    invoke-static {}, Lcom/alibaba/sdk/android/push/noonesdk/PushServiceFactory;->getCloudPushService()Lcom/alibaba/sdk/android/push/CloudPushService;

    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 47
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/push/PushDependManager;->loggerDebug()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x2

    :cond_3
    invoke-interface {v1, v0}, Lcom/alibaba/sdk/android/push/CloudPushService;->setLogLevel(I)V

    .line 49
    invoke-static {p1}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v5

    .line 50
    if-eqz v5, :cond_0

    .line 53
    invoke-static {p1}, Lcom/alibaba/sdk/android/push/PushService;->getInstance(Landroid/content/Context;)Lcom/alibaba/sdk/android/push/PushService;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 57
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/push/PushService;->changeMode(I)V

    .line 58
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Lcom/ss/android/push/PushDependManager;->getPushConfig(I)Landroid/util/Pair;

    move-result-object v4

    .line 59
    if-eqz v4, :cond_0

    .line 62
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/push/PushDependManager;->loggerDebug()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 63
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v3

    const-string v6, "AliyunPushAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "start initPushService config = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Lcom/ss/android/push/PushDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_4
    new-instance v2, Lcom/aliyun/AliyunPushAdapter$1;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/aliyun/AliyunPushAdapter$1;-><init>(Lcom/aliyun/AliyunPushAdapter;Landroid/content/Context;Lcom/alibaba/sdk/android/push/PushService;Lcom/alibaba/sdk/android/push/CloudPushService;)V

    iput-object v2, p0, Lcom/aliyun/AliyunPushAdapter;->mCommonCallback:Lcom/alibaba/sdk/android/push/CommonCallback;

    .line 117
    iget-object v2, p0, Lcom/aliyun/AliyunPushAdapter;->mCommonCallback:Lcom/alibaba/sdk/android/push/CommonCallback;

    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/sdk/android/push/PushService;->initPushService(Lcom/alibaba/sdk/android/push/CloudPushService;Lcom/alibaba/sdk/android/push/CommonCallback;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/message/PushAgent;Lcom/umeng/message/IUmengRegisterCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public setAlias(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 126
    if-eqz p1, :cond_0

    const/16 v0, 0x9

    if-eq p3, v0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/push/PushDependManager;->loggerDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v0

    const-string v1, "AliyunPushAdapter"

    const-string v2, "setAlias"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/push/PushDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_2
    invoke-static {p1}, Lcom/alibaba/sdk/android/push/noonesdk/PushServiceFactory;->init(Landroid/content/Context;)V

    .line 134
    invoke-static {}, Lcom/alibaba/sdk/android/push/noonesdk/PushServiceFactory;->getCloudPushService()Lcom/alibaba/sdk/android/push/CloudPushService;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    .line 138
    new-instance v1, Lcom/aliyun/AliyunPushAdapter$2;

    invoke-direct {v1, p0}, Lcom/aliyun/AliyunPushAdapter$2;-><init>(Lcom/aliyun/AliyunPushAdapter;)V

    invoke-interface {v0, p2, v1}, Lcom/alibaba/sdk/android/push/CloudPushService;->addAlias(Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public trackPush(Landroid/content/Context;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method public unregisterPush(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 157
    if-eqz p1, :cond_0

    const/16 v0, 0x9

    if-eq p2, v0, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/push/PushDependManager;->loggerDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v0

    const-string v1, "AliyunPushAdapter"

    const-string v2, "unregisterPush"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/push/PushDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_2
    invoke-static {p1}, Lcom/alibaba/sdk/android/push/noonesdk/PushServiceFactory;->init(Landroid/content/Context;)V

    .line 165
    const-string v0, "mpush"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 166
    const-string v1, "mode"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "mode"

    const/4 v2, 0x0

    .line 167
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 170
    invoke-static {p1}, Lcom/alibaba/sdk/android/push/PushService;->getInstance(Landroid/content/Context;)Lcom/alibaba/sdk/android/push/PushService;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_0

    .line 174
    new-instance v1, Lcom/aliyun/AliyunPushAdapter$3;

    invoke-direct {v1, p0}, Lcom/aliyun/AliyunPushAdapter$3;-><init>(Lcom/aliyun/AliyunPushAdapter;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/sdk/android/push/PushService;->turnOffPush(Lcom/alibaba/sdk/android/push/CommonCallback;Lcom/umeng/message/IUmengCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 185
    :catch_0
    move-exception v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
