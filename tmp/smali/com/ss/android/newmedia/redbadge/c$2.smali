.class public Lcom/ss/android/newmedia/redbadge/c$2;
.super Landroid/os/AsyncTask;
.source "RedBadgeController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/newmedia/redbadge/c;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:J

.field final synthetic c:Lcom/ss/android/newmedia/redbadge/c;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/redbadge/c;J)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/ss/android/newmedia/redbadge/c$2;->c:Lcom/ss/android/newmedia/redbadge/c;

    iput-wide p2, p0, Lcom/ss/android/newmedia/redbadge/c$2;->b:J

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/16 v4, 0x35

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/redbadge/c$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, [Ljava/lang/Object;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/redbadge/c$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, [Ljava/lang/Object;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    .line 483
    :goto_0
    return-object v0

    .line 388
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/c$2;->c:Lcom/ss/android/newmedia/redbadge/c;

    invoke-static {v0}, Lcom/ss/android/newmedia/redbadge/c;->b(Lcom/ss/android/newmedia/redbadge/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 389
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 390
    const-string v0, "RedBadgeController"

    const-string v1, "isNetworkAvailable = false"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/c$2;->c:Lcom/ss/android/newmedia/redbadge/c;

    invoke-static {v0}, Lcom/ss/android/newmedia/redbadge/c;->a(Lcom/ss/android/newmedia/redbadge/c;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/newmedia/redbadge/c$2;->c:Lcom/ss/android/newmedia/redbadge/c;

    invoke-static {v1}, Lcom/ss/android/newmedia/redbadge/c;->a(Lcom/ss/android/newmedia/redbadge/c;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v1

    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/ss/android/newmedia/redbadge/c$2;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    .line 393
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/c$2;->c:Lcom/ss/android/newmedia/redbadge/c;

    invoke-static {v0}, Lcom/ss/android/newmedia/redbadge/c;->c(Lcom/ss/android/newmedia/redbadge/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-object v0, v8

    .line 394
    goto :goto_0

    .line 396
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 397
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/c$2;->c:Lcom/ss/android/newmedia/redbadge/c;

    invoke-static {v0}, Lcom/ss/android/newmedia/redbadge/c;->b(Lcom/ss/android/newmedia/redbadge/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/newmedia/redbadge/b/a;->a(Landroid/content/Context;)Lcom/ss/android/newmedia/redbadge/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/redbadge/b/a;->g()I

    move-result v0

    .line 399
    iget-object v1, p0, Lcom/ss/android/newmedia/redbadge/c$2;->c:Lcom/ss/android/newmedia/redbadge/c;

    invoke-static {v1}, Lcom/ss/android/newmedia/redbadge/c;->d(Lcom/ss/android/newmedia/redbadge/c;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v1

    if-nez v1, :cond_a

    if-lez v0, :cond_a

    move v1, v3

    .line 402
    :goto_1
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/c$2;->c:Lcom/ss/android/newmedia/redbadge/c;

    invoke-static {v0}, Lcom/ss/android/newmedia/redbadge/c;->b(Lcom/ss/android/newmedia/redbadge/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/newmedia/redbadge/b/a;->a(Landroid/content/Context;)Lcom/ss/android/newmedia/redbadge/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/redbadge/b/a;->h()I

    move-result v0

    .line 404
    iget-object v4, p0, Lcom/ss/android/newmedia/redbadge/c$2;->c:Lcom/ss/android/newmedia/redbadge/c;

    invoke-static {v4}, Lcom/ss/android/newmedia/redbadge/c;->e(Lcom/ss/android/newmedia/redbadge/c;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v4

    if-nez v4, :cond_3

    if-lez v0, :cond_3

    move v0, v3

    .line 407
    :cond_3
    const-string v4, "launch_times"

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 408
    const-string v1, "badge_show_times"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 409
    iget-object v1, p0, Lcom/ss/android/newmedia/redbadge/c$2;->c:Lcom/ss/android/newmedia/redbadge/c;

    invoke-static {v1}, Lcom/ss/android/newmedia/redbadge/c;->f(Lcom/ss/android/newmedia/redbadge/c;)I

    move-result v1

    if-lt v0, v1, :cond_5

    .line 410
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 411
    const-string v1, "RedBadgeController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "badge_show_times = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    :cond_4
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/c$2;->c:Lcom/ss/android/newmedia/redbadge/c;

    invoke-static {v0}, Lcom/ss/android/newmedia/redbadge/c;->a(Lcom/ss/android/newmedia/redbadge/c;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/newmedia/redbadge/c$2;->c:Lcom/ss/android/newmedia/redbadge/c;

    invoke-static {v1}, Lcom/ss/android/newmedia/redbadge/c;->a(Lcom/ss/android/newmedia/redbadge/c;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v1

    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/ss/android/newmedia/redbadge/c$2;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    .line 414
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/c$2;->c:Lcom/ss/android/newmedia/redbadge/c;

    invoke-static {v0}, Lcom/ss/android/newmedia/redbadge/c;->c(Lcom/ss/android/newmedia/redbadge/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-object v0, v8

    .line 415
    goto/16 :goto_0

    .line 417
    :cond_5
    const-string v0, "last_time_paras"

    iget-object v1, p0, Lcom/ss/android/newmedia/redbadge/c$2;->c:Lcom/ss/android/newmedia/redbadge/c;

    iget-object v4, p0, Lcom/ss/android/newmedia/redbadge/c$2;->c:Lcom/ss/android/newmedia/redbadge/c;

    invoke-static {v4}, Lcom/ss/android/newmedia/redbadge/c;->g(Lcom/ss/android/newmedia/redbadge/c;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/ss/android/newmedia/redbadge/c;->a(Lcom/ss/android/newmedia/redbadge/c;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 418
    const-string v0, "last_last_time_paras"

    iget-object v1, p0, Lcom/ss/android/newmedia/redbadge/c$2;->c:Lcom/ss/android/newmedia/redbadge/c;

    iget-object v4, p0, Lcom/ss/android/newmedia/redbadge/c$2;->c:Lcom/ss/android/newmedia/redbadge/c;

    invoke-static {v4}, Lcom/ss/android/newmedia/redbadge/c;->h(Lcom/ss/android/newmedia/redbadge/c;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/ss/android/newmedia/redbadge/c;->a(Lcom/ss/android/newmedia/redbadge/c;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 419
    const-string v0, "desktop_red_badge_strategy"

    iget-object v1, p0, Lcom/ss/android/newmedia/redbadge/c$2;->c:Lcom/ss/android/newmedia/redbadge/c;

    invoke-static {v1}, Lcom/ss/android/newmedia/redbadge/c;->i(Lcom/ss/android/newmedia/redbadge/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 420
    const-string v0, "client_current_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v10, 0x3e8

    div-long/2addr v4, v10

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 421
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/c$2;->c:Lcom/ss/android/newmedia/redbadge/c;

    invoke-static {v0}, Lcom/ss/android/newmedia/redbadge/c;->b(Lcom/ss/android/newmedia/redbadge/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/newmedia/redbadge/b/a;->a(Landroid/content/Context;)Lcom/ss/android/newmedia/redbadge/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/redbadge/b/a;->i()Ljava/lang/String;

    move-result-object v0

    .line 424
    const-string v1, "session_key"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 425
    const-string v0, "device_id"

    invoke-static {}, Lcom/ss/android/pushmanager/setting/a;->a()Lcom/ss/android/pushmanager/setting/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/pushmanager/setting/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 426
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/c$2;->c:Lcom/ss/android/newmedia/redbadge/c;

    invoke-static {v0}, Lcom/ss/android/newmedia/redbadge/c;->j(Lcom/ss/android/newmedia/redbadge/c;)Lcom/ss/android/pushmanager/b;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 427
    const-string v0, "app_id"

    iget-object v1, p0, Lcom/ss/android/newmedia/redbadge/c$2;->c:Lcom/ss/android/newmedia/redbadge/c;

    invoke-static {v1}, Lcom/ss/android/newmedia/redbadge/c;->j(Lcom/ss/android/newmedia/redbadge/c;)Lcom/ss/android/pushmanager/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/pushmanager/b;->m()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 430
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/c$2;->c:Lcom/ss/android/newmedia/redbadge/c;

    invoke-static {v0}, Lcom/ss/android/newmedia/redbadge/c;->b(Lcom/ss/android/newmedia/redbadge/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/newmedia/redbadge/b/a;->a(Landroid/content/Context;)Lcom/ss/android/newmedia/redbadge/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/redbadge/b/a;->j()Ljava/lang/String;

    move-result-object v0

    .line 431
    const-string v1, "rom"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 432
    const-string v0, "brand"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 433
    const-string v0, "model"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 434
    const-string v0, "os_api"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 439
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/c$2;->c:Lcom/ss/android/newmedia/redbadge/c;

    invoke-static {v0}, Lcom/ss/android/newmedia/redbadge/c;->j(Lcom/ss/android/newmedia/redbadge/c;)Lcom/ss/android/pushmanager/b;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 440
    const-string v0, "ver"

    iget-object v1, p0, Lcom/ss/android/newmedia/redbadge/c$2;->c:Lcom/ss/android/newmedia/redbadge/c;

    invoke-static {v1}, Lcom/ss/android/newmedia/redbadge/c;->j(Lcom/ss/android/newmedia/redbadge/c;)Lcom/ss/android/pushmanager/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/pushmanager/b;->h()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 442
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 443
    new-instance v1, Landroid/util/Pair;

    const-string v4, "data"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    invoke-static {}, Lcom/bytedance/common/utility/f;->a()Lcom/bytedance/common/utility/f;

    move-result-object v1

    sget-object v2, Lcom/ss/android/newmedia/redbadge/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/common/utility/f;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 447
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    if-nez v1, :cond_8

    .line 450
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 451
    const-string v2, "success"

    const-string v4, "reason"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 453
    iget-object v2, p0, Lcom/ss/android/newmedia/redbadge/c$2;->c:Lcom/ss/android/newmedia/redbadge/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/ss/android/newmedia/redbadge/c;->a(Lcom/ss/android/newmedia/redbadge/c;J)J

    .line 454
    iget-object v2, p0, Lcom/ss/android/newmedia/redbadge/c$2;->c:Lcom/ss/android/newmedia/redbadge/c;

    const-string v4, "next_query_interval"

    const/4 v5, 0x0

    .line 455
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    add-int/lit16 v1, v1, 0x258

    .line 454
    invoke-static {v2, v1}, Lcom/ss/android/newmedia/redbadge/c;->a(Lcom/ss/android/newmedia/redbadge/c;I)I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 458
    :try_start_4
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.ss.android.redbadge.message"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 459
    const-string v2, "message_data"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 460
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/c$2;->c:Lcom/ss/android/newmedia/redbadge/c;

    invoke-static {v0}, Lcom/ss/android/newmedia/redbadge/c;->b(Lcom/ss/android/newmedia/redbadge/c;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 461
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/c$2;->c:Lcom/ss/android/newmedia/redbadge/c;

    invoke-static {v0}, Lcom/ss/android/newmedia/redbadge/c;->b(Lcom/ss/android/newmedia/redbadge/c;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 466
    :goto_3
    :try_start_5
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/c$2;->c:Lcom/ss/android/newmedia/redbadge/c;

    invoke-static {v0}, Lcom/ss/android/newmedia/redbadge/c;->b(Lcom/ss/android/newmedia/redbadge/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/newmedia/redbadge/b/a;->a(Landroid/content/Context;)Lcom/ss/android/newmedia/redbadge/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/newmedia/redbadge/c$2;->c:Lcom/ss/android/newmedia/redbadge/c;

    invoke-static {v1}, Lcom/ss/android/newmedia/redbadge/c;->k(Lcom/ss/android/newmedia/redbadge/c;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/newmedia/redbadge/b/a;->a(J)V

    .line 467
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/c$2;->c:Lcom/ss/android/newmedia/redbadge/c;

    invoke-static {v0}, Lcom/ss/android/newmedia/redbadge/c;->b(Lcom/ss/android/newmedia/redbadge/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/newmedia/redbadge/b/a;->a(Landroid/content/Context;)Lcom/ss/android/newmedia/redbadge/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/newmedia/redbadge/c$2;->c:Lcom/ss/android/newmedia/redbadge/c;

    invoke-static {v1}, Lcom/ss/android/newmedia/redbadge/c;->l(Lcom/ss/android/newmedia/redbadge/c;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/redbadge/b/a;->a(I)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    move v0, v7

    .line 473
    :goto_4
    :try_start_6
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 474
    const-string v1, "RedBadgeController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doSendRequest result = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    .line 481
    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/c$2;->c:Lcom/ss/android/newmedia/redbadge/c;

    invoke-static {v0}, Lcom/ss/android/newmedia/redbadge/c;->a(Lcom/ss/android/newmedia/redbadge/c;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/newmedia/redbadge/c$2;->c:Lcom/ss/android/newmedia/redbadge/c;

    invoke-static {v1}, Lcom/ss/android/newmedia/redbadge/c;->a(Lcom/ss/android/newmedia/redbadge/c;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v1

    iget-wide v4, p0, Lcom/ss/android/newmedia/redbadge/c$2;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    .line 482
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/c$2;->c:Lcom/ss/android/newmedia/redbadge/c;

    invoke-static {v0}, Lcom/ss/android/newmedia/redbadge/c;->c(Lcom/ss/android/newmedia/redbadge/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-object v0, v8

    .line 483
    goto/16 :goto_0

    .line 435
    :catch_0
    move-exception v0

    .line 437
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_2

    .line 477
    :catch_1
    move-exception v0

    .line 479
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    .line 462
    :catch_2
    move-exception v0

    .line 464
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_3

    .line 469
    :catch_3
    move-exception v0

    .line 470
    :try_start_9
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1

    move v0, v3

    .line 471
    goto :goto_4

    :cond_9
    move v0, v3

    goto :goto_4

    :cond_a
    move v1, v0

    goto/16 :goto_1
.end method
