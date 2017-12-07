.class public Lcom/ss/android/c/b/b$a;
.super Ljava/lang/Thread;
.source "RegisterServiceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/c/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/ss/android/c/b/b;


# direct methods
.method constructor <init>(Lcom/ss/android/c/b/b;)V
    .locals 1

    .prologue
    .line 242
    iput-object p1, p0, Lcom/ss/android/c/b/b$a;->b:Lcom/ss/android/c/b/b;

    .line 243
    const-string v0, "DeviceRegisterThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 526
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/c/b/b$a;->a:I

    .line 244
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    .line 304
    invoke-static {}, Lcom/ss/android/c/b/b;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 375
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/c/b/b$a;->b:Lcom/ss/android/c/b/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/ss/android/c/b/b;->a(Lcom/ss/android/c/b/b;J)J

    .line 308
    iget-object v0, p0, Lcom/ss/android/c/b/b$a;->b:Lcom/ss/android/c/b/b;

    invoke-static {v0}, Lcom/ss/android/c/b/b;->g(Lcom/ss/android/c/b/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/ss/android/c/b/b$a;->b:Lcom/ss/android/c/b/b;

    invoke-static {v0}, Lcom/ss/android/c/b/b;->g(Lcom/ss/android/c/b/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/c/a/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 311
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 312
    iget-object v1, p0, Lcom/ss/android/c/b/b$a;->b:Lcom/ss/android/c/b/b;

    invoke-static {v1}, Lcom/ss/android/c/b/b;->a(Lcom/ss/android/c/b/b;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "user_agent"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    :cond_2
    iget-object v0, p0, Lcom/ss/android/c/b/b$a;->b:Lcom/ss/android/c/b/b;

    invoke-static {v0}, Lcom/ss/android/c/b/b;->h(Lcom/ss/android/c/b/b;)Ljava/lang/String;

    move-result-object v0

    .line 315
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 316
    iget-object v0, p0, Lcom/ss/android/c/b/b$a;->b:Lcom/ss/android/c/b/b;

    invoke-static {v0}, Lcom/ss/android/c/b/b;->a(Lcom/ss/android/c/b/b;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "app_track"

    iget-object v2, p0, Lcom/ss/android/c/b/b$a;->b:Lcom/ss/android/c/b/b;

    invoke-static {v2}, Lcom/ss/android/c/b/b;->h(Lcom/ss/android/c/b/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONTokener;

    iget-object v2, p0, Lcom/ss/android/c/b/b$a;->b:Lcom/ss/android/c/b/b;

    invoke-static {v2}, Lcom/ss/android/c/b/b;->a(Lcom/ss/android/c/b/b;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONTokener;)V

    .line 319
    invoke-static {}, Lcom/ss/android/c/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 320
    iget-object v0, p0, Lcom/ss/android/c/b/b$a;->b:Lcom/ss/android/c/b/b;

    invoke-static {v0}, Lcom/ss/android/c/b/b;->g(Lcom/ss/android/c/b/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/c/b/a/a;->a(Lorg/json/JSONObject;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 324
    :cond_4
    :try_start_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 325
    invoke-static {}, Lcom/ss/android/c/b/b;->m()Landroid/os/Bundle;

    move-result-object v3

    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 326
    :try_start_2
    invoke-static {}, Lcom/ss/android/c/b/b;->m()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 327
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 328
    :try_start_3
    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 329
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 330
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 331
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 332
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 345
    :catch_0
    move-exception v0

    .line 348
    :cond_5
    :goto_2
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 350
    const-string v2, "magic_tag"

    const-string v3, "ss_app_log"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 351
    const-string v2, "header"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    const-string v1, "_gen_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 354
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/ss/android/c/b/b;->a(Z)Z

    .line 355
    invoke-static {}, Lcom/ss/android/c/b/b;->n()Ljava/lang/ThreadLocal;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 356
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/c/b/b$a;->a(Ljava/lang/String;)Z

    move-result v1

    .line 357
    invoke-static {}, Lcom/ss/android/c/b/b;->o()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 358
    const/4 v0, 0x0

    :try_start_5
    invoke-static {v0}, Lcom/ss/android/c/b/b;->a(Z)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 360
    :try_start_6
    invoke-static {}, Lcom/ss/android/c/b/b;->o()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 364
    :goto_3
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 365
    const/4 v0, 0x1

    :try_start_8
    invoke-static {v0}, Lcom/ss/android/c/b/b;->b(Z)Z

    .line 366
    invoke-static {}, Lcom/ss/android/c/b/b;->n()Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 368
    if-nez v1, :cond_0

    .line 369
    iget-object v0, p0, Lcom/ss/android/c/b/b$a;->b:Lcom/ss/android/c/b/b;

    invoke-static {v0}, Lcom/ss/android/c/b/b;->i(Lcom/ss/android/c/b/b;)Lcom/ss/android/c/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/c/b/b/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 370
    iget-object v1, p0, Lcom/ss/android/c/b/b$a;->b:Lcom/ss/android/c/b/b;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/ss/android/c/b/b;->a(Lcom/ss/android/c/b/b;ZZ)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_0

    .line 372
    :catch_1
    move-exception v0

    .line 373
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 327
    :catchall_0
    move-exception v0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v0

    .line 334
    :cond_6
    const-string v0, "custom"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    :cond_7
    invoke-static {}, Lcom/ss/android/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 337
    invoke-static {}, Lcom/ss/android/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 338
    invoke-static {}, Lcom/ss/android/a;->c()Ljava/lang/String;

    move-result-object v3

    .line 339
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 340
    const-string v4, "google_aid"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    :cond_8
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 342
    const-string v0, "app_language"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    :cond_9
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 344
    const-string v0, "app_region"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_2

    .line 361
    :catch_2
    move-exception v0

    .line 362
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 364
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 17

    .prologue
    .line 430
    if-nez p1, :cond_0

    .line 520
    :goto_0
    return-void

    .line 433
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/c/b/b$a;->b:Lcom/ss/android/c/b/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/ss/android/c/b/b;->c(Lcom/ss/android/c/b/b;J)J

    .line 434
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/c/b/b$a;->b:Lcom/ss/android/c/b/b;

    invoke-static {}, Lcom/ss/android/c/a/d;->c()I

    move-result v3

    invoke-static {v2, v3}, Lcom/ss/android/c/b/b;->a(Lcom/ss/android/c/b/b;I)I

    .line 436
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/c/b/b$a;->b:Lcom/ss/android/c/b/b;

    invoke-static {v2}, Lcom/ss/android/c/b/b;->k(Lcom/ss/android/c/b/b;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    .line 437
    const-string v2, "last_config_time"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/c/b/b$a;->b:Lcom/ss/android/c/b/b;

    invoke-static {v3}, Lcom/ss/android/c/b/b;->d(Lcom/ss/android/c/b/b;)J

    move-result-wide v4

    invoke-interface {v13, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 438
    const-string v2, "last_config_version"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/c/b/b$a;->b:Lcom/ss/android/c/b/b;

    invoke-static {v3}, Lcom/ss/android/c/b/b;->c(Lcom/ss/android/c/b/b;)I

    move-result v3

    invoke-interface {v13, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 440
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/c/b/b$a;->b:Lcom/ss/android/c/b/b;

    invoke-static {v2}, Lcom/ss/android/c/b/b;->l(Lcom/ss/android/c/b/b;)Ljava/lang/String;

    move-result-object v3

    .line 441
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/c/b/b$a;->b:Lcom/ss/android/c/b/b;

    invoke-static {v2}, Lcom/ss/android/c/b/b;->i(Lcom/ss/android/c/b/b;)Lcom/ss/android/c/b/b/a;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/ss/android/c/b/b/a;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v14

    .line 442
    invoke-static {v14}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v15

    .line 443
    const-string v2, "install_id"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 444
    const-string v2, "device_id"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 445
    const/4 v2, 0x0

    .line 447
    invoke-static {v4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/c/b/b$a;->b:Lcom/ss/android/c/b/b;

    invoke-static {v5}, Lcom/ss/android/c/b/b;->l(Lcom/ss/android/c/b/b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "0"

    .line 448
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "None"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 449
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/c/b/b$a;->b:Lcom/ss/android/c/b/b;

    invoke-static {v2, v4}, Lcom/ss/android/c/b/b;->a(Lcom/ss/android/c/b/b;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    const/4 v2, 0x1

    .line 451
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 453
    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 454
    const-string v5, "old_id"

    invoke-virtual {v12, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 455
    const-string v3, "new_id"

    invoke-virtual {v12, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 456
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/c/b/b$a;->b:Lcom/ss/android/c/b/b;

    const/4 v4, 0x0

    const-string v5, "umeng"

    const-string v6, "iid_change"

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v3 .. v12}, Lcom/ss/android/c/b/b;->a(Lcom/ss/android/c/b/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 462
    :cond_1
    :goto_1
    invoke-static/range {v16 .. v16}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "0"

    .line 463
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "None"

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 464
    const/4 v2, 0x1

    .line 465
    invoke-static {v14}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 467
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/c/b/b$a;->b:Lcom/ss/android/c/b/b;

    invoke-static {v3}, Lcom/ss/android/c/b/b;->i(Lcom/ss/android/c/b/b;)Lcom/ss/android/c/b/b/a;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/ss/android/c/b/b/a;->a(Z)Ljava/lang/String;

    move-result-object v3

    .line 468
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/c/b/b$a;->b:Lcom/ss/android/c/b/b;

    invoke-static {v4}, Lcom/ss/android/c/b/b;->i(Lcom/ss/android/c/b/b;)Lcom/ss/android/c/b/b/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/c/b/b/a;->d()Ljava/lang/String;

    move-result-object v4

    .line 469
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/c/b/b$a;->b:Lcom/ss/android/c/b/b;

    invoke-static {v5}, Lcom/ss/android/c/b/b;->i(Lcom/ss/android/c/b/b;)Lcom/ss/android/c/b/b/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/c/b/b/a;->a()Ljava/lang/String;

    move-result-object v5

    .line 470
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/c/b/b$a;->b:Lcom/ss/android/c/b/b;

    invoke-static {v6}, Lcom/ss/android/c/b/b;->i(Lcom/ss/android/c/b/b;)Lcom/ss/android/c/b/b/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/c/b/b/a;->b()Ljava/lang/String;

    move-result-object v6

    .line 471
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/c/b/b$a;->b:Lcom/ss/android/c/b/b;

    invoke-static {v7}, Lcom/ss/android/c/b/b;->i(Lcom/ss/android/c/b/b;)Lcom/ss/android/c/b/b/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/c/b/b/a;->c()[Ljava/lang/String;

    move-result-object v7

    .line 473
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 474
    const-string v8, "old_id"

    invoke-virtual {v12, v8, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 475
    const-string v8, "new_id"

    move-object/from16 v0, v16

    invoke-virtual {v12, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 477
    const-string v8, "openudid"

    invoke-virtual {v12, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 478
    const-string v3, "clientudid"

    invoke-virtual {v12, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 480
    invoke-static {v4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 481
    const-string v3, "udid"

    invoke-virtual {v12, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 483
    :cond_2
    invoke-static {v6}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 484
    const-string v3, "serial_number"

    invoke-virtual {v12, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 486
    :cond_3
    if-eqz v7, :cond_4

    array-length v3, v7

    if-lez v3, :cond_4

    .line 487
    const-string v3, "sim_serial_number"

    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 489
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/c/b/b$a;->b:Lcom/ss/android/c/b/b;

    const/4 v4, 0x0

    const-string v5, "umeng"

    const-string v6, "did_change"

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v3 .. v12}, Lcom/ss/android/c/b/b;->a(Lcom/ss/android/c/b/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v8, v2

    .line 495
    :goto_2
    invoke-static/range {v16 .. v16}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "0"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "None"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 496
    :cond_5
    invoke-static {}, Lcom/ss/android/c/b/b;->p()Lcom/ss/android/c/a/b;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 497
    invoke-static {}, Lcom/ss/android/c/b/b;->p()Lcom/ss/android/c/a/b;

    move-result-object v2

    const-string v3, "service_monitor"

    const-string v4, "diderror"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/ss/android/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 501
    :cond_6
    if-eqz v8, :cond_7

    .line 503
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/c/b/b$a;->b:Lcom/ss/android/c/b/b;

    invoke-static {v2}, Lcom/ss/android/c/b/b;->a(Lcom/ss/android/c/b/b;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "install_id"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/c/b/b$a;->b:Lcom/ss/android/c/b/b;

    invoke-static {v4}, Lcom/ss/android/c/b/b;->l(Lcom/ss/android/c/b/b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 504
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/c/b/b$a;->b:Lcom/ss/android/c/b/b;

    invoke-static {v2}, Lcom/ss/android/c/b/b;->a(Lcom/ss/android/c/b/b;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "device_id"

    move-object/from16 v0, v16

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 506
    const-string v2, "install_id"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/c/b/b$a;->b:Lcom/ss/android/c/b/b;

    invoke-static {v3}, Lcom/ss/android/c/b/b;->l(Lcom/ss/android/c/b/b;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v13, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 507
    const-string v2, "device_id"

    move-object/from16 v0, v16

    invoke-interface {v13, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 514
    :cond_7
    :goto_3
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 515
    if-eqz v8, :cond_8

    .line 516
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/c/b/b$a;->b:Lcom/ss/android/c/b/b;

    invoke-static {v2}, Lcom/ss/android/c/b/b;->i(Lcom/ss/android/c/b/b;)Lcom/ss/android/c/b/b/a;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/c/b/b$a;->b:Lcom/ss/android/c/b/b;

    invoke-static {v3}, Lcom/ss/android/c/b/b;->k(Lcom/ss/android/c/b/b;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/c/b/b/a;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 517
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/c/b/b$a;->b:Lcom/ss/android/c/b/b;

    invoke-static {v2}, Lcom/ss/android/c/b/b;->m(Lcom/ss/android/c/b/b;)V

    .line 519
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/c/b/b$a;->b:Lcom/ss/android/c/b/b;

    const/4 v3, 0x1

    invoke-static {v2, v3, v15}, Lcom/ss/android/c/b/b;->a(Lcom/ss/android/c/b/b;ZZ)V

    goto/16 :goto_0

    .line 490
    :catch_0
    move-exception v3

    move v8, v2

    goto/16 :goto_2

    .line 509
    :catch_1
    move-exception v2

    goto :goto_3

    .line 457
    :catch_2
    move-exception v3

    goto/16 :goto_1

    :cond_9
    move v8, v2

    goto/16 :goto_2
.end method

.method private a(Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 379
    :try_start_0
    const-string v0, "RegisterServiceController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "app_log_config: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 381
    invoke-static {}, Lcom/ss/android/c/b/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 382
    iget-object v1, p0, Lcom/ss/android/c/b/b$a;->b:Lcom/ss/android/c/b/b;

    invoke-static {v1}, Lcom/ss/android/c/b/b;->g(Lcom/ss/android/c/b/b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ss/android/usergrowth/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 383
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/common/applog/v;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 386
    iget-object v0, p0, Lcom/ss/android/c/b/b$a;->b:Lcom/ss/android/c/b/b;

    invoke-static {v0}, Lcom/ss/android/c/b/b;->j(Lcom/ss/android/c/b/b;)J

    move-result-wide v8

    sub-long v8, v4, v8

    const-wide/32 v10, 0x927c0

    cmp-long v0, v8, v10

    if-gez v0, :cond_6

    move v3, v6

    .line 389
    :goto_0
    iget-object v0, p0, Lcom/ss/android/c/b/b$a;->b:Lcom/ss/android/c/b/b;

    invoke-static {v0, v4, v5}, Lcom/ss/android/c/b/b;->b(Lcom/ss/android/c/b/b;J)J

    .line 391
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    const-string v0, "RegisterServiceController"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "request url : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    :cond_0
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 395
    invoke-direct {p0}, Lcom/ss/android/c/b/b$a;->b()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v4

    if-eqz v4, :cond_3

    .line 397
    :try_start_1
    iget-object v4, p0, Lcom/ss/android/c/b/b$a;->b:Lcom/ss/android/c/b/b;

    invoke-static {v4}, Lcom/ss/android/c/b/b;->g(Lcom/ss/android/c/b/b;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v1, v0, v4, v3}, Lcom/ss/android/common/applog/v;->a(Ljava/lang/String;[BLandroid/content/Context;Z)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 410
    :goto_1
    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    :cond_1
    move v0, v7

    .line 421
    :goto_2
    return v0

    .line 398
    :catch_0
    move-exception v0

    .line 399
    if-eqz v3, :cond_2

    .line 400
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&config_retry=b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 402
    :cond_2
    invoke-static {}, Lcom/bytedance/common/utility/f;->a()Lcom/bytedance/common/utility/f;

    move-result-object v0

    const/4 v3, 0x1

    const-string v4, "application/json; charset=utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/common/utility/f;->a(Ljava/lang/String;[BZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 405
    :cond_3
    if-eqz v3, :cond_4

    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&config_retry=b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 408
    :cond_4
    invoke-static {}, Lcom/bytedance/common/utility/f;->a()Lcom/bytedance/common/utility/f;

    move-result-object v0

    const/4 v3, 0x1

    const-string v4, "application/json; charset=utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/common/utility/f;->a(Ljava/lang/String;[BZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 412
    :cond_5
    const-string v1, "RegisterServiceController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "device_register response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 416
    invoke-direct {p0, v1}, Lcom/ss/android/c/b/b$a;->a(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v0, v6

    .line 421
    goto :goto_2

    .line 417
    :catch_1
    move-exception v0

    .line 418
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v7

    .line 419
    goto :goto_2

    :cond_6
    move v3, v7

    goto/16 :goto_0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 523
    invoke-static {}, Lcom/ss/android/c/b/a;->d()Z

    move-result v0

    return v0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 529
    iget v0, p0, Lcom/ss/android/c/b/b$a;->a:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/c/b/b$a;->b:Lcom/ss/android/c/b/b;

    .line 530
    invoke-virtual {v0}, Lcom/ss/android/c/b/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/applog/v;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/c/b/b$a;->b:Lcom/ss/android/c/b/b;

    invoke-virtual {v0}, Lcom/ss/android/c/b/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 531
    :goto_0
    iget v1, p0, Lcom/ss/android/c/b/b$a;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/ss/android/c/b/b$a;->a:I

    .line 532
    return v0

    .line 530
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v12, 0x0

    .line 248
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 249
    iget-object v0, p0, Lcom/ss/android/c/b/b$a;->b:Lcom/ss/android/c/b/b;

    invoke-static {v0}, Lcom/ss/android/c/b/b;->a(Lcom/ss/android/c/b/b;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "device_id"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 250
    iget-object v3, p0, Lcom/ss/android/c/b/b$a;->b:Lcom/ss/android/c/b/b;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/ss/android/c/b/b;->a(Lcom/ss/android/c/b/b;Z)V

    .line 251
    iget-object v0, p0, Lcom/ss/android/c/b/b$a;->b:Lcom/ss/android/c/b/b;

    invoke-static {v0}, Lcom/ss/android/c/b/b;->b(Lcom/ss/android/c/b/b;)V

    .line 253
    :goto_1
    invoke-static {}, Lcom/ss/android/c/b/b;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 298
    :goto_2
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    const-string v0, "RegisterServiceController"

    const-string v1, "DeviceRegisterThread finished"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 250
    goto :goto_0

    .line 256
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 257
    const-wide/32 v8, 0x1499700

    .line 258
    const-wide/32 v4, 0xea60

    .line 259
    iget-object v0, p0, Lcom/ss/android/c/b/b$a;->b:Lcom/ss/android/c/b/b;

    invoke-static {v0}, Lcom/ss/android/c/b/b;->c(Lcom/ss/android/c/b/b;)I

    move-result v0

    invoke-static {}, Lcom/ss/android/c/a/d;->c()I

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 261
    :goto_3
    invoke-static {}, Lcom/ss/android/c/b/a;->c()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lcom/ss/android/c/b/b;->k()J

    move-result-wide v10

    cmp-long v3, v10, v12

    if-gez v3, :cond_3

    if-eqz v0, :cond_3

    .line 263
    const-wide/32 v8, 0x2932e00

    .line 265
    :cond_3
    if-eqz v0, :cond_4

    .line 266
    const-wide/32 v4, 0x2bf20

    .line 269
    :cond_4
    invoke-direct {p0}, Lcom/ss/android/c/b/b$a;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 270
    const-wide/16 v4, 0x7530

    .line 273
    :cond_5
    iget-object v0, p0, Lcom/ss/android/c/b/b$a;->b:Lcom/ss/android/c/b/b;

    invoke-static {v0}, Lcom/ss/android/c/b/b;->d(Lcom/ss/android/c/b/b;)J

    move-result-wide v10

    sub-long v10, v6, v10

    sub-long/2addr v8, v10

    .line 274
    iget-object v0, p0, Lcom/ss/android/c/b/b$a;->b:Lcom/ss/android/c/b/b;

    invoke-static {v0}, Lcom/ss/android/c/b/b;->e(Lcom/ss/android/c/b/b;)J

    move-result-wide v10

    sub-long v10, v6, v10

    sub-long/2addr v4, v10

    .line 276
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 277
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 278
    cmp-long v0, v8, v12

    if-gez v0, :cond_8

    move-wide v4, v6

    .line 279
    :goto_4
    const-string v0, "RegisterServiceController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "next query time : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :cond_6
    iget-object v0, p0, Lcom/ss/android/c/b/b$a;->b:Lcom/ss/android/c/b/b;

    invoke-static {v0}, Lcom/ss/android/c/b/b;->f(Lcom/ss/android/c/b/b;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 282
    cmp-long v0, v8, v12

    if-lez v0, :cond_a

    .line 284
    :try_start_0
    invoke-static {}, Lcom/ss/android/c/b/b;->j()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_9

    .line 285
    :try_start_1
    monitor-exit v3

    goto/16 :goto_2

    .line 295
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    move v0, v2

    .line 259
    goto :goto_3

    .line 278
    :cond_8
    add-long v4, v6, v8

    goto :goto_4

    .line 287
    :cond_9
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/c/b/b$a;->b:Lcom/ss/android/c/b/b;

    invoke-static {v0}, Lcom/ss/android/c/b/b;->f(Lcom/ss/android/c/b/b;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 292
    :cond_a
    :goto_5
    :try_start_3
    invoke-static {}, Lcom/ss/android/c/b/b;->j()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 293
    monitor-exit v3

    goto/16 :goto_2

    .line 288
    :catch_0
    move-exception v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_5

    .line 295
    :cond_b
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 296
    invoke-direct {p0}, Lcom/ss/android/c/b/b$a;->a()V

    goto/16 :goto_1
.end method
