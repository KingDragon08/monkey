.class public Lcom/ss/android/message/NotifyService;
.super Landroid/app/Service;
.source "NotifyService.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# static fields
.field private static volatile f:I

.field private static volatile g:Z

.field private static volatile h:I

.field private static volatile i:Ljava/lang/String;

.field private static volatile j:Z

.field private static volatile k:Z

.field private static volatile l:Ljava/lang/String;

.field private static volatile m:Z


# instance fields
.field final a:Lcom/bytedance/common/utility/collection/f;

.field b:Z

.field private c:Lcom/ss/android/message/f;

.field private d:Lcom/ss/android/message/push/a/d;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/message/push/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Lcom/ss/android/message/a$a;

.field private p:Landroid/database/ContentObserver;

.field private q:Landroid/database/ContentObserver;

.field private r:Landroid/database/ContentObserver;

.field private s:Landroid/database/ContentObserver;

.field private t:Landroid/database/ContentObserver;

.field private u:Landroid/database/ContentObserver;

.field private v:Landroid/database/ContentObserver;

.field private w:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 69
    sput v1, Lcom/ss/android/message/NotifyService;->f:I

    .line 72
    sput-boolean v1, Lcom/ss/android/message/NotifyService;->g:Z

    .line 75
    sput v1, Lcom/ss/android/message/NotifyService;->h:I

    .line 78
    const-string v0, ""

    sput-object v0, Lcom/ss/android/message/NotifyService;->i:Ljava/lang/String;

    .line 81
    sput-boolean v2, Lcom/ss/android/message/NotifyService;->j:Z

    .line 84
    sput-boolean v1, Lcom/ss/android/message/NotifyService;->k:Z

    .line 87
    const-string v0, ""

    sput-object v0, Lcom/ss/android/message/NotifyService;->l:Ljava/lang/String;

    .line 90
    sput-boolean v2, Lcom/ss/android/message/NotifyService;->m:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 58
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/message/NotifyService;->a:Lcom/bytedance/common/utility/collection/f;

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/message/NotifyService;->b:Z

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/message/NotifyService;->d:Lcom/ss/android/message/push/a/d;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/message/NotifyService;->e:Ljava/util/Map;

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/message/NotifyService;->n:Z

    .line 103
    new-instance v0, Lcom/ss/android/message/NotifyService$1;

    invoke-direct {v0, p0}, Lcom/ss/android/message/NotifyService$1;-><init>(Lcom/ss/android/message/NotifyService;)V

    iput-object v0, p0, Lcom/ss/android/message/NotifyService;->o:Lcom/ss/android/message/a$a;

    .line 657
    new-instance v0, Lcom/ss/android/message/NotifyService$6;

    iget-object v1, p0, Lcom/ss/android/message/NotifyService;->a:Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/message/NotifyService$6;-><init>(Lcom/ss/android/message/NotifyService;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/ss/android/message/NotifyService;->p:Landroid/database/ContentObserver;

    .line 671
    new-instance v0, Lcom/ss/android/message/NotifyService$7;

    iget-object v1, p0, Lcom/ss/android/message/NotifyService;->a:Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/message/NotifyService$7;-><init>(Lcom/ss/android/message/NotifyService;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/ss/android/message/NotifyService;->q:Landroid/database/ContentObserver;

    .line 685
    new-instance v0, Lcom/ss/android/message/NotifyService$8;

    iget-object v1, p0, Lcom/ss/android/message/NotifyService;->a:Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/message/NotifyService$8;-><init>(Lcom/ss/android/message/NotifyService;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/ss/android/message/NotifyService;->r:Landroid/database/ContentObserver;

    .line 699
    new-instance v0, Lcom/ss/android/message/NotifyService$9;

    iget-object v1, p0, Lcom/ss/android/message/NotifyService;->a:Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/message/NotifyService$9;-><init>(Lcom/ss/android/message/NotifyService;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/ss/android/message/NotifyService;->s:Landroid/database/ContentObserver;

    .line 710
    new-instance v0, Lcom/ss/android/message/NotifyService$10;

    iget-object v1, p0, Lcom/ss/android/message/NotifyService;->a:Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/message/NotifyService$10;-><init>(Lcom/ss/android/message/NotifyService;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/ss/android/message/NotifyService;->t:Landroid/database/ContentObserver;

    .line 720
    new-instance v0, Lcom/ss/android/message/NotifyService$11;

    iget-object v1, p0, Lcom/ss/android/message/NotifyService;->a:Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/message/NotifyService$11;-><init>(Lcom/ss/android/message/NotifyService;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/ss/android/message/NotifyService;->u:Landroid/database/ContentObserver;

    .line 730
    new-instance v0, Lcom/ss/android/message/NotifyService$2;

    iget-object v1, p0, Lcom/ss/android/message/NotifyService;->a:Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/message/NotifyService$2;-><init>(Lcom/ss/android/message/NotifyService;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/ss/android/message/NotifyService;->v:Landroid/database/ContentObserver;

    .line 745
    new-instance v0, Lcom/ss/android/message/NotifyService$3;

    iget-object v1, p0, Lcom/ss/android/message/NotifyService;->a:Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/message/NotifyService$3;-><init>(Lcom/ss/android/message/NotifyService;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/ss/android/message/NotifyService;->w:Landroid/database/ContentObserver;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/message/NotifyService;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->e:Ljava/util/Map;

    return-object v0
.end method

.method private a(J)V
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->d:Lcom/ss/android/message/push/a/d;

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->d:Lcom/ss/android/message/push/a/d;

    invoke-virtual {v0, p1, p2, p0}, Lcom/ss/android/message/push/a/d;->a(JLandroid/content/Context;)V

    .line 516
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 343
    :try_start_0
    invoke-static {}, Lcom/ss/android/pushmanager/d;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/pushmanager/c;->e()Lcom/ss/android/message/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 344
    invoke-static {}, Lcom/ss/android/pushmanager/d;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/pushmanager/c;->e()Lcom/ss/android/message/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/message/d;->a(Landroid/content/Intent;)V

    .line 346
    :cond_0
    invoke-static {}, Lcom/ss/android/pushmanager/g;->b()Lcom/ss/android/pushmanager/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/pushmanager/g;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 350
    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/message/NotifyService;->n:Z

    if-eqz v0, :cond_1

    .line 351
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/message/NotifyService;->n:Z

    .line 353
    :cond_1
    if-eqz p1, :cond_9

    .line 354
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 355
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->a()Lcom/ss/android/pushmanager/setting/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/pushmanager/setting/b;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->a()Lcom/ss/android/pushmanager/setting/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/pushmanager/setting/b;->o()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 358
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/message/a/a;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 397
    :cond_3
    :goto_1
    return-void

    .line 364
    :cond_4
    if-eqz v0, :cond_9

    .line 365
    const-string v1, "push_heart_beat"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 366
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 367
    const-string v0, "PushService"

    const-string v1, "BUNDLE_FROM_PUSH_HEART_BEAT"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    :cond_5
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->d:Lcom/ss/android/message/push/a/d;

    if-eqz v0, :cond_3

    .line 370
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->d:Lcom/ss/android/message/push/a/d;

    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/ss/android/message/NotifyService$4;

    invoke-direct {v2, p0}, Lcom/ss/android/message/NotifyService$4;-><init>(Lcom/ss/android/message/NotifyService;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/message/push/a/d;->a(Landroid/content/Context;Lcom/ss/android/message/push/a/d$a;)V

    goto :goto_1

    .line 378
    :cond_6
    const-string v1, "remove_app"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 380
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 381
    const-string v1, "PushService"

    const-string v2, "BUNDLE_REMOVE_APP"

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    :cond_7
    const-string v1, "remove_app_package"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 384
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 385
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/message/push/a/a;

    .line 386
    invoke-interface {v0}, Lcom/ss/android/message/push/a/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 387
    invoke-interface {v0}, Lcom/ss/android/message/push/a/a;->d()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/ss/android/message/NotifyService;->a(J)V

    goto :goto_2

    .line 396
    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->b()V

    goto :goto_1

    .line 359
    :catch_0
    move-exception v0

    goto :goto_1

    .line 347
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method private a(Lcom/ss/android/message/push/a/a;)V
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->d:Lcom/ss/android/message/push/a/d;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 508
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->d:Lcom/ss/android/message/push/a/d;

    invoke-virtual {v0, p1, p0}, Lcom/ss/android/message/push/a/d;->a(Lcom/ss/android/message/push/a/a;Landroid/content/Context;)V

    .line 510
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/ss/android/message/NotifyService;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->d()V

    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 172
    new-instance v0, Lcom/ss/android/message/f;

    invoke-direct {v0, p0}, Lcom/ss/android/message/f;-><init>(Lcom/ss/android/message/NotifyService;)V

    iput-object v0, p0, Lcom/ss/android/message/NotifyService;->c:Lcom/ss/android/message/f;

    .line 173
    return-void
.end method

.method static synthetic c(Lcom/ss/android/message/NotifyService;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->f()V

    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 490
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    const-string v0, "PushService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createOrUpdateApp() pid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 492
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " tid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 491
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    :cond_0
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->e:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 497
    :goto_0
    return-void

    .line 496
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->b()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/ss/android/message/NotifyService;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->g()V

    return-void
.end method

.method private e()J
    .locals 2

    .prologue
    .line 500
    invoke-static {}, Lcom/ss/android/pushmanager/app/e;->a()Lcom/ss/android/pushmanager/app/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/app/e;->b()Lcom/ss/android/pushmanager/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/pushmanager/b;->m()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method static synthetic e(Lcom/ss/android/message/NotifyService;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->h()V

    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    .line 523
    invoke-static {}, Lcom/ss/android/pushmanager/app/e;->a()Lcom/ss/android/pushmanager/app/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/app/e;->b()Lcom/ss/android/pushmanager/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/pushmanager/b;->m()I

    move-result v0

    int-to-long v2, v0

    .line 524
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->a()Lcom/ss/android/pushmanager/setting/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/b;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 525
    :goto_0
    sget v0, Lcom/ss/android/message/NotifyService;->f:I

    if-eq v1, v0, :cond_0

    .line 526
    sput v1, Lcom/ss/android/message/NotifyService;->f:I

    .line 527
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->e:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/message/push/a/c;

    .line 529
    if-eqz v0, :cond_0

    .line 530
    iput v1, v0, Lcom/ss/android/message/push/a/c;->f:I

    .line 531
    iget-object v1, p0, Lcom/ss/android/message/NotifyService;->e:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->a()V

    .line 536
    :cond_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 537
    const-string v0, "PushService NotifyService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mAllowPushServiceEnable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->a()Lcom/ss/android/pushmanager/setting/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/pushmanager/setting/b;->p()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->b()V

    .line 541
    return-void

    .line 524
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0
.end method

.method static synthetic f(Lcom/ss/android/message/NotifyService;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->i()V

    return-void
.end method

.method static synthetic g(Lcom/ss/android/message/NotifyService;)Lcom/ss/android/message/f;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->c:Lcom/ss/android/message/f;

    return-object v0
.end method

.method private g()V
    .locals 5

    .prologue
    .line 548
    invoke-static {}, Lcom/ss/android/pushmanager/app/e;->a()Lcom/ss/android/pushmanager/app/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/app/e;->b()Lcom/ss/android/pushmanager/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/pushmanager/b;->m()I

    move-result v0

    int-to-long v2, v0

    .line 549
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->a()Lcom/ss/android/pushmanager/setting/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/b;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 550
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-boolean v4, Lcom/ss/android/message/NotifyService;->g:Z

    if-eq v0, v4, :cond_3

    .line 551
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->e:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/message/push/a/c;

    .line 553
    if-eqz v0, :cond_0

    .line 554
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->a()Lcom/ss/android/pushmanager/setting/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/pushmanager/setting/b;->c()Z

    move-result v4

    iput-boolean v4, v0, Lcom/ss/android/message/push/a/c;->e:Z

    .line 555
    iget-object v4, p0, Lcom/ss/android/message/NotifyService;->e:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->a()V

    .line 559
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/ss/android/message/NotifyService;->g:Z

    .line 560
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->d:Lcom/ss/android/message/push/a/d;

    if-eqz v0, :cond_1

    .line 562
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->d:Lcom/ss/android/message/push/a/d;

    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/ss/android/message/NotifyService$5;

    invoke-direct {v2, p0}, Lcom/ss/android/message/NotifyService$5;-><init>(Lcom/ss/android/message/NotifyService;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/message/push/a/d;->c(Landroid/content/Context;Lcom/ss/android/message/push/a/d$a;)V

    .line 569
    :cond_1
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->a()Lcom/ss/android/pushmanager/setting/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/b;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 570
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->stopSelf()V

    .line 572
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/message/a/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 577
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 578
    const-string v0, "PushService NotifyService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mNotifyEnable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/ss/android/message/NotifyService;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    :cond_3
    return-void

    .line 573
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 585
    :try_start_0
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->a()Lcom/ss/android/pushmanager/setting/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/b;->d()Ljava/lang/String;

    move-result-object v0

    .line 586
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/ss/android/message/NotifyService;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 587
    sput-object v0, Lcom/ss/android/message/NotifyService;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 592
    :cond_0
    :goto_0
    return-void

    .line 589
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic h(Lcom/ss/android/message/NotifyService;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->j()V

    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 598
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->a()Lcom/ss/android/pushmanager/setting/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/b;->f()Z

    move-result v0

    sput-boolean v0, Lcom/ss/android/message/NotifyService;->j:Z

    .line 599
    sget-boolean v0, Lcom/ss/android/message/NotifyService;->j:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->a()Lcom/ss/android/pushmanager/setting/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 601
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->stopSelf()V

    .line 603
    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/ss/android/message/NotifyService;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->k()V

    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 610
    :try_start_0
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->a()Lcom/ss/android/pushmanager/setting/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/b;->b()Z

    move-result v0

    sput-boolean v0, Lcom/ss/android/message/NotifyService;->k:Z

    .line 611
    sget-boolean v0, Lcom/ss/android/message/NotifyService;->k:Z

    if-eqz v0, :cond_0

    .line 612
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->stopSelf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 617
    :cond_0
    :goto_0
    return-void

    .line 614
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic j(Lcom/ss/android/message/NotifyService;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->l()V

    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 624
    :try_start_0
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->a()Lcom/ss/android/pushmanager/setting/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/b;->g()Ljava/lang/String;

    move-result-object v0

    .line 625
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/ss/android/message/NotifyService;->l:Ljava/lang/String;

    .line 626
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 627
    sput-object v0, Lcom/ss/android/message/NotifyService;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 632
    :cond_0
    :goto_0
    return-void

    .line 629
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private l()V
    .locals 3

    .prologue
    const/16 v2, 0x15

    .line 638
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->a()Lcom/ss/android/pushmanager/setting/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/b;->h()Z

    move-result v0

    .line 639
    sget-boolean v1, Lcom/ss/android/message/NotifyService;->m:Z

    if-eq v0, v1, :cond_0

    .line 640
    sput-boolean v0, Lcom/ss/android/message/NotifyService;->m:Z

    .line 642
    :cond_0
    sget-boolean v0, Lcom/ss/android/message/NotifyService;->m:Z

    if-eqz v0, :cond_2

    .line 643
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    .line 645
    invoke-static {p0}, Lcom/ss/android/message/PushJobService;->a(Landroid/content/Context;)V

    .line 653
    :cond_1
    :goto_0
    return-void

    .line 648
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    .line 650
    invoke-static {p0}, Lcom/ss/android/message/PushJobService;->b(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private m()V
    .locals 4

    .prologue
    .line 765
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "allow_self_push_enable"

    const-string v2, "boolean"

    .line 766
    invoke-static {p0, v1, v2}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/message/NotifyService;->p:Landroid/database/ContentObserver;

    .line 765
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 770
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "push_notify_enable"

    const-string v2, "boolean"

    .line 771
    invoke-static {p0, v1, v2}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/message/NotifyService;->q:Landroid/database/ContentObserver;

    .line 770
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 775
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "loc"

    const-string v2, "string"

    .line 776
    invoke-static {p0, v1, v2}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/message/NotifyService;->r:Landroid/database/ContentObserver;

    .line 775
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 780
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "allow_network"

    const-string v2, "boolean"

    .line 781
    invoke-static {p0, v1, v2}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/message/NotifyService;->s:Landroid/database/ContentObserver;

    .line 780
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 784
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "ssids"

    const-string v2, "string"

    .line 785
    invoke-static {p0, v1, v2}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/message/NotifyService;->t:Landroid/database/ContentObserver;

    .line 784
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 789
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "shut_push_on_stop_service"

    const-string v2, "boolean"

    .line 790
    invoke-static {p0, v1, v2}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/message/NotifyService;->u:Landroid/database/ContentObserver;

    .line 789
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 794
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "uninstall_question_url"

    const-string v2, "string"

    .line 795
    invoke-static {p0, v1, v2}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/message/NotifyService;->v:Landroid/database/ContentObserver;

    .line 794
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 799
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "allow_push_job_service"

    const-string v2, "boolean"

    .line 800
    invoke-static {p0, v1, v2}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/message/NotifyService;->w:Landroid/database/ContentObserver;

    .line 799
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 805
    :goto_0
    return-void

    .line 802
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 809
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/message/NotifyService;->p:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 810
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/message/NotifyService;->q:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 811
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/message/NotifyService;->r:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 812
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/message/NotifyService;->s:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 813
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/message/NotifyService;->t:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 814
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/message/NotifyService;->u:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 815
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/message/NotifyService;->v:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 816
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/message/NotifyService;->w:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 821
    :goto_0
    return-void

    .line 817
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 7

    .prologue
    .line 403
    monitor-enter p0

    :try_start_0
    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 405
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    .line 407
    const/4 v0, 0x0

    .line 408
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 409
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/message/push/a/a;

    .line 410
    if-eqz v0, :cond_0

    .line 413
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-eq v2, v6, :cond_1

    .line 414
    invoke-interface {v0}, Lcom/ss/android/message/push/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "@"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 419
    goto :goto_0

    .line 416
    :cond_1
    invoke-interface {v0}, Lcom/ss/android/message/push/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 424
    :catch_0
    move-exception v0

    .line 425
    :try_start_2
    invoke-static {v0}, Lcom/ss/android/message/a/d;->a(Ljava/lang/Exception;)V

    .line 427
    :cond_2
    :goto_2
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 428
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->a()Lcom/ss/android/pushmanager/setting/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/pushmanager/setting/b;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 430
    :cond_3
    monitor-exit p0

    return-void

    .line 420
    :cond_4
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 421
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 422
    const-string v0, "NotifyService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "savePushApps : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 403
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 436
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 455
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 439
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 440
    const-string v0, "NotifyService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadPushApps : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 443
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 444
    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 445
    if-eqz v1, :cond_0

    .line 446
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 447
    new-instance v4, Lcom/ss/android/message/push/a/c;

    invoke-direct {v4}, Lcom/ss/android/message/push/a/c;-><init>()V

    .line 448
    invoke-virtual {v4, v3}, Lcom/ss/android/message/push/a/c;->a(Ljava/lang/String;)V

    .line 449
    iget-object v3, p0, Lcom/ss/android/message/NotifyService;->e:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/ss/android/message/push/a/c;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 446
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 452
    :catch_0
    move-exception v0

    .line 453
    :try_start_3
    invoke-static {v0}, Lcom/ss/android/message/a/d;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 436
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 461
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    const-string v1, "PushService NotifyService"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doPushStart mPushApps Contains "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->e:Ljava/util/Map;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    :cond_0
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->a()Lcom/ss/android/pushmanager/setting/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/b;->p()Z

    move-result v0

    if-nez v0, :cond_4

    .line 466
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 467
    const-string v0, "PushService NotifyService"

    const-string v1, "doPushStart Not Allow Push Service Enable"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->d:Lcom/ss/android/message/push/a/d;

    if-eqz v0, :cond_2

    .line 471
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->d:Lcom/ss/android/message/push/a/d;

    invoke-virtual {v0}, Lcom/ss/android/message/push/a/d;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 484
    :cond_2
    :goto_1
    return-void

    .line 462
    :cond_3
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_0

    .line 473
    :catch_0
    move-exception v0

    .line 474
    invoke-static {v0}, Lcom/ss/android/message/a/d;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 478
    :cond_4
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->d:Lcom/ss/android/message/push/a/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->e:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 479
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/message/push/a/a;

    .line 481
    invoke-direct {p0, v0}, Lcom/ss/android/message/NotifyService;->a(Lcom/ss/android/message/push/a/a;)V

    goto :goto_2
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 159
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    const-string v0, "PushService"

    const-string v1, "onBind"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->o:Lcom/ss/android/message/a$a;

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    const/16 v2, 0x12

    .line 177
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 178
    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->c()V

    .line 179
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/pushmanager/app/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    const-string v1, "NotifyService.init onCreate()"

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/ss/android/push/daemon/c;->a(Landroid/content/Context;)Lcom/ss/android/push/daemon/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/push/daemon/c;->a()V

    .line 191
    invoke-static {}, Lcom/ss/android/pushmanager/app/d;->a()Lcom/ss/android/pushmanager/app/d$a;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_1

    .line 193
    invoke-interface {v0, p0}, Lcom/ss/android/pushmanager/app/d$a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :cond_1
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->a()Lcom/ss/android/pushmanager/setting/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/b;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 209
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_6

    .line 210
    const/16 v0, -0x800

    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/message/NotifyService;->startForeground(ILandroid/app/Notification;)V

    .line 222
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 223
    const-string v0, "PushService NotifyService"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_3
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->a()Lcom/ss/android/pushmanager/setting/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/b;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/message/NotifyService;->a(Ljava/lang/String;)V

    .line 230
    new-instance v0, Lcom/ss/android/message/push/a/d;

    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->e()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lcom/ss/android/message/push/a/d;-><init>(JLandroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/message/NotifyService;->d:Lcom/ss/android/message/push/a/d;

    .line 233
    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->m()V

    .line 236
    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->i()V

    .line 239
    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->h()V

    .line 242
    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->g()V

    .line 245
    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->j()V

    .line 248
    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->k()V

    .line 251
    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->l()V

    .line 254
    invoke-static {p0}, Lcom/ss/android/message/sswo/a;->a(Landroid/content/Context;)Lcom/ss/android/message/sswo/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/message/sswo/a;->a()V

    .line 257
    :try_start_1
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/pushmanager/app/f;->a(Landroid/content/Context;)V

    .line 258
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->c:Lcom/ss/android/message/f;

    invoke-virtual {v0}, Lcom/ss/android/message/f;->c()V

    .line 261
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->c:Lcom/ss/android/message/f;

    invoke-virtual {v0}, Lcom/ss/android/message/f;->a()V

    .line 264
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->c:Lcom/ss/android/message/f;

    invoke-virtual {v0}, Lcom/ss/android/message/f;->d()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    .line 270
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/ss/android/pushmanager/d;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/pushmanager/c;->e()Lcom/ss/android/message/d;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 271
    invoke-static {}, Lcom/ss/android/pushmanager/d;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/pushmanager/c;->e()Lcom/ss/android/message/d;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/message/d;->a(Landroid/content/Context;)V

    .line 273
    :cond_4
    invoke-static {}, Lcom/ss/android/pushmanager/g;->b()Lcom/ss/android/pushmanager/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/pushmanager/g;->a(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    .line 277
    :goto_2
    return-void

    .line 194
    :catch_0
    move-exception v0

    .line 196
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 197
    const-string v0, "PushService"

    const-string v1, "get MessageData not init Exception"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_5
    :try_start_3
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/message/a/a;->a(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 201
    :catch_1
    move-exception v0

    goto :goto_2

    .line 211
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_2

    .line 213
    :try_start_4
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/ss/android/ugc/live/R$drawable;->status_icon:I

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 214
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ss/android/message/NotifyIntentService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 215
    invoke-virtual {p0, v1}, Lcom/ss/android/message/NotifyService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 216
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/message/NotifyService;->startForeground(ILandroid/app/Notification;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 217
    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 274
    :catch_3
    move-exception v0

    goto :goto_2

    .line 265
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 281
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 282
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    const-string v0, "PushService NotifyService"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/message/NotifyService;->b:Z

    .line 286
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->d:Lcom/ss/android/message/push/a/d;

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->d:Lcom/ss/android/message/push/a/d;

    invoke-virtual {v0}, Lcom/ss/android/message/push/a/d;->a()V

    .line 289
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/message/NotifyService;->d:Lcom/ss/android/message/push/a/d;

    .line 292
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->n()V

    .line 294
    invoke-static {p0}, Lcom/ss/android/message/sswo/a;->a(Landroid/content/Context;)Lcom/ss/android/message/sswo/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/message/sswo/a;->b()V

    .line 296
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->c:Lcom/ss/android/message/f;

    invoke-virtual {v0}, Lcom/ss/android/message/f;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 300
    :goto_0
    invoke-static {}, Lcom/ss/android/message/log/a;->a()V

    .line 303
    :try_start_1
    invoke-static {}, Lcom/ss/android/pushmanager/d;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/pushmanager/c;->e()Lcom/ss/android/message/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 304
    invoke-static {}, Lcom/ss/android/pushmanager/d;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/pushmanager/c;->e()Lcom/ss/android/message/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/message/d;->a()V

    .line 306
    :cond_2
    invoke-static {}, Lcom/ss/android/pushmanager/g;->b()Lcom/ss/android/pushmanager/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/g;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 310
    :goto_1
    return-void

    .line 307
    :catch_0
    move-exception v0

    goto :goto_1

    .line 297
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 2

    .prologue
    .line 315
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 316
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 317
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    const-string v0, "PushService NotifyService"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/message/NotifyService;->a(Landroid/content/Intent;)V

    .line 322
    :cond_1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .prologue
    .line 326
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 327
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 328
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    const-string v0, "PushService NotifyService"

    const-string v1, "onStartCommand"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/message/NotifyService;->a(Landroid/content/Intent;)V

    .line 333
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 166
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    const-string v0, "PushService"

    const-string v1, "onUnbind"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
