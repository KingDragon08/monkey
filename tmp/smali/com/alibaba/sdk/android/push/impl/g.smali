.class public final Lcom/alibaba/sdk/android/push/impl/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/push/CloudPushService;


# static fields
.field static a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

.field private static b:Lcom/alibaba/sdk/android/push/impl/g;


# instance fields
.field private c:Lcom/alibaba/sdk/android/push/impl/a;

.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/sdk/android/push/impl/g;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/push/impl/g;-><init>()V

    sput-object v0, Lcom/alibaba/sdk/android/push/impl/g;->b:Lcom/alibaba/sdk/android/push/impl/g;

    const-string v0, "MPS:CloudPushService"

    invoke-static {v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->getLogger(Ljava/lang/String;)Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/push/impl/g;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/alibaba/sdk/android/push/impl/g;
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/push/impl/g;->b:Lcom/alibaba/sdk/android/push/impl/g;

    return-object v0
.end method

.method private declared-synchronized a(Landroid/content/Context;Lcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/alibaba/sdk/android/push/impl/g;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load utdid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ut/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->a()Lcom/alibaba/sdk/android/push/vip/AppRegister;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->a(Lcom/alibaba/sdk/android/push/CommonCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/alibaba/sdk/android/push/impl/g;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v1, "[AMS]Initialize Mobile Push service..."

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->i(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alibaba/sdk/android/push/impl/g;->d:Landroid/content/Context;

    new-instance v0, Lcom/alibaba/sdk/android/push/impl/a;

    invoke-direct {v0, p1}, Lcom/alibaba/sdk/android/push/impl/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/sdk/android/push/impl/g;->c:Lcom/alibaba/sdk/android/push/impl/a;

    return-void
.end method

.method public final addAlias(Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/g;->c:Lcom/alibaba/sdk/android/push/impl/a;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/sdk/android/push/impl/a;->b(Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/g;->c:Lcom/alibaba/sdk/android/push/impl/a;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/impl/a;->b()Z

    move-result v0

    return v0
.end method

.method public final bindAccount(Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/g;->c:Lcom/alibaba/sdk/android/push/impl/a;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/sdk/android/push/impl/a;->a(Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;)V

    return-void
.end method

.method public final bindTag(I[Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/g;->c:Lcom/alibaba/sdk/android/push/impl/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alibaba/sdk/android/push/impl/a;->a(I[Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;)V

    return-void
.end method

.method public final clearNotifications()V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/g;->c:Lcom/alibaba/sdk/android/push/impl/a;

    invoke-static {}, Lcom/alibaba/sdk/android/push/a/a;->a()Lcom/alibaba/sdk/android/push/a/a;

    iget-object v0, v0, Lcom/alibaba/sdk/android/push/impl/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/sdk/android/push/a/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final closeDoNotDisturbMode()V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/g;->c:Lcom/alibaba/sdk/android/push/impl/a;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/impl/a;->a()V

    return-void
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/alibaba/sdk/android/push/impl/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUTDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/g;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/sdk/android/push/impl/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isPushOn(Lcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/g;->c:Lcom/alibaba/sdk/android/push/impl/a;

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/push/impl/a;->e(Lcom/alibaba/sdk/android/push/CommonCallback;)V

    return-void
.end method

.method public final listAliases(Lcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/g;->c:Lcom/alibaba/sdk/android/push/impl/a;

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/push/impl/a;->b(Lcom/alibaba/sdk/android/push/CommonCallback;)V

    return-void
.end method

.method public final listTags(ILcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/g;->c:Lcom/alibaba/sdk/android/push/impl/a;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/sdk/android/push/impl/a;->a(ILcom/alibaba/sdk/android/push/CommonCallback;)V

    return-void
.end method

.method public final onAppStart()V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/g;->c:Lcom/alibaba/sdk/android/push/impl/a;

    iget-object v1, p0, Lcom/alibaba/sdk/android/push/impl/g;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/push/impl/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final declared-synchronized register(Landroid/content/Context;Lcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/alibaba/sdk/android/push/impl/g;->a(Landroid/content/Context;Lcom/alibaba/sdk/android/push/CommonCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 0

    invoke-static {p2}, Lcom/alibaba/sdk/android/push/impl/a;->c(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/alibaba/sdk/android/push/impl/a;->d(Ljava/lang/String;)V

    invoke-direct {p0, p1, p4}, Lcom/alibaba/sdk/android/push/impl/g;->a(Landroid/content/Context;Lcom/alibaba/sdk/android/push/CommonCallback;)V

    return-void
.end method

.method public final removeAlias(Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/g;->c:Lcom/alibaba/sdk/android/push/impl/a;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/sdk/android/push/impl/a;->c(Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;)V

    return-void
.end method

.method public final setAppSecret(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/alibaba/sdk/android/push/impl/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final setAppkey(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/alibaba/sdk/android/push/impl/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final setDoNotDisturb(IIIILcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 6

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/g;->c:Lcom/alibaba/sdk/android/push/impl/a;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/sdk/android/push/impl/a;->a(IIIILcom/alibaba/sdk/android/push/CommonCallback;)V

    return-void
.end method

.method public final setLogLevel(I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    sput p1, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->log_level:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->setPrintLog(Z)V

    invoke-static {v1}, Lanet/channel/util/ALog;->setPrintLog(Z)V

    sput-boolean v1, Lorg/android/spdy/SpdyAgent;->enableDebug:Z

    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->setUseTlog(Z)V

    invoke-static {v1}, Lanet/channel/util/ALog;->setUseTlog(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    if-ne p1, v2, :cond_0

    :cond_2
    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->setPrintLog(Z)V

    invoke-static {v2}, Lanet/channel/util/ALog;->setPrintLog(Z)V

    invoke-static {v1}, Lanet/channel/util/ALog;->setUseTlog(Z)V

    goto :goto_0
.end method

.method public final setNotificationLargeIcon(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p1}, Lcom/alibaba/sdk/android/push/impl/a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setNotificationSmallIcon(I)V
    .locals 0

    invoke-static {p1}, Lcom/alibaba/sdk/android/push/impl/a;->a(I)V

    return-void
.end method

.method public final setNotificationSoundFilePath(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/alibaba/sdk/android/push/impl/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final turnOffPush(Lcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/g;->c:Lcom/alibaba/sdk/android/push/impl/a;

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/push/impl/a;->c(Lcom/alibaba/sdk/android/push/CommonCallback;)V

    return-void
.end method

.method public final turnOnPush(Lcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/g;->c:Lcom/alibaba/sdk/android/push/impl/a;

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/push/impl/a;->d(Lcom/alibaba/sdk/android/push/CommonCallback;)V

    return-void
.end method

.method public final unbindAccount(Lcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/g;->c:Lcom/alibaba/sdk/android/push/impl/a;

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/push/impl/a;->a(Lcom/alibaba/sdk/android/push/CommonCallback;)V

    return-void
.end method

.method public final unbindTag(I[Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/g;->c:Lcom/alibaba/sdk/android/push/impl/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alibaba/sdk/android/push/impl/a;->b(I[Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;)V

    return-void
.end method
