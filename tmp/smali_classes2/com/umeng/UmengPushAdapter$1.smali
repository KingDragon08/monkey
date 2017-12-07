.class public Lcom/umeng/UmengPushAdapter$1;
.super Ljava/lang/Object;
.source "UmengPushAdapter.java"

# interfaces
.implements Lcom/umeng/message/IUmengRegisterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/UmengPushAdapter;->registerPush(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/umeng/UmengPushAdapter;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$pushService:Lcom/alibaba/sdk/android/push/PushService;

.field final synthetic val$umengPushService:Lcom/umeng/message/PushAgent;


# direct methods
.method constructor <init>(Lcom/umeng/UmengPushAdapter;Landroid/content/Context;Lcom/umeng/message/PushAgent;Lcom/alibaba/sdk/android/push/PushService;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/umeng/UmengPushAdapter$1;->this$0:Lcom/umeng/UmengPushAdapter;

    iput-object p2, p0, Lcom/umeng/UmengPushAdapter$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/umeng/UmengPushAdapter$1;->val$umengPushService:Lcom/umeng/message/PushAgent;

    iput-object p4, p0, Lcom/umeng/UmengPushAdapter$1;->val$pushService:Lcom/alibaba/sdk/android/push/PushService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 102
    :try_start_0
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/push/PushDependManager;->loggerDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v0

    const-string v1, "UmengPushAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "register onFailure "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/push/PushDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_0
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

    .line 106
    iget-object v1, p0, Lcom/umeng/UmengPushAdapter$1;->val$context:Landroid/content/Context;

    const/4 v2, 0x2

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lcom/umeng/UmengPushAdapter;->handleMessage(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_0
    return-void

    .line 108
    :catch_0
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 61
    :try_start_0
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/UmengPushAdapter$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ss/android/push/PushDependManager;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/umeng/UmengPushAdapter$1;->val$umengPushService:Lcom/umeng/message/PushAgent;

    const-class v1, Lcom/umeng/UmengMessageHandler;

    invoke-virtual {v0, v1}, Lcom/umeng/message/PushAgent;->setPushIntentServiceClass(Ljava/lang/Class;)V

    .line 63
    iget-object v0, p0, Lcom/umeng/UmengPushAdapter$1;->val$pushService:Lcom/alibaba/sdk/android/push/PushService;

    const/4 v1, 0x0

    new-instance v2, Lcom/umeng/UmengPushAdapter$1$1;

    invoke-direct {v2, p0}, Lcom/umeng/UmengPushAdapter$1$1;-><init>(Lcom/umeng/UmengPushAdapter$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/sdk/android/push/PushService;->turnOnPush(Lcom/alibaba/sdk/android/push/CommonCallback;Lcom/umeng/message/IUmengCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/push/PushDependManager;->loggerDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v0

    const-string v1, "UmengPushAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "register onSuccess "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/push/PushDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/umeng/UmengPushAdapter$1;->val$umengPushService:Lcom/umeng/message/PushAgent;

    invoke-virtual {v0}, Lcom/umeng/message/PushAgent;->onAppStart()V

    .line 88
    iget-object v0, p0, Lcom/umeng/UmengPushAdapter$1;->val$umengPushService:Lcom/umeng/message/PushAgent;

    invoke-virtual {v0}, Lcom/umeng/message/PushAgent;->getRegistrationId()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 90
    iget-object v1, p0, Lcom/umeng/UmengPushAdapter$1;->val$context:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lcom/umeng/UmengPushAdapter;->handleMessage(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    :cond_2
    :goto_1
    return-void

    .line 79
    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 93
    :catch_1
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method
