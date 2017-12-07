.class public Lcom/ss/android/pushmanager/client/MessageAppManager;
.super Ljava/lang/Object;
.source "MessageAppManager.java"

# interfaces
.implements Lcom/ss/android/pushmanager/IMessageAppAdapter;


# static fields
.field private static final TAG:Ljava/lang/String; = "MessageAppManager"

.field private static volatile sMessageAppManager:Lcom/ss/android/pushmanager/client/MessageAppManager;


# instance fields
.field private volatile isRequestingUpdateSender:Z

.field private mHandler:Landroid/os/Handler;

.field private mPushRegistedMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/pushmanager/client/MessageAppManager;->mPushRegistedMap:Ljava/util/Map;

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ss/android/pushmanager/client/MessageAppManager;->mHandler:Landroid/os/Handler;

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/pushmanager/client/MessageAppManager;->isRequestingUpdateSender:Z

    .line 60
    return-void
.end method

.method static synthetic access$000(Lcom/ss/android/pushmanager/client/MessageAppManager;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/ss/android/pushmanager/client/MessageAppManager;->tryRegistAllpush(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static inst()Lcom/ss/android/pushmanager/client/MessageAppManager;
    .locals 2

    .prologue
    .line 63
    sget-object v0, Lcom/ss/android/pushmanager/client/MessageAppManager;->sMessageAppManager:Lcom/ss/android/pushmanager/client/MessageAppManager;

    if-nez v0, :cond_1

    .line 64
    const-class v1, Lcom/ss/android/pushmanager/client/MessageAppManager;

    monitor-enter v1

    .line 65
    :try_start_0
    sget-object v0, Lcom/ss/android/pushmanager/client/MessageAppManager;->sMessageAppManager:Lcom/ss/android/pushmanager/client/MessageAppManager;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/ss/android/pushmanager/client/MessageAppManager;

    invoke-direct {v0}, Lcom/ss/android/pushmanager/client/MessageAppManager;-><init>()V

    sput-object v0, Lcom/ss/android/pushmanager/client/MessageAppManager;->sMessageAppManager:Lcom/ss/android/pushmanager/client/MessageAppManager;

    .line 68
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_1
    sget-object v0, Lcom/ss/android/pushmanager/client/MessageAppManager;->sMessageAppManager:Lcom/ss/android/pushmanager/client/MessageAppManager;

    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private saveSsids(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 263
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    sget-object v0, Lcom/ss/android/pushmanager/f;->e:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 265
    sget-object v1, Lcom/ss/android/pushmanager/f;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 266
    sget-object v2, Lcom/ss/android/pushmanager/f;->b:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 267
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->a()Lcom/ss/android/pushmanager/setting/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/pushmanager/setting/b;->a(Ljava/util/Map;)V

    .line 269
    const/4 v0, 0x1

    .line 272
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private tryRegistAllpush(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 344
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 345
    invoke-static {}, Lcom/ss/android/pushmanager/setting/a;->a()Lcom/ss/android/pushmanager/setting/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/pushmanager/setting/a;->b(Ljava/util/Map;)V

    .line 346
    sget-object v0, Lcom/ss/android/pushmanager/f;->e:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 347
    sget-object v1, Lcom/ss/android/pushmanager/f;->a:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 348
    sget-object v2, Lcom/ss/android/pushmanager/f;->b:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 350
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 351
    const-string v4, "MessageAppManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tryRegistAllpush tryRegistAllpush = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ssidsMap = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    :cond_0
    invoke-static {}, Lcom/ss/android/pushmanager/e;->a()Lcom/ss/android/pushmanager/e;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/ss/android/pushmanager/e;->a(Ljava/lang/String;)Z

    move-result v3

    .line 355
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 356
    const-string v4, "MessageAppManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tryRegistAllpush: hasSupport = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    :cond_1
    if-nez v3, :cond_3

    .line 360
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->a()Lcom/ss/android/pushmanager/setting/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/pushmanager/setting/b;->r()Ljava/lang/String;

    move-result-object p2

    .line 361
    invoke-static {}, Lcom/ss/android/pushmanager/e;->a()Lcom/ss/android/pushmanager/e;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/ss/android/pushmanager/e;->a(Ljava/lang/String;)Z

    move-result v3

    .line 362
    if-nez v3, :cond_3

    .line 384
    :cond_2
    :goto_0
    return-void

    .line 367
    :cond_3
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 368
    const-string v3, "MessageAppManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tryRegistAllpush: \u6700\u7ec8\u901a\u9053 = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    :cond_4
    invoke-static {p2}, Lcom/ss/android/pushmanager/e;->b(Ljava/lang/String;)V

    .line 371
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 372
    invoke-virtual {p0, p1}, Lcom/ss/android/pushmanager/client/MessageAppManager;->registerAllThirdPush(Landroid/content/Context;)V

    .line 374
    invoke-static {}, Lcom/ss/android/pushmanager/client/MessageAppManager;->inst()Lcom/ss/android/pushmanager/client/MessageAppManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/pushmanager/client/MessageAppManager;->registerSelfPush(Landroid/content/Context;)V

    .line 375
    invoke-virtual {p0, p1}, Lcom/ss/android/pushmanager/client/MessageAppManager;->trySendPushDaemonMonitor(Landroid/content/Context;)V

    .line 377
    iget-object v0, p0, Lcom/ss/android/pushmanager/client/MessageAppManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/ss/android/pushmanager/client/MessageAppManager$3;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/pushmanager/client/MessageAppManager$3;-><init>(Lcom/ss/android/pushmanager/client/MessageAppManager;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public createMessageData(Lcom/ss/android/pushmanager/b;)V
    .locals 1

    .prologue
    .line 90
    if-nez p1, :cond_0

    .line 105
    :goto_0
    return-void

    .line 94
    :cond_0
    :try_start_0
    new-instance v0, Lcom/ss/android/pushmanager/app/e;

    invoke-direct {v0, p1}, Lcom/ss/android/pushmanager/app/e;-><init>(Lcom/ss/android/pushmanager/b;)V

    .line 95
    invoke-static {v0}, Lcom/ss/android/pushmanager/app/e;->a(Lcom/ss/android/pushmanager/app/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 100
    :try_start_1
    invoke-interface {p1}, Lcom/ss/android/pushmanager/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/message/a/a;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 101
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public daemonManagerInitDaemon(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 516
    invoke-static {p1}, Lcom/ss/android/push/daemon/c;->a(Landroid/content/Context;)Lcom/ss/android/push/daemon/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/push/daemon/c;->a()V

    .line 517
    return-void
.end method

.method public getSSIDs(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 521
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->a()Lcom/ss/android/pushmanager/setting/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/android/pushmanager/setting/b;->b(Ljava/util/Map;)V

    .line 522
    return-void
.end method

.method public handleAppLogUpdate(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 256
    const-string v0, "MessageAppManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleAppLogUpdate() called with: context = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], pushListJsonStr = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]  ssidsMap = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-direct {p0, p3}, Lcom/ss/android/pushmanager/client/MessageAppManager;->saveSsids(Ljava/util/Map;)Z

    .line 258
    invoke-direct {p0, p1, p2}, Lcom/ss/android/pushmanager/client/MessageAppManager;->tryRegistAllpush(Landroid/content/Context;Ljava/lang/String;)V

    .line 259
    invoke-static {}, Lcom/ss/android/pushmanager/g;->b()Lcom/ss/android/pushmanager/g;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/ss/android/pushmanager/g;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 260
    return-void
.end method

.method public declared-synchronized handleAppLogUpdate(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 276
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/pushmanager/client/MessageAppManager;->handleAppLogUpdate(Landroid/content/Context;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    monitor-exit p0

    return-void

    .line 276
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized handleAppLogUpdate(Landroid/content/Context;Ljava/util/Map;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 281
    monitor-enter p0

    :try_start_0
    const-string v0, "MessageAppManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleAppLogUpdate() called ssidsMap = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] isRequestingUpdateSender = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/ss/android/pushmanager/client/MessageAppManager;->isRequestingUpdateSender:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-direct {p0, p2}, Lcom/ss/android/pushmanager/client/MessageAppManager;->saveSsids(Ljava/util/Map;)Z

    move-result v0

    .line 284
    invoke-static {}, Lcom/ss/android/pushmanager/g;->b()Lcom/ss/android/pushmanager/g;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/ss/android/pushmanager/g;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 286
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/pushmanager/client/MessageAppManager;->isRequestingUpdateSender:Z

    if-nez v0, :cond_0

    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->a()Lcom/ss/android/pushmanager/setting/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/pushmanager/setting/b;->A()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->a()Lcom/ss/android/pushmanager/setting/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/pushmanager/setting/b;->B()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    if-eqz p3, :cond_3

    .line 291
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/pushmanager/client/MessageAppManager;->isRequestingUpdateSender:Z

    .line 292
    new-instance v0, Lcom/ss/android/pushmanager/client/MessageAppManager$2;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/pushmanager/client/MessageAppManager$2;-><init>(Lcom/ss/android/pushmanager/client/MessageAppManager;Landroid/content/Context;)V

    .line 332
    invoke-virtual {v0}, Lcom/ss/android/pushmanager/client/MessageAppManager$2;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 334
    :cond_3
    :try_start_1
    iget-boolean v0, p0, Lcom/ss/android/pushmanager/client/MessageAppManager;->isRequestingUpdateSender:Z

    if-nez v0, :cond_2

    .line 335
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->a()Lcom/ss/android/pushmanager/setting/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/b;->r()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/pushmanager/client/MessageAppManager;->tryRegistAllpush(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 281
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public handleMySelfPushIntent(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 121
    if-nez p1, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-object v0

    .line 124
    :cond_1
    const-string v1, "com.ss.android.message"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    const-string v0, "message_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public initOnApplication(Landroid/content/Context;Lcom/ss/android/pushmanager/b;)V
    .locals 4

    .prologue
    .line 220
    invoke-virtual {p0, p1}, Lcom/ss/android/pushmanager/client/MessageAppManager;->initPushSetting(Landroid/content/Context;)V

    .line 221
    invoke-static {p1}, Lcom/ss/android/message/a/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-static {}, Lcom/ss/android/pushmanager/client/MessageAppManager;->inst()Lcom/ss/android/pushmanager/client/MessageAppManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/ss/android/pushmanager/client/MessageAppManager;->createMessageData(Lcom/ss/android/pushmanager/b;)V

    .line 223
    invoke-static {}, Lcom/ss/android/pushmanager/client/MessageAppManager;->inst()Lcom/ss/android/pushmanager/client/MessageAppManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ss/android/pushmanager/client/MessageAppManager;->tryInitMessageData(Landroid/content/Context;)V

    .line 224
    invoke-static {}, Lcom/ss/android/pushmanager/client/MessageAppManager;->inst()Lcom/ss/android/pushmanager/client/MessageAppManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/pushmanager/client/MessageAppManager;->pushDependAdapterInject()V

    .line 225
    invoke-static {}, Lcom/ss/android/pushmanager/g;->b()Lcom/ss/android/pushmanager/g;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/ss/android/pushmanager/g;->a(Landroid/content/Context;Lcom/ss/android/pushmanager/b;)V

    .line 227
    const-string v1, ":pushservice"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {p0, p1}, Lcom/ss/android/pushmanager/client/MessageAppManager;->registerAliPushOnChannelProcess(Landroid/content/Context;)V

    .line 230
    invoke-virtual {p0, p1}, Lcom/ss/android/pushmanager/client/MessageAppManager;->registerAliPushObserver(Landroid/content/Context;)V

    .line 233
    :cond_0
    invoke-static {p1}, Lcom/ss/android/message/a/e;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    invoke-static {}, Lcom/ss/android/newmedia/message/m;->a()Lcom/ss/android/newmedia/message/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/newmedia/message/m;->a(Landroid/content/Context;)V

    .line 236
    iget-object v0, p0, Lcom/ss/android/pushmanager/client/MessageAppManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/ss/android/pushmanager/client/MessageAppManager$1;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/pushmanager/client/MessageAppManager$1;-><init>(Lcom/ss/android/pushmanager/client/MessageAppManager;Landroid/content/Context;)V

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 243
    :cond_1
    return-void
.end method

.method public initPushSetting(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 487
    invoke-static {p1}, Lcom/ss/android/pushmanager/setting/b;->a(Landroid/content/Context;)V

    .line 488
    return-void
.end method

.method public isPushAvailable(Landroid/content/Context;I)Z
    .locals 1

    .prologue
    .line 155
    if-nez p1, :cond_0

    .line 156
    const/4 v0, 0x0

    .line 158
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/ss/android/pushmanager/thirdparty/PushManager;->inst()Lcom/ss/android/pushmanager/thirdparty/PushManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/pushmanager/thirdparty/PushManager;->isPushAvailable(Landroid/content/Context;I)Z

    move-result v0

    goto :goto_0
.end method

.method public messageLogClientEnd(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 497
    invoke-static {p1}, Lcom/ss/android/pushmanager/client/b;->b(Landroid/content/Context;)V

    .line 498
    return-void
.end method

.method public messageLogClientStart(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 492
    invoke-static {p1}, Lcom/ss/android/pushmanager/client/b;->a(Landroid/content/Context;)V

    .line 493
    return-void
.end method

.method public notifyServiceGetClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 502
    const-class v0, Lcom/ss/android/message/NotifyService;

    return-object v0
.end method

.method public pushDependAdapterInject()V
    .locals 3

    .prologue
    .line 508
    :try_start_0
    invoke-static {}, Lcom/ss/android/pushmanager/thirdparty/PushDependAdapter;->inJect()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 512
    :goto_0
    return-void

    .line 509
    :catch_0
    move-exception v0

    .line 510
    const-string v1, "MessageAppManager"

    const-string v2, "pushDependAdapterInject"

    invoke-static {v1, v2, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public registerAliPush(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/16 v1, 0x9

    const/4 v0, 0x6

    .line 412
    const/4 v2, -0x1

    .line 414
    const/16 v3, 0x9

    :try_start_0
    invoke-static {v3}, Lcom/ss/android/pushmanager/e;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 416
    invoke-static {}, Lcom/ss/android/pushmanager/client/MessageAppManager;->inst()Lcom/ss/android/pushmanager/client/MessageAppManager;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, p1, v3}, Lcom/ss/android/pushmanager/client/MessageAppManager;->unregisterPush(Landroid/content/Context;I)V

    .line 417
    invoke-static {}, Lcom/ss/android/pushmanager/client/MessageAppManager;->inst()Lcom/ss/android/pushmanager/client/MessageAppManager;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v2, p1, v3}, Lcom/ss/android/pushmanager/client/MessageAppManager;->tryConfigPush(Landroid/content/Context;I)V

    .line 418
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 419
    const-string v2, "MessageAppManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "registerAliPush: ALIYUN_PUSH process = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Lcom/ss/android/message/a/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    :cond_0
    :goto_0
    const/4 v2, 0x6

    invoke-static {v2}, Lcom/ss/android/pushmanager/e;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 424
    invoke-static {}, Lcom/ss/android/pushmanager/client/MessageAppManager;->inst()Lcom/ss/android/pushmanager/client/MessageAppManager;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, p1, v2}, Lcom/ss/android/pushmanager/client/MessageAppManager;->unregisterPush(Landroid/content/Context;I)V

    .line 425
    invoke-static {}, Lcom/ss/android/pushmanager/client/MessageAppManager;->inst()Lcom/ss/android/pushmanager/client/MessageAppManager;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, p1, v2}, Lcom/ss/android/pushmanager/client/MessageAppManager;->tryConfigPush(Landroid/content/Context;I)V

    .line 426
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 427
    const-string v1, "MessageAppManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerAliPush: UMENG_PUSH process = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/ss/android/message/a/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    :cond_1
    :goto_1
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->a()Lcom/ss/android/pushmanager/setting/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/pushmanager/setting/b;->a(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 435
    :goto_2
    return-void

    .line 431
    :catch_0
    move-exception v0

    .line 433
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method public registerAliPushObserver(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 449
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "ali_push_type"

    const-string v2, "integer"

    .line 450
    invoke-static {p1, v1, v2}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/ss/android/pushmanager/client/MessageAppManager$4;

    iget-object v4, p0, Lcom/ss/android/pushmanager/client/MessageAppManager;->mHandler:Landroid/os/Handler;

    invoke-direct {v3, p0, v4, p1}, Lcom/ss/android/pushmanager/client/MessageAppManager$4;-><init>(Lcom/ss/android/pushmanager/client/MessageAppManager;Landroid/os/Handler;Landroid/content/Context;)V

    .line 449
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 465
    :goto_0
    return-void

    .line 461
    :catch_0
    move-exception v0

    .line 463
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public registerAliPushOnChannelProcess(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 438
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->a()Lcom/ss/android/pushmanager/setting/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/b;->u()I

    move-result v0

    .line 439
    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 440
    const-string v1, "MessageAppManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerAliPush: aliPushType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    invoke-static {}, Lcom/ss/android/pushmanager/client/MessageAppManager;->inst()Lcom/ss/android/pushmanager/client/MessageAppManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/pushmanager/client/MessageAppManager;->registerPush(Landroid/content/Context;I)V

    .line 443
    :cond_0
    return-void
.end method

.method public registerAllThirdPush(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 388
    invoke-virtual {p0, p1}, Lcom/ss/android/pushmanager/client/MessageAppManager;->registerAliPush(Landroid/content/Context;)V

    .line 389
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->a()Lcom/ss/android/pushmanager/setting/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    invoke-static {}, Lcom/ss/android/pushmanager/client/MessageAppManager;->inst()Lcom/ss/android/pushmanager/client/MessageAppManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/pushmanager/client/MessageAppManager;->tryConfigPush(Landroid/content/Context;I)V

    .line 391
    invoke-static {}, Lcom/ss/android/pushmanager/client/MessageAppManager;->inst()Lcom/ss/android/pushmanager/client/MessageAppManager;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/pushmanager/client/MessageAppManager;->tryConfigPush(Landroid/content/Context;I)V

    .line 392
    invoke-static {}, Lcom/ss/android/pushmanager/client/MessageAppManager;->inst()Lcom/ss/android/pushmanager/client/MessageAppManager;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/pushmanager/client/MessageAppManager;->tryConfigPush(Landroid/content/Context;I)V

    .line 393
    invoke-static {}, Lcom/ss/android/pushmanager/client/MessageAppManager;->inst()Lcom/ss/android/pushmanager/client/MessageAppManager;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/pushmanager/client/MessageAppManager;->tryConfigPush(Landroid/content/Context;I)V

    .line 397
    :goto_0
    return-void

    .line 395
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/pushmanager/client/MessageAppManager;->unRegisterAllThirdPush(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public registerPush(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 164
    invoke-static {p2}, Lcom/ss/android/pushmanager/e;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    if-eqz p1, :cond_0

    .line 171
    invoke-static {}, Lcom/ss/android/pushmanager/thirdparty/PushManager;->inst()Lcom/ss/android/pushmanager/thirdparty/PushManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/pushmanager/thirdparty/PushManager;->registerPush(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public registerSelfPush(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 79
    if-nez p1, :cond_0

    .line 83
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-static {}, Lcom/ss/android/message/h;->a()Lcom/ss/android/message/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/message/h;->a(Landroid/content/Context;)Z

    goto :goto_0
.end method

.method public setAlias(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 203
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/ss/android/pushmanager/thirdparty/PushManager;->inst()Lcom/ss/android/pushmanager/thirdparty/PushManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/ss/android/pushmanager/thirdparty/PushManager;->setAlias(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 208
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public synNotifySwitchStatus(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 247
    invoke-static {p1}, Lcom/ss/android/message/a/e;->e(Landroid/content/Context;)I

    move-result v0

    .line 248
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->a()Lcom/ss/android/pushmanager/setting/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/pushmanager/setting/b;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->a()Lcom/ss/android/pushmanager/setting/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/pushmanager/setting/b;->z()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 249
    :cond_0
    invoke-static {}, Lcom/ss/android/pushmanager/client/d;->a()Lcom/ss/android/pushmanager/client/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->a()Lcom/ss/android/pushmanager/setting/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/pushmanager/setting/b;->c()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/pushmanager/client/d;->b(Landroid/content/Context;Z)V

    .line 251
    :cond_1
    return-void
.end method

.method public trackClickPush(Landroid/content/Context;JZLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 534
    if-nez p6, :cond_0

    .line 535
    :try_start_0
    new-instance p6, Lorg/json/JSONObject;

    invoke-direct {p6}, Lorg/json/JSONObject;-><init>()V

    .line 537
    :cond_0
    if-eqz p4, :cond_2

    .line 538
    const-string v0, "click_position"

    const-string v1, "notify"

    invoke-virtual {p6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 542
    :goto_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 543
    const-string v0, "post_back"

    invoke-virtual {p6, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 545
    :cond_1
    const-string v0, "rule_id"

    invoke-virtual {p6, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 546
    invoke-static {}, Lcom/ss/android/pushmanager/d;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v0

    const-string v1, "push_click"

    invoke-interface {v0, v1, p6}, Lcom/ss/android/pushmanager/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 551
    :goto_1
    return-void

    .line 540
    :cond_2
    const-string v0, "click_position"

    const-string v1, "alert"

    invoke-virtual {p6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 548
    :catch_0
    move-exception v0

    .line 549
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public trackPush(Landroid/content/Context;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 193
    if-nez p1, :cond_0

    .line 198
    :goto_0
    return-void

    .line 196
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 197
    invoke-static {}, Lcom/ss/android/pushmanager/thirdparty/PushManager;->inst()Lcom/ss/android/pushmanager/thirdparty/PushManager;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3}, Lcom/ss/android/pushmanager/thirdparty/PushManager;->trackPush(Landroid/content/Context;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public tryConfigPush(Landroid/content/Context;I)V
    .locals 4

    .prologue
    .line 132
    if-nez p1, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->a()Lcom/ss/android/pushmanager/setting/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/b;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 139
    invoke-static {p2}, Lcom/ss/android/pushmanager/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1, p2}, Lcom/ss/android/pushmanager/client/MessageAppManager;->isPushAvailable(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 140
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/pushmanager/client/MessageAppManager;->unregisterPush(Landroid/content/Context;I)V

    .line 141
    iget-object v0, p0, Lcom/ss/android/pushmanager/client/MessageAppManager;->mPushRegistedMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/ss/android/pushmanager/client/MessageAppManager;->mPushRegistedMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/pushmanager/client/MessageAppManager;->mPushRegistedMap:Ljava/util/Map;

    .line 145
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    :cond_4
    iget-object v0, p0, Lcom/ss/android/pushmanager/client/MessageAppManager;->mPushRegistedMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-virtual {p0, v1, p2}, Lcom/ss/android/pushmanager/client/MessageAppManager;->registerPush(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public tryInitMessageData(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 113
    if-nez p1, :cond_0

    .line 117
    :goto_0
    return-void

    .line 116
    :cond_0
    invoke-static {}, Lcom/ss/android/pushmanager/app/e;->a()Lcom/ss/android/pushmanager/app/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/pushmanager/app/e;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public trySendPushDaemonMonitor(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 471
    :try_start_0
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->a()Lcom/ss/android/pushmanager/setting/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/b;->k()Ljava/lang/String;

    move-result-object v0

    .line 472
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 483
    :goto_0
    return-void

    .line 476
    :cond_0
    invoke-static {}, Lcom/ss/android/pushmanager/d;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v1

    const-string v2, "ss_push"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p1, v2, v3}, Lcom/ss/android/pushmanager/c;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 478
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->a()Lcom/ss/android/pushmanager/setting/b;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ss/android/pushmanager/setting/b;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 479
    :catch_0
    move-exception v0

    .line 481
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public unRegisterAllThirdPush(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 401
    invoke-static {}, Lcom/ss/android/pushmanager/client/MessageAppManager;->inst()Lcom/ss/android/pushmanager/client/MessageAppManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/pushmanager/client/MessageAppManager;->unregisterPush(Landroid/content/Context;I)V

    .line 402
    invoke-static {}, Lcom/ss/android/pushmanager/client/MessageAppManager;->inst()Lcom/ss/android/pushmanager/client/MessageAppManager;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/pushmanager/client/MessageAppManager;->unregisterPush(Landroid/content/Context;I)V

    .line 403
    invoke-static {}, Lcom/ss/android/pushmanager/client/MessageAppManager;->inst()Lcom/ss/android/pushmanager/client/MessageAppManager;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/pushmanager/client/MessageAppManager;->unregisterPush(Landroid/content/Context;I)V

    .line 404
    invoke-static {}, Lcom/ss/android/pushmanager/client/MessageAppManager;->inst()Lcom/ss/android/pushmanager/client/MessageAppManager;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/pushmanager/client/MessageAppManager;->unregisterPush(Landroid/content/Context;I)V

    .line 405
    invoke-static {}, Lcom/ss/android/pushmanager/client/MessageAppManager;->inst()Lcom/ss/android/pushmanager/client/MessageAppManager;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/pushmanager/client/MessageAppManager;->unregisterPush(Landroid/content/Context;I)V

    .line 406
    invoke-static {}, Lcom/ss/android/pushmanager/client/MessageAppManager;->inst()Lcom/ss/android/pushmanager/client/MessageAppManager;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/pushmanager/client/MessageAppManager;->unregisterPush(Landroid/content/Context;I)V

    .line 407
    iget-object v0, p0, Lcom/ss/android/pushmanager/client/MessageAppManager;->mPushRegistedMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 408
    return-void
.end method

.method public unregisterPush(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 177
    const/16 v0, 0x8

    if-ne p2, v0, :cond_1

    invoke-static {}, Lcom/ss/android/message/a/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    const/4 v0, 0x7

    if-ne p2, v0, :cond_2

    invoke-static {}, Lcom/bytedance/common/utility/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    :cond_2
    if-eqz p1, :cond_0

    .line 186
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 187
    invoke-static {}, Lcom/ss/android/pushmanager/thirdparty/PushManager;->inst()Lcom/ss/android/pushmanager/thirdparty/PushManager;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/ss/android/pushmanager/thirdparty/PushManager;->unregisterPush(Landroid/content/Context;I)V

    goto :goto_0
.end method
