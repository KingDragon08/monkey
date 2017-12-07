.class public Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PushPlatformManager"

.field private static mInstance:Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;


# instance fields
.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private mContext:Landroid/content/Context;

.field private mainHandler:Landroid/os/Handler;

.field private pushAPI:Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mContext:Landroid/content/Context;

    .line 36
    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;

    invoke-direct {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->pushAPI:Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;

    .line 37
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 38
    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager$1;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager$1;-><init>(Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mainHandler:Landroid/os/Handler;

    .line 58
    return-void
.end method

.method static synthetic access$000(Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private executeAfterGetDeviceId(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager$15;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager$15;-><init>(Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 397
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;
    .locals 2

    .prologue
    .line 62
    const-class v1, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mInstance:Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mInstance:Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;

    .line 65
    :cond_0
    sget-object v0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mInstance:Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public checkPush(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->pushAPI:Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;

    new-instance v1, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager$7;

    invoke-direct {v1, p0}, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager$7;-><init>(Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->checkPush(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/a/e/l;)V

    .line 220
    return-void
.end method

.method public checkSubScribeAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->pushAPI:Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;

    new-instance v1, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager$14;

    invoke-direct {v1, p0}, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager$14;-><init>(Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->checkSubScribeAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/a/e/l;)V

    .line 373
    return-void
.end method

.method public checkSubScribeTags(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->pushAPI:Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;

    new-instance v1, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager$11;

    invoke-direct {v1, p0}, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager$11;-><init>(Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->checkSubScribeTags(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/a/e/l;)V

    .line 310
    return-void
.end method

.method public register(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    .line 74
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/util/PushPreferencesUtils;->getPushId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/util/PushPreferencesUtils;->getPushIdExpireTime(Landroid/content/Context;)I

    move-result v1

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v6

    int-to-long v4, v1

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 77
    new-instance v2, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;

    invoke-direct {v2}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;-><init>()V

    .line 78
    const-string v3, "200"

    invoke-virtual {v2, v3}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->setCode(Ljava/lang/String;)V

    .line 79
    const-string v3, "already register PushId,dont register frequently"

    invoke-virtual {v2, v3}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->setMessage(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v2, v0}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->setPushId(Ljava/lang/String;)V

    .line 81
    int-to-long v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v6

    sub-long/2addr v0, v4

    long-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->setExpireTime(I)V

    .line 82
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mContext:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender;->sendRegisterStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;)V

    .line 86
    :goto_0
    return-void

    .line 84
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->executeAfterGetDeviceId(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public register(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->pushAPI:Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;

    new-instance v1, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager$2;

    invoke-direct {v1, p0}, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager$2;-><init>(Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->register(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/a/e/l;)V

    .line 110
    return-void
.end method

.method public register0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 113
    const-string v0, "PushPlatformManager"

    const-string v1, "PushService default package start register"

    invoke-static {v0, v1}, Lcom/ss/android/push/third/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->pushAPI:Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;

    new-instance v1, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager$3;

    invoke-direct {v1, p0}, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager$3;-><init>(Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->register(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/a/e/l;)V

    .line 125
    return-void
.end method

.method public subScribeAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 313
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->pushAPI:Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;

    new-instance v5, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager$12;

    invoke-direct {v5, p0}, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager$12;-><init>(Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->subScribeAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/a/e/l;)V

    .line 331
    return-void
.end method

.method public subScribeTags(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 250
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->pushAPI:Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;

    new-instance v5, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager$9;

    invoke-direct {v5, p0}, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager$9;-><init>(Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->subScribeTags(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/a/e/l;)V

    .line 268
    return-void
.end method

.method public switchPush(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 7

    .prologue
    .line 223
    if-nez p4, :cond_1

    .line 224
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p5}, Lcom/meizu/cloud/pushsdk/util/PushPreferencesUtils;->setNotificationMessageSwitchStatus(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 228
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->pushAPI:Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;

    new-instance v6, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager$8;

    invoke-direct {v6, p0}, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager$8;-><init>(Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->switchPush(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/meizu/cloud/pushsdk/a/e/l;)V

    .line 246
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p4, p5, v1}, Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender;->switchPushMessageSetting(Landroid/content/Context;IZLjava/lang/String;)V

    .line 247
    return-void

    .line 225
    :cond_1
    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p5}, Lcom/meizu/cloud/pushsdk/util/PushPreferencesUtils;->setThroughMessageSwitchStatus(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public unRegister(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 128
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/util/PushPreferencesUtils;->getPushId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;-><init>()V

    .line 131
    const-string v1, "200"

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;->setCode(Ljava/lang/String;)V

    .line 132
    const-string v1, "already unRegister PushId,dont unRegister frequently"

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;->setMessage(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0, v2}, Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;->setIsUnRegisterSuccess(Z)V

    .line 134
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender;->sendUnRegisterStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;)V

    .line 138
    :goto_0
    return-void

    .line 136
    :cond_0
    invoke-direct {p0, v2, p1, p2}, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->executeAfterGetDeviceId(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public unRegister(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->pushAPI:Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;

    new-instance v1, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager$4;

    invoke-direct {v1, p0}, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager$4;-><init>(Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->unRegister(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/a/e/l;)V

    .line 161
    return-void
.end method

.method public unRegisterAdvance(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager$5;

    invoke-direct {v1, p0, p1}, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager$5;-><init>(Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 183
    return-void
.end method

.method public unRegisterAdvance(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->pushAPI:Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;

    new-instance v1, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager$6;

    invoke-direct {v1, p0, p1}, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager$6;-><init>(Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->unRegister(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/a/e/l;)V

    .line 197
    return-void
.end method

.method public unSubScribeAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 334
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->pushAPI:Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;

    new-instance v5, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager$13;

    invoke-direct {v5, p0}, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager$13;-><init>(Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->unSubScribeAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/a/e/l;)V

    .line 352
    return-void
.end method

.method public unSubScribeTags(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 271
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->pushAPI:Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;

    new-instance v5, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager$10;

    invoke-direct {v5, p0}, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager$10;-><init>(Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->unSubScribeTags(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/a/e/l;)V

    .line 289
    return-void
.end method
