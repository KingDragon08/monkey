.class public Lcom/bytedance/frameworks/plugin/c/a$a;
.super Lcom/bytedance/frameworks/plugin/c/j;
.source "IActivityManagerProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 326
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/c/j;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Intent;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 362
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/bytedance/frameworks/plugin/c/a$a$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/bytedance/frameworks/plugin/c/a$a$1;-><init>(Lcom/bytedance/frameworks/plugin/c/a$a;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 377
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/bytedance/frameworks/plugin/c/a$a;[Ljava/lang/Object;Landroid/content/Intent;ILjava/lang/Object;IZ)V
    .locals 0

    .prologue
    .line 326
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/frameworks/plugin/c/a$a;->a([Ljava/lang/Object;Landroid/content/Intent;ILjava/lang/Object;IZ)V

    return-void
.end method

.method private a([Ljava/lang/Object;Landroid/content/Intent;ILjava/lang/Object;IZ)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 381
    if-eqz p2, :cond_1

    .line 382
    invoke-static {p2, v6}, Lcom/bytedance/frameworks/plugin/pm/e;->e(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 383
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 384
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 385
    if-eqz v0, :cond_1

    .line 386
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/am/d;->a(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    .line 387
    if-eqz v1, :cond_1

    .line 388
    iget-object v2, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/frameworks/plugin/pm/e;->g(Ljava/lang/String;)V

    .line 389
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 390
    iget-object v3, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v4, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 391
    iget-object v3, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    iget-object v4, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 392
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 393
    const-string v3, "%s-%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    aput-object v5, v4, v6

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    const-string v3, "target_serviceinfo"

    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 395
    const-string v3, "stub_serviceinfo"

    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 396
    const-string v3, "target_intent"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 397
    const-string v3, "target_serviceinfo"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 398
    const-string v3, "stub_serviceinfo"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 399
    const-string v1, "connection_id"

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 401
    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    iget-object v3, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    if-eqz p6, :cond_2

    .line 403
    new-instance v0, Lcom/bytedance/frameworks/plugin/c/a$k;

    invoke-direct {v0, v1}, Lcom/bytedance/frameworks/plugin/c/a$k;-><init>(Landroid/content/ComponentName;)V

    .line 404
    sget-object v1, Lcom/bytedance/frameworks/plugin/c/a;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 405
    :try_start_0
    sget-object v3, Lcom/bytedance/frameworks/plugin/c/a;->a:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    invoke-static {}, Lcom/bytedance/frameworks/plugin/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2, v0, v7}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 420
    :cond_1
    :goto_0
    return-void

    .line 406
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 409
    :cond_2
    new-instance v0, Lcom/bytedance/frameworks/plugin/c/a$f;

    invoke-direct {v0, v1}, Lcom/bytedance/frameworks/plugin/c/a$f;-><init>(Landroid/content/ComponentName;)V

    .line 410
    aput-object v2, p1, p3

    .line 411
    aput-object v0, p1, p5

    .line 412
    sget-object v1, Lcom/bytedance/frameworks/plugin/c/a;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 413
    :try_start_2
    sget-object v2, Lcom/bytedance/frameworks/plugin/c/a;->a:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    .line 330
    move v1, v6

    move v3, v5

    move-object v2, v4

    .line 334
    :goto_0
    if-eqz p3, :cond_2

    array-length v0, p3

    if-ge v1, v0, :cond_2

    .line 335
    aget-object v0, p3, v1

    if-eqz v0, :cond_1

    aget-object v0, p3, v1

    instance-of v0, v0, Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 336
    aget-object v0, p3, v1

    check-cast v0, Landroid/content/Intent;

    move v3, v1

    move-object v2, v0

    .line 334
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 338
    :cond_1
    aget-object v0, p3, v1

    if-eqz v0, :cond_0

    aget-object v0, p3, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    aget-object v0, p3, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v7, "IServiceConnection"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    aget-object v4, p3, v1

    move v5, v1

    .line 340
    goto :goto_1

    .line 344
    :cond_2
    if-eqz v2, :cond_6

    .line 345
    invoke-static {v2, v6}, Lcom/bytedance/frameworks/plugin/pm/e;->e(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 346
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v0, :cond_3

    move-object v0, p0

    move-object v1, p3

    .line 347
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/frameworks/plugin/c/a$a;->a([Ljava/lang/Object;Landroid/content/Intent;ILjava/lang/Object;IZ)V

    .line 348
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/c/j;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 358
    :goto_2
    return-object v0

    .line 351
    :cond_3
    const-string v0, "plugin_package_name"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 352
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 353
    :goto_3
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/pm/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 354
    invoke-direct {p0, v2, v4, v0}, Lcom/bytedance/frameworks/plugin/c/a$a;->a(Landroid/content/Intent;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 352
    :cond_4
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 358
    :cond_6
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/c/j;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2
.end method
