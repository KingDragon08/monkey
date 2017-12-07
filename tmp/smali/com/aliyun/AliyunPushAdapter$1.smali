.class public Lcom/aliyun/AliyunPushAdapter$1;
.super Ljava/lang/Object;
.source "AliyunPushAdapter.java"

# interfaces
.implements Lcom/alibaba/sdk/android/push/CommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliyun/AliyunPushAdapter;->registerPush(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aliyun/AliyunPushAdapter;

.field final synthetic val$aliyunPushService:Lcom/alibaba/sdk/android/push/CloudPushService;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$pushService:Lcom/alibaba/sdk/android/push/PushService;


# direct methods
.method constructor <init>(Lcom/aliyun/AliyunPushAdapter;Landroid/content/Context;Lcom/alibaba/sdk/android/push/PushService;Lcom/alibaba/sdk/android/push/CloudPushService;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/aliyun/AliyunPushAdapter$1;->this$0:Lcom/aliyun/AliyunPushAdapter;

    iput-object p2, p0, Lcom/aliyun/AliyunPushAdapter$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/aliyun/AliyunPushAdapter$1;->val$pushService:Lcom/alibaba/sdk/android/push/PushService;

    iput-object p4, p0, Lcom/aliyun/AliyunPushAdapter$1;->val$aliyunPushService:Lcom/alibaba/sdk/android/push/CloudPushService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 106
    :try_start_0
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v0

    const-string v1, "AliyunPushAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init CloudPushService failed. errorcode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", errorMessage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/push/PushDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/aliyun/AliyunPushAdapter$1;->val$context:Landroid/content/Context;

    const/4 v2, 0x2

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lcom/aliyun/AliyunPushAdapter;->handleMessage(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_0
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 69
    :try_start_0
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v0

    iget-object v1, p0, Lcom/aliyun/AliyunPushAdapter$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ss/android/push/PushDependManager;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/aliyun/AliyunPushAdapter$1;->val$pushService:Lcom/alibaba/sdk/android/push/PushService;

    new-instance v1, Lcom/aliyun/AliyunPushAdapter$1$1;

    invoke-direct {v1, p0}, Lcom/aliyun/AliyunPushAdapter$1$1;-><init>(Lcom/aliyun/AliyunPushAdapter$1;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/sdk/android/push/PushService;->turnOnPush(Lcom/alibaba/sdk/android/push/CommonCallback;Lcom/umeng/message/IUmengCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v0

    const-string v1, "AliyunPushAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init CloudPushService success, DeviceId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/aliyun/AliyunPushAdapter$1;->val$aliyunPushService:Lcom/alibaba/sdk/android/push/CloudPushService;

    .line 88
    invoke-interface {v3}, Lcom/alibaba/sdk/android/push/CloudPushService;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", UTDeviceId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/aliyun/AliyunPushAdapter$1;->val$aliyunPushService:Lcom/alibaba/sdk/android/push/CloudPushService;

    .line 89
    invoke-interface {v3}, Lcom/alibaba/sdk/android/push/CloudPushService;->getUTDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Appkey: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "com.alibaba.app.appkey"

    .line 90
    invoke-static {v3}, Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalHolder;->getAppMetaData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/push/PushDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/aliyun/AliyunPushAdapter$1;->val$aliyunPushService:Lcom/alibaba/sdk/android/push/CloudPushService;

    invoke-interface {v0}, Lcom/alibaba/sdk/android/push/CloudPushService;->closeDoNotDisturbMode()V

    .line 92
    iget-object v0, p0, Lcom/aliyun/AliyunPushAdapter$1;->val$aliyunPushService:Lcom/alibaba/sdk/android/push/CloudPushService;

    invoke-interface {v0}, Lcom/alibaba/sdk/android/push/CloudPushService;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 94
    iget-object v1, p0, Lcom/aliyun/AliyunPushAdapter$1;->val$context:Landroid/content/Context;

    const/4 v2, 0x0

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lcom/aliyun/AliyunPushAdapter;->handleMessage(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    :cond_1
    :goto_1
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 97
    :catch_1
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method
