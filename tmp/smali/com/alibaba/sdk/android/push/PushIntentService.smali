.class public Lcom/alibaba/sdk/android/push/PushIntentService;
.super Landroid/app/IntentService;


# static fields
.field private static final TAG:Ljava/lang/String; = "MPS:PushIntentService"

.field private static final sLogger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MPS:PushIntentService"

    invoke-static {v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->getLogger(Ljava/lang/String;)Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/push/PushIntentService;->sLogger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "MPS:PushIntentService"

    invoke-direct {p0, v0}, Lcom/alibaba/sdk/android/push/PushIntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/alibaba/sdk/android/push/PushIntentService;->sLogger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "receive intent:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "org.agoo.android.intent.action.RECEIVE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/push/PushIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/push/PushIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/push/PushService;->getInstance(Landroid/content/Context;)Lcom/alibaba/sdk/android/push/PushService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/PushService;->getPushMode()I

    move-result v0

    const/4 v2, -0x1

    if-ne v2, v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/push/PushIntentService;->getApplicationContext()Landroid/content/Context;

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

    sget-object v0, Lcom/alibaba/sdk/android/push/PushIntentService;->sLogger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v2, "aliyun channel"

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/push/PushIntentService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.alibaba.sdk.android.push.CloudPushIntentService"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/push/PushIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x1

    if-ne v2, v0, :cond_2

    sget-object v0, Lcom/alibaba/sdk/android/push/PushIntentService;->sLogger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v2, "umeng channel"

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/push/PushIntentService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.umeng.message.UmengIntentService"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/push/PushIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/alibaba/sdk/android/push/PushIntentService;->sLogger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v2, "transfer push failed."

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :try_start_1
    sget-object v0, Lcom/alibaba/sdk/android/push/PushIntentService;->sLogger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v1, "wrong channel"

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
