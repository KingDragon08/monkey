.class public final Lcom/alibaba/sdk/android/push/vip/AppRegister$a;
.super Landroid/os/HandlerThread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/push/vip/AppRegister;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Token:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/HandlerThread;"
    }
.end annotation


# instance fields
.field a:Landroid/os/Handler;

.field b:Landroid/os/Handler;

.field c:Lcom/alibaba/sdk/android/push/vip/AppRegister$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/sdk/android/push/vip/AppRegister$Listener",
            "<TToken;>;"
        }
    .end annotation
.end field

.field volatile d:I

.field e:I

.field final synthetic f:Lcom/alibaba/sdk/android/push/vip/AppRegister;

.field private g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TToken;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alibaba/sdk/android/push/vip/AppRegister;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->f:Lcom/alibaba/sdk/android/push/vip/AppRegister;

    const-string v0, "ConnectionWorker"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput v1, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->d:I

    iput v1, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->b:Landroid/os/Handler;

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->c()V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/alibaba/sdk/android/push/vip/AppRegister$b;)Lcom/alibaba/sdk/android/push/vip/AppRegister$b;
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v0

    const-string v1, "initAccsChannel..."

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/taobao/accs/utl/ALog;->setUseTlog(Z)V

    invoke-static {v5}, Lanet/channel/util/ALog;->setUseTlog(Z)V

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxServiceFactory;->getSecurityBoxService()Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxService;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[AMS]appkey:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->i(Ljava/lang/String;)V

    new-instance v2, Lcom/alibaba/sdk/android/push/b/b;

    invoke-direct {v2}, Lcom/alibaba/sdk/android/push/b/b;-><init>()V

    invoke-virtual {p2, v5}, Lcom/alibaba/sdk/android/push/vip/AppRegister$b;->a(Z)V

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->c()V

    invoke-interface {v0}, Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxService;->getAppSecret()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "init aliyun accs. context:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " -- appkey:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " -- appSecret:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    const-string v3, "com.alibaba.sdk.android.push.CloudPushIntentService"

    invoke-static {v3}, Lcom/taobao/agoo/TaobaoRegister;->setAgooMsgReceiveService(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "aliyun"

    new-instance v5, Lcom/alibaba/sdk/android/push/vip/c;

    invoke-direct {v5, p0, p2, v2}, Lcom/alibaba/sdk/android/push/vip/c;-><init>(Lcom/alibaba/sdk/android/push/vip/AppRegister$a;Lcom/alibaba/sdk/android/push/vip/AppRegister$b;Lcom/alibaba/sdk/android/push/b/b;)V

    invoke-static {v3, v1, v0, v4, v5}, Lcom/taobao/agoo/TaobaoRegister;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/agoo/IRegister;)V
    :try_end_0
    .catch Lcom/taobao/accs/AccsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/push/common/util/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->f:Lcom/alibaba/sdk/android/push/vip/AppRegister;

    iput-boolean v6, v0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d:Z

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v0

    const-string v1, "not main process"

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    const/4 p2, 0x0

    :goto_1
    return-object p2

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v1

    const-string v3, "accs config failed"

    invoke-virtual {v1, v3, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/vip/AppRegister$b;->b()V

    sget-object v1, Lcom/taobao/accs/ErrorCode$INIT_ERROR;->UNKNOWN_ERROR:Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    invoke-virtual {v1}, Lcom/taobao/accs/ErrorCode$INIT_ERROR;->getErrorCode()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/alibaba/sdk/android/push/vip/AppRegister$b;->a(I)V

    invoke-virtual {v0}, Lcom/taobao/accs/AccsException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/alibaba/sdk/android/push/vip/AppRegister$b;->a(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Lcom/alibaba/sdk/android/push/vip/AppRegister$b;->a(Z)V

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/push/b/b;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/vip/AppRegister$b;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "lock"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/push/b/b;->b()V

    :cond_1
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/vip/AppRegister$b;->b()V

    const-string v0, "accs\u8fd4\u56de\uff0c\u8bf7\u5bf9\u7167\u9519\u8bef\u7801\u6807\u7b7e"

    invoke-virtual {p2, v0}, Lcom/alibaba/sdk/android/push/vip/AppRegister$b;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/alibaba/sdk/android/push/vip/AppRegister$a;)Lcom/alibaba/sdk/android/push/vip/AppRegister$b;
    .locals 1

    invoke-direct {p0}, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->b()Lcom/alibaba/sdk/android/push/vip/AppRegister$b;

    move-result-object v0

    return-object v0
.end method

.method private b()Lcom/alibaba/sdk/android/push/vip/AppRegister$b;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/sdk/android/push/vip/AppRegister$b;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v10, 0x1

    new-instance v1, Lcom/alibaba/sdk/android/push/vip/AppRegister$b;

    iget-object v2, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->f:Lcom/alibaba/sdk/android/push/vip/AppRegister;

    sget-object v3, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->UNKNOWN_ERROR:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->getErrorCode()I

    move-result v3

    sget-object v4, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->UNKNOWN_ERROR:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    invoke-virtual {v4}, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v10, v3, v4}, Lcom/alibaba/sdk/android/push/vip/AppRegister$b;-><init>(Lcom/alibaba/sdk/android/push/vip/AppRegister;IILjava/lang/String;)V

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalHolder;->getAndroidAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/sdk/android/push/common/util/b;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput v2, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->e:I

    :cond_0
    iget v2, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->e:I

    if-nez v2, :cond_1

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->e()V

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->f()V

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxServiceFactory;->getSecurityBoxService()Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxService;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxService;->getUtDId()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v7

    const-string v8, "vip init."

    invoke-virtual {v7, v8}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxService;->getMpsDeviceId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/alibaba/sdk/android/ams/common/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {v6}, Lcom/alibaba/sdk/android/ams/common/util/StringUtil;->isBlank(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {v3}, Lcom/ut/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "[AMS]Got deviceId from preference: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->i(Ljava/lang/String;)V

    const/4 v2, 0x1

    iput v2, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->e:I

    :cond_1
    :goto_0
    iget v2, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->e:I

    if-ne v2, v10, :cond_7

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v0

    const-string v2, "accs init."

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    invoke-direct {p0, v3, v1}, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->a(Landroid/content/Context;Lcom/alibaba/sdk/android/push/vip/AppRegister$b;)Lcom/alibaba/sdk/android/push/vip/AppRegister$b;
    :try_end_0
    .catch Lcom/alibaba/sdk/android/push/impl/StopProcessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "connState="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->e:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ";estimatedTime="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ";response="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/vip/AppRegister$b;->a()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/vip/AppRegister$b;->c()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ";network="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3}, Lcom/alibaba/sdk/android/push/common/util/a;->b(Landroid/content/Context;)Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->i(Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :cond_2
    :goto_1
    return-object v0

    :cond_3
    :try_start_2
    invoke-static {v3}, Lcom/alibaba/sdk/android/push/common/util/a;->a(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "[AMS]Got deviceId from remote server: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->i(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/alibaba/sdk/android/ams/common/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-interface {v2, v6}, Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxService;->storeMpsDeviceId(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/ut/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxService;->storeUtDId(Ljava/lang/String;)V

    const/4 v2, 0x1

    iput v2, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->e:I

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v2

    const-string v6, "[AMS]vip init success"

    invoke-virtual {v2, v6}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/alibaba/sdk/android/push/impl/StopProcessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    :goto_2
    :try_start_3
    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Catch StopProcessException: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/push/impl/StopProcessException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " errorCode:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/push/impl/StopProcessException;->a()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/alibaba/sdk/android/push/vip/AppRegister$b;

    iget-object v6, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->f:Lcom/alibaba/sdk/android/push/vip/AppRegister;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/push/impl/StopProcessException;->b()I

    move-result v7

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/push/impl/StopProcessException;->a()I

    move-result v8

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/push/impl/StopProcessException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v7, v8, v1}, Lcom/alibaba/sdk/android/push/vip/AppRegister$b;-><init>(Lcom/alibaba/sdk/android/push/vip/AppRegister;IILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    :try_start_4
    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "connState="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->e:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ";estimatedTime="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ";response="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/vip/AppRegister$b;->a()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/vip/AppRegister$b;->c()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ";network="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3}, Lcom/alibaba/sdk/android/push/common/util/a;->b(Landroid/content/Context;)Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->i(Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v1

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v2

    const-string v3, "ut log error"

    invoke-virtual {v2, v3, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_4
    :try_start_5
    new-instance v0, Lcom/alibaba/sdk/android/push/impl/StopProcessException;

    const-string v2, "\u83b7\u53d6deviceId\u5931\u8d25"

    sget-object v6, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->INTERNAL_ERROR:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    invoke-virtual {v6}, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->getErrorCode()I

    move-result v6

    const/4 v7, 0x1

    invoke-direct {v0, v2, v6, v7}, Lcom/alibaba/sdk/android/push/impl/StopProcessException;-><init>(Ljava/lang/String;II)V

    throw v0
    :try_end_5
    .catch Lcom/alibaba/sdk/android/push/impl/StopProcessException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    :goto_3
    :try_start_6
    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Catch RuntimeException: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/alibaba/sdk/android/push/vip/AppRegister$b;

    iget-object v6, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->f:Lcom/alibaba/sdk/android/push/vip/AppRegister;

    const/4 v7, 0x1

    sget-object v8, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->UNKNOWN_ERROR:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    invoke-virtual {v8}, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->getErrorCode()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "RuntimeException:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v7, v8, v1}, Lcom/alibaba/sdk/android/push/vip/AppRegister$b;-><init>(Lcom/alibaba/sdk/android/push/vip/AppRegister;IILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    :try_start_7
    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "connState="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->e:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ";estimatedTime="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ";response="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/vip/AppRegister$b;->a()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/vip/AppRegister$b;->c()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ";network="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3}, Lcom/alibaba/sdk/android/push/common/util/a;->b(Landroid/content/Context;)Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->i(Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_1

    :catch_3
    move-exception v1

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v2

    const-string v3, "ut log error"

    invoke-virtual {v2, v3, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_5
    :try_start_8
    new-instance v0, Lcom/alibaba/sdk/android/push/impl/StopProcessException;

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->CONNECTION_FAIL:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->CONNECTION_FAIL:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    invoke-virtual {v6}, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->getErrorCode()I

    move-result v6

    const/4 v7, 0x1

    invoke-direct {v0, v2, v6, v7}, Lcom/alibaba/sdk/android/push/impl/StopProcessException;-><init>(Ljava/lang/String;II)V

    throw v0
    :try_end_8
    .catch Lcom/alibaba/sdk/android/push/impl/StopProcessException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v0

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    if-eqz v1, :cond_6

    :try_start_9
    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "connState="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->e:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";estimatedTime="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";response="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/push/vip/AppRegister$b;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/push/vip/AppRegister$b;->c()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ";network="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Lcom/alibaba/sdk/android/push/common/util/a;->b(Landroid/content/Context;)Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->i(Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :cond_6
    :goto_5
    throw v0

    :catch_4
    move-exception v1

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v2

    const-string v3, "ut log error"

    invoke-virtual {v2, v3, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_7
    :try_start_a
    iget v2, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->e:I
    :try_end_a
    .catch Lcom/alibaba/sdk/android/push/impl/StopProcessException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const/4 v6, 0x2

    if-ne v2, v6, :cond_8

    :try_start_b
    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v1

    const-string v2, "accs connected.setBindStop."

    invoke-virtual {v1, v2}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V
    :try_end_b
    .catch Lcom/alibaba/sdk/android/push/impl/StopProcessException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_1

    :cond_8
    :try_start_c
    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v0

    const-string v2, "cant entry this block..."

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    new-instance v0, Lcom/alibaba/sdk/android/push/vip/AppRegister$b;

    iget-object v2, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->f:Lcom/alibaba/sdk/android/push/vip/AppRegister;

    const/4 v6, 0x1

    sget-object v7, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->UNKNOWN_ERROR:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    invoke-virtual {v7}, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->getErrorCode()I

    move-result v7

    const-string v8, "State Config Error!"

    invoke-direct {v0, v2, v6, v7, v8}, Lcom/alibaba/sdk/android/push/vip/AppRegister$b;-><init>(Lcom/alibaba/sdk/android/push/vip/AppRegister;IILjava/lang/String;)V
    :try_end_c
    .catch Lcom/alibaba/sdk/android/push/impl/StopProcessException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    :try_start_d
    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "connState="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->e:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ";estimatedTime="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ";response="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/vip/AppRegister$b;->a()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/vip/AppRegister$b;->c()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ";network="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3}, Lcom/alibaba/sdk/android/push/common/util/a;->b(Landroid/content/Context;)Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->i(Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    goto/16 :goto_1

    :catch_5
    move-exception v1

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v2

    const-string v3, "ut log error"

    invoke-virtual {v2, v3, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :catch_6
    move-exception v1

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v2

    const-string v3, "ut log error"

    invoke-virtual {v2, v3, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :catchall_1
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto/16 :goto_4

    :catch_7
    move-exception v1

    move-object v2, v0

    goto/16 :goto_3

    :catch_8
    move-exception v1

    move-object v2, v0

    goto/16 :goto_2
.end method

.method private static c()V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalHolder;->getAndroidAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v6}, Lcom/taobao/accs/utl/ALog;->setUseTlog(Z)V

    invoke-static {v6}, Lanet/channel/util/ALog;->setUseTlog(Z)V

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxServiceFactory;->getSecurityBoxService()Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxService;->getAppKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[AMS]appkey:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalHolder;->getPlatform()Lcom/alibaba/sdk/android/ams/common/AmsPlatform;

    move-result-object v3

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalHolder;->getEnvironment()Lcom/alibaba/sdk/android/ams/common/AmsEnv;

    move-result-object v4

    invoke-interface {v0}, Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxService;->getAppSecret()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/alibaba/sdk/android/ams/common/AmsPlatform;->ALIYUN:Lcom/alibaba/sdk/android/ams/common/AmsPlatform;

    if-ne v3, v5, :cond_1

    new-instance v3, Lcom/taobao/accs/AccsClientConfig$Builder;

    invoke-direct {v3}, Lcom/taobao/accs/AccsClientConfig$Builder;-><init>()V

    invoke-virtual {v3, v2}, Lcom/taobao/accs/AccsClientConfig$Builder;->setAppKey(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/taobao/accs/AccsClientConfig$Builder;->setAppSecret(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v0

    sget-object v2, Lcom/alibaba/sdk/android/ams/common/AmsEnv;->ONLINE:Lcom/alibaba/sdk/android/ams/common/AmsEnv;

    if-ne v4, v2, :cond_2

    invoke-static {v1, v6}, Lcom/taobao/agoo/TaobaoRegister;->setEnv(Landroid/content/Context;I)V

    const-string v1, "acs4public.m.taobao.com"

    invoke-virtual {v0, v1}, Lcom/taobao/accs/AccsClientConfig$Builder;->setInappHost(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v0

    const-string v1, "accscdn4public.m.taobao.com"

    invoke-virtual {v0, v1}, Lcom/taobao/accs/AccsClientConfig$Builder;->setChannelHost(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/taobao/accs/AccsClientConfig$Builder;->setConfigEnv(I)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v0

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lcom/taobao/accs/AccsClientConfig$Builder;->build()Lcom/taobao/accs/AccsClientConfig;
    :try_end_0
    .catch Lcom/taobao/accs/AccsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    sget-object v2, Lcom/alibaba/sdk/android/ams/common/AmsEnv;->TEST:Lcom/alibaba/sdk/android/ams/common/AmsEnv;

    if-eq v4, v2, :cond_3

    sget-object v2, Lcom/alibaba/sdk/android/ams/common/AmsEnv;->SANDBOX:Lcom/alibaba/sdk/android/ams/common/AmsEnv;

    if-ne v4, v2, :cond_4

    :cond_3
    invoke-static {v1, v8}, Lcom/taobao/agoo/TaobaoRegister;->setEnv(Landroid/content/Context;I)V

    const-string v1, "acs.waptest.taobao.com"

    invoke-virtual {v0, v1}, Lcom/taobao/accs/AccsClientConfig$Builder;->setInappHost(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v0

    const-string v1, "acs.waptest.taobao.com"

    invoke-virtual {v0, v1}, Lcom/taobao/accs/AccsClientConfig$Builder;->setChannelHost(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/taobao/accs/AccsClientConfig$Builder;->setConfigEnv(I)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/alibaba/sdk/android/ams/common/AmsEnv;->PRE:Lcom/alibaba/sdk/android/ams/common/AmsEnv;

    if-ne v4, v2, :cond_0

    invoke-static {v1, v7}, Lcom/taobao/agoo/TaobaoRegister;->setEnv(Landroid/content/Context;I)V

    const-string v1, "acs4public.wapa.taobao.com"

    invoke-virtual {v0, v1}, Lcom/taobao/accs/AccsClientConfig$Builder;->setInappHost(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v0

    const-string v1, "accscdn4public.wapa.taobao.com"

    invoke-virtual {v0, v1}, Lcom/taobao/accs/AccsClientConfig$Builder;->setChannelHost(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/taobao/accs/AccsClientConfig$Builder;->setConfigEnv(I)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v1

    const-string v2, "accs config failed"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private static d()Ljava/lang/String;
    .locals 6

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxServiceFactory;->getSecurityBoxService()Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxService;

    move-result-object v0

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalHolder;->getConfigUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalHolder;->getAndroidAppContext()Landroid/content/Context;

    move-result-object v3

    const/4 v1, 0x0

    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "appKey"

    invoke-interface {v0}, Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxService;->getAppKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "deviceId"

    invoke-static {v3}, Lcom/ut/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "version"

    const-string v5, "toutiao-1.0.9"

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "utdid"

    invoke-static {v3}, Lcom/ut/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "os"

    const-string v3, "2"

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "package"

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalHolder;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lcom/alibaba/sdk/android/ams/common/util/SignUtil;->generateRequestParameters(Ljava/util/Map;)Ljava/util/Map;
    :try_end_0
    .catch Lcom/alibaba/sdk/android/push/impl/StopProcessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    const-string v3, "POST"

    invoke-static {v2, v0, v3}, Lcom/alibaba/sdk/android/ams/common/util/HttpConnectionUtil;->openConnection(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/alibaba/sdk/android/push/impl/StopProcessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    if-nez v1, :cond_1

    :try_start_2
    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v0

    const-string v2, "failed to loadConfigFromRemote!"

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    new-instance v0, Lcom/alibaba/sdk/android/push/impl/StopProcessException;

    const-string v2, "failed to load config from remote"

    sget-object v3, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->CONNECTION_FAIL:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->getErrorCode()I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4}, Lcom/alibaba/sdk/android/push/impl/StopProcessException;-><init>(Ljava/lang/String;II)V

    throw v0
    :try_end_2
    .catch Lcom/alibaba/sdk/android/push/impl/StopProcessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    throw v0

    :catch_1
    move-exception v0

    :try_start_4
    new-instance v0, Lcom/alibaba/sdk/android/push/impl/StopProcessException;

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->CONNECTION_FAIL:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->CONNECTION_FAIL:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->getErrorCode()I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4}, Lcom/alibaba/sdk/android/push/impl/StopProcessException;-><init>(Ljava/lang/String;II)V

    throw v0
    :try_end_4
    .catch Lcom/alibaba/sdk/android/push/impl/StopProcessException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    move-exception v0

    :try_start_5
    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v2

    const-string v3, "loadConfigFromRemote failed! error:"

    invoke-virtual {v2, v3, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/alibaba/sdk/android/push/impl/StopProcessException;

    const-string v2, "request vip error"

    sget-object v3, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->CONNECTION_FAIL:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->getErrorCode()I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4}, Lcom/alibaba/sdk/android/push/impl/StopProcessException;-><init>(Ljava/lang/String;II)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1
    :try_start_6
    sget-object v0, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;->CONFIG:Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;->getCode()I

    move-result v0

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/push/vip/e;->a(ILjava/net/HttpURLConnection;)Ljava/lang/String;
    :try_end_6
    .catch Lcom/alibaba/sdk/android/push/impl/StopProcessException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->d:I

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->f:Lcom/alibaba/sdk/android/push/vip/AppRegister;

    iget-boolean v0, v0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->g:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/alibaba/sdk/android/push/vip/AppRegister$b;)V
    .locals 6

    const/4 v1, 0x2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/vip/AppRegister$b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->e:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->d:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init retry:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    iget v0, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->d:I

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->a:Landroid/os/Handler;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->g:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    iget v4, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->d:I

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v2, v2

    mul-int/lit16 v2, v2, 0x1388

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final onLooperPrepared()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    new-instance v0, Lcom/alibaba/sdk/android/push/vip/b;

    invoke-direct {v0, p0}, Lcom/alibaba/sdk/android/push/vip/b;-><init>(Lcom/alibaba/sdk/android/push/vip/AppRegister$a;)V

    iput-object v0, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->a:Landroid/os/Handler;

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v0

    const-string v1, "Looping Prepared."

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->f:Lcom/alibaba/sdk/android/push/vip/AppRegister;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->b:Z

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->a()V

    return-void
.end method
