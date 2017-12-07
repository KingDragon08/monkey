.class public Lcom/alibaba/sdk/android/push/vip/AppRegister;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sdk/android/push/vip/AppRegister$a;,
        Lcom/alibaba/sdk/android/push/vip/AppRegister$Listener;,
        Lcom/alibaba/sdk/android/push/vip/AppRegister$b;
    }
.end annotation


# static fields
.field private static e:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

.field private static f:Lcom/alibaba/sdk/android/push/vip/AppRegister;

.field private static final g:[Ljava/lang/String;

.field private static final h:[Ljava/lang/String;

.field private static final i:[Ljava/lang/String;

.field private static final j:[Ljava/lang/String;

.field private static final k:[Ljava/lang/String;

.field private static final l:[Ljava/lang/String;

.field private static final m:Landroid/content/IntentFilter;

.field private static final n:Landroid/content/IntentFilter;

.field private static final o:Landroid/content/IntentFilter;

.field private static r:Z


# instance fields
.field volatile a:Lcom/alibaba/sdk/android/push/vip/AppRegister$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/sdk/android/push/vip/AppRegister$a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile b:Z

.field volatile c:Z

.field volatile d:Z

.field private p:Lcom/alibaba/sdk/android/push/b/b;

.field private final q:Landroid/content/BroadcastReceiver;

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v0, "MPS:AppRegister"

    invoke-static {v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->getLogger(Ljava/lang/String;)Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->e:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const/4 v0, 0x0

    sput-object v0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->f:Lcom/alibaba/sdk/android/push/vip/AppRegister;

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "140.205.166.95"

    aput-object v1, v0, v2

    sput-object v0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->g:[Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "140.205.166.4"

    aput-object v1, v0, v2

    sput-object v0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->h:[Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "10.125.50.231"

    aput-object v1, v0, v2

    sput-object v0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->i:[Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "140.205.166.94"

    aput-object v1, v0, v2

    sput-object v0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->j:[Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "140.205.167.7"

    aput-object v1, v0, v2

    sput-object v0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->k:[Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "10.125.50.231"

    aput-object v1, v0, v2

    sput-object v0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->l:[Ljava/lang/String;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->m:Landroid/content/IntentFilter;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->n:Landroid/content/IntentFilter;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "channel_initial_info"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->o:Landroid/content/IntentFilter;

    sput-boolean v2, Lcom/alibaba/sdk/android/push/vip/AppRegister;->r:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/alibaba/sdk/android/push/b/b;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/push/b/b;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->p:Lcom/alibaba/sdk/android/push/b/b;

    new-instance v0, Lcom/alibaba/sdk/android/push/vip/AppRegister$1;

    invoke-direct {v0, p0}, Lcom/alibaba/sdk/android/push/vip/AppRegister$1;-><init>(Lcom/alibaba/sdk/android/push/vip/AppRegister;)V

    iput-object v0, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->q:Landroid/content/BroadcastReceiver;

    iput v1, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->s:I

    iput-boolean v1, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->b:Z

    iput-boolean v1, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/alibaba/sdk/android/push/vip/AppRegister;I)I
    .locals 0

    iput p1, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->s:I

    return p1
.end method

.method static synthetic a(Lcom/alibaba/sdk/android/push/vip/AppRegister;)Lcom/alibaba/sdk/android/push/b/b;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->p:Lcom/alibaba/sdk/android/push/b/b;

    return-object v0
.end method

.method public static a()Lcom/alibaba/sdk/android/push/vip/AppRegister;
    .locals 2

    sget-object v0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->f:Lcom/alibaba/sdk/android/push/vip/AppRegister;

    if-nez v0, :cond_1

    const-class v1, Lcom/alibaba/sdk/android/push/vip/AppRegister;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->f:Lcom/alibaba/sdk/android/push/vip/AppRegister;

    if-nez v0, :cond_0

    new-instance v0, Lcom/alibaba/sdk/android/push/vip/AppRegister;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/push/vip/AppRegister;-><init>()V

    sput-object v0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->f:Lcom/alibaba/sdk/android/push/vip/AppRegister;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->f:Lcom/alibaba/sdk/android/push/vip/AppRegister;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->r:Z

    return v0
.end method

.method static synthetic d()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->e:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    return-object v0
.end method

.method static synthetic e()V
    .locals 7

    invoke-static {}, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;->values()[Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;->getServiceName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalHolder;->isComponentExists(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;->isRequired()Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lcom/alibaba/sdk/android/push/vip/AppRegister;->e:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u672a\u914d\u7f6e"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;->getServiceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "; \u5efa\u8bae\u914d\u7f6e,\u53ef\u6709\u6548\u63d0\u9ad8\u63a8\u9001\u5230\u8fbe\u7387"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->w(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/alibaba/sdk/android/push/impl/StopProcessException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->REQUIRED_COMPONENT_NOT_EXISTS:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;->getServiceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u672a\u914d\u7f6e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->REQUIRED_COMPONENT_NOT_EXISTS:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result v2

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/sdk/android/push/impl/StopProcessException;-><init>(Ljava/lang/String;II)V

    throw v0

    :cond_2
    return-void
.end method

.method static synthetic f()V
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalHolder;->getChannelServiceData(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v2, v1, :cond_0

    new-instance v0, Lcom/alibaba/sdk/android/push/impl/StopProcessException;

    sget-object v1, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->CHANNEL_PROCESS_NULL:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->CHANNEL_PROCESS_NULL:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result v2

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/sdk/android/push/impl/StopProcessException;-><init>(Ljava/lang/String;II)V

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/accs/client/AccsConfig;->setChannelProcessName(Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxServiceFactory;->getSecurityBoxService()Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxService;->getAppVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/ams/common/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-le v0, v1, :cond_2

    :cond_1
    new-instance v0, Lcom/alibaba/sdk/android/push/impl/StopProcessException;

    sget-object v1, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->APP_VERSION_INVALID:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->APP_VERSION_INVALID:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result v2

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/sdk/android/push/impl/StopProcessException;-><init>(Ljava/lang/String;II)V

    throw v0

    :cond_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->e:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v1, "Already startReg, skip."

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "already startReg, skip"

    invoke-interface {p1, v0}, Lcom/alibaba/sdk/android/push/CommonCallback;->onSuccess(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->c:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->r:Z

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalHolder;->getAndroidApplication()Landroid/app/Application;

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalHolder;->getAndroidAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "online"

    const-string v2, "daily"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/alibaba/sdk/android/ams/common/AmsEnv;->SANDBOX:Lcom/alibaba/sdk/android/ams/common/AmsEnv;

    invoke-static {v1}, Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalHolder;->setEnvironment(Lcom/alibaba/sdk/android/ams/common/AmsEnv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->q:Landroid/content/BroadcastReceiver;

    sget-object v2, Lcom/alibaba/sdk/android/push/vip/AppRegister;->m:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->q:Landroid/content/BroadcastReceiver;

    sget-object v2, Lcom/alibaba/sdk/android/push/vip/AppRegister;->n:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->q:Landroid/content/BroadcastReceiver;

    sget-object v2, Lcom/alibaba/sdk/android/push/vip/AppRegister;->o:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxServiceFactory;->getSecurityBoxService()Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxService;->sendSdkInfo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d:Z

    new-instance v0, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;

    invoke-direct {v0, p0}, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;-><init>(Lcom/alibaba/sdk/android/push/vip/AppRegister;)V

    iput-object v0, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->a:Lcom/alibaba/sdk/android/push/vip/AppRegister$a;

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->a:Lcom/alibaba/sdk/android/push/vip/AppRegister$a;

    new-instance v1, Lcom/alibaba/sdk/android/push/vip/a;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/sdk/android/push/vip/a;-><init>(Lcom/alibaba/sdk/android/push/vip/AppRegister;Lcom/alibaba/sdk/android/push/CommonCallback;)V

    iput-object v1, v0, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->c:Lcom/alibaba/sdk/android/push/vip/AppRegister$Listener;

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->a:Lcom/alibaba/sdk/android/push/vip/AppRegister$a;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->start()V

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->a:Lcom/alibaba/sdk/android/push/vip/AppRegister$a;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->getLooper()Landroid/os/Looper;

    sget-object v0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->e:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v1, "getLooper called."

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_4
    sget-object v1, Lcom/alibaba/sdk/android/ams/common/AmsEnv;->ONLINE:Lcom/alibaba/sdk/android/ams/common/AmsEnv;

    invoke-static {v1}, Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalHolder;->setEnvironment(Lcom/alibaba/sdk/android/ams/common/AmsEnv;)V

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/alibaba/sdk/android/push/vip/AppRegister;->e:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v2, "Fail to register broad"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2
.end method

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
