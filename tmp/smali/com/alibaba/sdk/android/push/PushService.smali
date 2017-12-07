.class public Lcom/alibaba/sdk/android/push/PushService;
.super Ljava/lang/Object;


# static fields
.field public static final ALIYUN_MODE:I = 0x0

.field public static final MPUSH:Ljava/lang/String; = "mpush"

.field public static final OLD_PUSH_MODE:Ljava/lang/String; = "old_mode"

.field public static final OLD_PUSH_MODE_DEFAULT:I = -0x1

.field public static final PUSH_MODE:Ljava/lang/String; = "mode"

.field public static final PUSH_MODE_DEFAULT:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MPS:PushService"

.field public static final UMENG_MODE:I = 0x1

.field private static instance:Lcom/alibaba/sdk/android/push/PushService;

.field private static logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;


# instance fields
.field private currentMode:I

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MPS:PushService"

    invoke-static {v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->getLogger(Ljava/lang/String;)Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/push/PushService;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const/4 v0, 0x0

    sput-object v0, Lcom/alibaba/sdk/android/push/PushService;->instance:Lcom/alibaba/sdk/android/push/PushService;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/sdk/android/push/PushService;->mContext:Landroid/content/Context;

    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/sdk/android/push/PushService;->currentMode:I

    iput-object p1, p0, Lcom/alibaba/sdk/android/push/PushService;->mContext:Landroid/content/Context;

    return-void
.end method

.method private clearCache()V
    .locals 3

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/PushService;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alibaba/sdk/android/push/PushService;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v1, "clear cache"

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/PushService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/utl/l;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/PushService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/utl/l;->e(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/PushService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/utl/l;->c(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/alibaba/sdk/android/push/PushService;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v2, "clear cache failed."

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/alibaba/sdk/android/push/PushService;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v1, "clear cache failed. mContext null"

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/alibaba/sdk/android/push/PushService;
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/push/PushService;->instance:Lcom/alibaba/sdk/android/push/PushService;

    if-nez v0, :cond_0

    new-instance v0, Lcom/alibaba/sdk/android/push/PushService;

    invoke-direct {v0, p0}, Lcom/alibaba/sdk/android/push/PushService;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/alibaba/sdk/android/push/PushService;->instance:Lcom/alibaba/sdk/android/push/PushService;

    :cond_0
    sget-object v0, Lcom/alibaba/sdk/android/push/PushService;->instance:Lcom/alibaba/sdk/android/push/PushService;

    return-object v0
.end method

.method private initAliyunPush(Lcom/alibaba/sdk/android/push/CloudPushService;Lcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object v0, Lcom/alibaba/sdk/android/push/PushService;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v1, "aliyun push service null"

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/alibaba/sdk/android/push/PushService;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v1, "init aliyun push"

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/PushService;->mContext:Landroid/content/Context;

    invoke-interface {p1, v0, p2}, Lcom/alibaba/sdk/android/push/CloudPushService;->register(Landroid/content/Context;Lcom/alibaba/sdk/android/push/CommonCallback;)V

    goto :goto_0
.end method

.method private initAliyunPush(Lcom/alibaba/sdk/android/push/CloudPushService;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object v0, Lcom/alibaba/sdk/android/push/PushService;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v1, "aliyun push service null"

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/alibaba/sdk/android/push/PushService;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v1, "init aliyun push"

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/PushService;->mContext:Landroid/content/Context;

    invoke-interface {p1, v0, p2, p3, p4}, Lcom/alibaba/sdk/android/push/CloudPushService;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;)V

    goto :goto_0
.end method

.method private initUmengPush(Lcom/umeng/message/PushAgent;Lcom/umeng/message/IUmengRegisterCallback;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object v0, Lcom/alibaba/sdk/android/push/PushService;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v1, "umeng push service null"

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/alibaba/sdk/android/push/PushService;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v1, "init umeng push"

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->i(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/umeng/message/PushAgent;->register(Lcom/umeng/message/IUmengRegisterCallback;)V

    goto :goto_0
.end method


# virtual methods
.method public changeMode(I)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/alibaba/sdk/android/push/PushService;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v1, "wrong mode"

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/PushService;->mContext:Landroid/content/Context;

    const-string v1, "mpush"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public getPushMode()I
    .locals 1

    iget v0, p0, Lcom/alibaba/sdk/android/push/PushService;->currentMode:I

    return v0
.end method

.method public initPushService(Lcom/alibaba/sdk/android/push/CloudPushService;Lcom/alibaba/sdk/android/push/CommonCallback;Lcom/umeng/message/PushAgent;Lcom/umeng/message/IUmengRegisterCallback;)V
    .locals 4

    const/4 v2, 0x0

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/PushService;->mContext:Landroid/content/Context;

    const-string v1, "mpush"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "mode"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/alibaba/sdk/android/push/PushService;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "old_mode"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eq v2, v3, :cond_0

    if-eq v2, v1, :cond_0

    invoke-direct {p0}, Lcom/alibaba/sdk/android/push/PushService;->clearCache()V

    :cond_0
    const-string v2, "old_mode"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    iput v1, p0, Lcom/alibaba/sdk/android/push/PushService;->currentMode:I

    invoke-static {}, Lanet/channel/util/AppLifecycle;->onForeground()V

    if-nez v1, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/alibaba/sdk/android/push/PushService;->initAliyunPush(Lcom/alibaba/sdk/android/push/CloudPushService;Lcom/alibaba/sdk/android/push/CommonCallback;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-direct {p0, p3, p4}, Lcom/alibaba/sdk/android/push/PushService;->initUmengPush(Lcom/umeng/message/PushAgent;Lcom/umeng/message/IUmengRegisterCallback;)V

    goto :goto_0
.end method

.method public initPushService(Lcom/alibaba/sdk/android/push/CloudPushService;Lcom/alibaba/sdk/android/push/CommonCallback;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/message/PushAgent;Lcom/umeng/message/IUmengRegisterCallback;)V
    .locals 4

    const/4 v2, 0x0

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/PushService;->mContext:Landroid/content/Context;

    const-string v1, "mpush"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "mode"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/alibaba/sdk/android/push/PushService;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "old_mode"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eq v2, v3, :cond_0

    if-eq v2, v1, :cond_0

    invoke-direct {p0}, Lcom/alibaba/sdk/android/push/PushService;->clearCache()V

    :cond_0
    const-string v2, "old_mode"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    iput v1, p0, Lcom/alibaba/sdk/android/push/PushService;->currentMode:I

    invoke-static {}, Lanet/channel/util/AppLifecycle;->onForeground()V

    if-nez v1, :cond_3

    invoke-direct {p0, p1, p3, p4, p2}, Lcom/alibaba/sdk/android/push/PushService;->initAliyunPush(Lcom/alibaba/sdk/android/push/CloudPushService;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-direct {p0, p5, p6}, Lcom/alibaba/sdk/android/push/PushService;->initUmengPush(Lcom/umeng/message/PushAgent;Lcom/umeng/message/IUmengRegisterCallback;)V

    goto :goto_0
.end method

.method public isPushOn(Lcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/PushService;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/alibaba/sdk/android/push/PushService;->currentMode:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/PushService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/sdk/android/push/noonesdk/PushServiceFactory;->init(Landroid/content/Context;)V

    invoke-static {}, Lcom/alibaba/sdk/android/push/noonesdk/PushServiceFactory;->getCloudPushService()Lcom/alibaba/sdk/android/push/CloudPushService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alibaba/sdk/android/push/CloudPushService;->isPushOn(Lcom/alibaba/sdk/android/push/CommonCallback;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/alibaba/sdk/android/push/PushService;->currentMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/alibaba/sdk/android/push/PushService;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v1, "umeng do not provide this interface"

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public turnOffPush(Lcom/alibaba/sdk/android/push/CommonCallback;Lcom/umeng/message/IUmengCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/PushService;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/alibaba/sdk/android/push/PushService;->currentMode:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/PushService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/sdk/android/push/noonesdk/PushServiceFactory;->init(Landroid/content/Context;)V

    invoke-static {}, Lcom/alibaba/sdk/android/push/noonesdk/PushServiceFactory;->getCloudPushService()Lcom/alibaba/sdk/android/push/CloudPushService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alibaba/sdk/android/push/CloudPushService;->turnOffPush(Lcom/alibaba/sdk/android/push/CommonCallback;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/alibaba/sdk/android/push/PushService;->currentMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/PushService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/umeng/message/PushAgent;->disable(Lcom/umeng/message/IUmengCallback;)V

    goto :goto_0
.end method

.method public turnOnPush(Lcom/alibaba/sdk/android/push/CommonCallback;Lcom/umeng/message/IUmengCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/PushService;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/alibaba/sdk/android/push/PushService;->currentMode:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/PushService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/sdk/android/push/noonesdk/PushServiceFactory;->init(Landroid/content/Context;)V

    invoke-static {}, Lcom/alibaba/sdk/android/push/noonesdk/PushServiceFactory;->getCloudPushService()Lcom/alibaba/sdk/android/push/CloudPushService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alibaba/sdk/android/push/CloudPushService;->turnOnPush(Lcom/alibaba/sdk/android/push/CommonCallback;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/alibaba/sdk/android/push/PushService;->currentMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/PushService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/umeng/message/PushAgent;->enable(Lcom/umeng/message/IUmengCallback;)V

    goto :goto_0
.end method
