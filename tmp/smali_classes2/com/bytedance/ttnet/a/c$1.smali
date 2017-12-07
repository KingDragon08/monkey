.class public Lcom/bytedance/ttnet/a/c$1;
.super Lcom/bytedance/frameworks/baselib/network/dispatcher/c;
.source "NetChannelSelect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ttnet/a/c;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/List;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/bytedance/ttnet/a/c;


# direct methods
.method constructor <init>(Lcom/bytedance/ttnet/a/c;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/bytedance/ttnet/a/c$1;->g:Lcom/bytedance/ttnet/a/c;

    iput-object p4, p0, Lcom/bytedance/ttnet/a/c$1;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/bytedance/ttnet/a/c$1;->e:Landroid/content/Context;

    iput-object p6, p0, Lcom/bytedance/ttnet/a/c$1;->f:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;-><init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    .prologue
    .line 339
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/ttnet/a/c$1;->d:Ljava/util/List;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/ttnet/a/c$1;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    .line 340
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/ttnet/a/c$1;->g:Lcom/bytedance/ttnet/a/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bytedance/ttnet/a/c$1;->e:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/bytedance/ttnet/a/c;->d(Landroid/content/Context;)V

    .line 341
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/ttnet/a/c$1;->g:Lcom/bytedance/ttnet/a/c;

    iget-object v2, v2, Lcom/bytedance/ttnet/a/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 550
    :goto_0
    return-void

    .line 344
    :cond_1
    const/16 v18, 0x2

    .line 345
    const/4 v2, 0x0

    move/from16 v17, v2

    :goto_1
    move/from16 v0, v17

    move/from16 v1, v18

    if-ge v0, v1, :cond_20

    .line 346
    const-string v3, "https"

    .line 347
    const/4 v2, 0x1

    .line 348
    const/4 v4, 0x1

    move/from16 v0, v17

    if-ne v0, v4, :cond_24

    .line 349
    const-string v3, "http"

    .line 350
    const/4 v2, 0x0

    move v15, v2

    move-object/from16 v16, v3

    .line 352
    :goto_2
    const/4 v14, 0x0

    .line 353
    const/4 v6, 0x0

    .line 354
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/ttnet/a/c$1;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/ttnet/a/c$a;

    move-object v12, v0

    .line 355
    iget-object v2, v12, Lcom/bytedance/ttnet/a/c$a;->a:Ljava/lang/String;

    .line 356
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/network/get_network/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4

    move-result-wide v20

    .line 359
    :try_start_1
    const-string v4, "onErr"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bytedance/ttnet/a/c$1;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bytedance/ttnet/a/c$1;->g:Lcom/bytedance/ttnet/a/c;

    .line 360
    invoke-static {v4}, Lcom/bytedance/ttnet/a/c;->a(Lcom/bytedance/ttnet/a/c;)Lcom/bytedance/ttnet/a/c$a;

    move-result-object v4

    if-eqz v4, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bytedance/ttnet/a/c$1;->g:Lcom/bytedance/ttnet/a/c;

    .line 361
    invoke-static {v4}, Lcom/bytedance/ttnet/a/c;->a(Lcom/bytedance/ttnet/a/c;)Lcom/bytedance/ttnet/a/c$a;

    move-result-object v4

    iget-object v4, v4, Lcom/bytedance/ttnet/a/c$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/ttnet/a/c$1;->g:Lcom/bytedance/ttnet/a/c;

    .line 362
    invoke-static {v2}, Lcom/bytedance/ttnet/a/c;->a(Lcom/bytedance/ttnet/a/c;)Lcom/bytedance/ttnet/a/c$a;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/ttnet/a/c$a;->j:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 363
    if-eqz v15, :cond_4

    .line 364
    const/4 v2, -0x1

    iput v2, v12, Lcom/bytedance/ttnet/a/c$a;->d:I

    .line 365
    const-wide/16 v2, -0x1

    iput-wide v2, v12, Lcom/bytedance/ttnet/a/c$a;->e:J

    .line 366
    const/4 v2, -0x1

    iput v2, v12, Lcom/bytedance/ttnet/a/c$a;->f:I

    .line 367
    const-string v2, "https"

    iput-object v2, v12, Lcom/bytedance/ttnet/a/c$a;->j:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 450
    :catch_0
    move-exception v2

    .line 451
    :goto_4
    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bytedance/ttnet/a/c$1;->g:Lcom/bytedance/ttnet/a/c;

    invoke-static {v3}, Lcom/bytedance/ttnet/a/c;->a(Lcom/bytedance/ttnet/a/c;)Lcom/bytedance/ttnet/a/c$a;

    move-result-object v3

    if-eqz v3, :cond_23

    .line 452
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bytedance/ttnet/a/c$1;->g:Lcom/bytedance/ttnet/a/c;

    invoke-static {v3}, Lcom/bytedance/ttnet/a/c;->a(Lcom/bytedance/ttnet/a/c;)Lcom/bytedance/ttnet/a/c$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ttnet/a/c$a;->c()Lorg/json/JSONObject;

    move-result-object v13

    .line 454
    :goto_5
    invoke-static {}, Lcom/bytedance/ttnet/d;->a()Lcom/bytedance/ttnet/c;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Lcom/bytedance/ttnet/c;->a(Ljava/lang/Throwable;[Ljava/lang/String;)I

    move-result v11

    .line 455
    if-eqz v15, :cond_15

    .line 456
    const/4 v2, -0x1

    iput v2, v12, Lcom/bytedance/ttnet/a/c$a;->d:I

    .line 457
    move-wide/from16 v0, v20

    iput-wide v0, v12, Lcom/bytedance/ttnet/a/c$a;->e:J

    .line 458
    iput v11, v12, Lcom/bytedance/ttnet/a/c$a;->f:I

    .line 459
    const-string v2, "https"

    iput-object v2, v12, Lcom/bytedance/ttnet/a/c$a;->j:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4

    .line 467
    :goto_6
    if-eqz v15, :cond_16

    :try_start_3
    iget-wide v6, v12, Lcom/bytedance/ttnet/a/c$a;->e:J

    .line 468
    :goto_7
    iget-object v8, v12, Lcom/bytedance/ttnet/a/c$a;->a:Ljava/lang/String;

    .line 469
    if-eqz v15, :cond_17

    iget v9, v12, Lcom/bytedance/ttnet/a/c$a;->d:I

    .line 470
    :goto_8
    if-eqz v15, :cond_18

    const-string v10, "https"

    .line 471
    :goto_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bytedance/ttnet/a/c$1;->g:Lcom/bytedance/ttnet/a/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bytedance/ttnet/a/c$1;->e:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bytedance/ttnet/a/c$1;->f:Ljava/lang/String;

    invoke-static/range {v3 .. v11}, Lcom/bytedance/ttnet/a/c;->a(Lcom/bytedance/ttnet/a/c;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_5

    .line 476
    :goto_a
    :try_start_4
    const-class v3, Lcom/bytedance/ttnet/a/c;

    monitor-enter v3
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    .line 477
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/ttnet/a/c$1;->g:Lcom/bytedance/ttnet/a/c;

    invoke-static {v2}, Lcom/bytedance/ttnet/a/c;->a(Lcom/bytedance/ttnet/a/c;)Lcom/bytedance/ttnet/a/c$a;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/ttnet/a/c$1;->g:Lcom/bytedance/ttnet/a/c;

    invoke-static {v2}, Lcom/bytedance/ttnet/a/c;->a(Lcom/bytedance/ttnet/a/c;)Lcom/bytedance/ttnet/a/c$a;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/ttnet/a/c$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/ttnet/a/c$1;->g:Lcom/bytedance/ttnet/a/c;

    .line 478
    invoke-static {v2}, Lcom/bytedance/ttnet/a/c;->a(Lcom/bytedance/ttnet/a/c;)Lcom/bytedance/ttnet/a/c$a;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/ttnet/a/c$a;->a:Ljava/lang/String;

    iget-object v4, v12, Lcom/bytedance/ttnet/a/c$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/ttnet/a/c$1;->g:Lcom/bytedance/ttnet/a/c;

    .line 479
    invoke-static {v2}, Lcom/bytedance/ttnet/a/c;->a(Lcom/bytedance/ttnet/a/c;)Lcom/bytedance/ttnet/a/c$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ttnet/a/c$a;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 480
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/ttnet/a/c$1;->g:Lcom/bytedance/ttnet/a/c;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/bytedance/ttnet/a/c;->a(Lcom/bytedance/ttnet/a/c;Lcom/bytedance/ttnet/a/c$a;)V

    .line 482
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/ttnet/a/c$1;->g:Lcom/bytedance/ttnet/a/c;

    invoke-static {v2}, Lcom/bytedance/ttnet/a/c;->b(Lcom/bytedance/ttnet/a/c;)Ljava/util/Map;

    move-result-object v2

    iget-object v4, v12, Lcom/bytedance/ttnet/a/c$a;->a:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 483
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/ttnet/a/c$1;->g:Lcom/bytedance/ttnet/a/c;

    invoke-static {v2}, Lcom/bytedance/ttnet/a/c;->b(Lcom/bytedance/ttnet/a/c;)Ljava/util/Map;

    move-result-object v2

    iget-object v4, v12, Lcom/bytedance/ttnet/a/c$a;->a:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ttnet/a/c$a;

    .line 484
    if-eq v2, v12, :cond_3

    .line 485
    invoke-virtual {v2, v12}, Lcom/bytedance/ttnet/a/c$a;->a(Lcom/bytedance/ttnet/a/c$a;)V

    .line 488
    :cond_3
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 489
    add-int/lit8 v2, v14, 0x1

    move v3, v2

    move-object v2, v13

    :goto_b
    move-object v6, v2

    move v14, v3

    .line 491
    goto/16 :goto_3

    .line 369
    :cond_4
    const/4 v2, -0x1

    :try_start_6
    iput v2, v12, Lcom/bytedance/ttnet/a/c$a;->g:I

    .line 370
    const-wide/16 v2, -0x1

    iput-wide v2, v12, Lcom/bytedance/ttnet/a/c$a;->h:J

    .line 371
    const/4 v2, -0x1

    iput v2, v12, Lcom/bytedance/ttnet/a/c$a;->i:I

    .line 372
    const-string v2, "http"

    iput-object v2, v12, Lcom/bytedance/ttnet/a/c$a;->j:Ljava/lang/String;

    goto/16 :goto_3

    .line 376
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/ttnet/a/c$1;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/common/utility/NetworkUtils;->c(Landroid/content/Context;)Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    move-result v2

    if-nez v2, :cond_8

    .line 492
    :cond_6
    if-eqz v15, :cond_19

    :try_start_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/ttnet/a/c$1;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    move-result v2

    if-ne v14, v2, :cond_19

    .line 345
    :cond_7
    add-int/lit8 v2, v17, 0x1

    move/from16 v17, v2

    goto/16 :goto_1

    .line 380
    :cond_8
    :try_start_8
    invoke-static {}, Lcom/bytedance/ttnet/d;->a()Lcom/bytedance/ttnet/c;

    move-result-object v2

    const/4 v4, -0x1

    invoke-interface {v2, v4, v3}, Lcom/bytedance/ttnet/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 381
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 382
    const-string v3, "NetChannelSelect"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "response = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 385
    sub-long v2, v2, v20

    long-to-int v2, v2

    .line 386
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bytedance/ttnet/a/c$1;->g:Lcom/bytedance/ttnet/a/c;

    invoke-static {v3}, Lcom/bytedance/ttnet/a/c;->a(Lcom/bytedance/ttnet/a/c;)Lcom/bytedance/ttnet/a/c$a;

    move-result-object v3

    if-eqz v3, :cond_22

    .line 387
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bytedance/ttnet/a/c$1;->g:Lcom/bytedance/ttnet/a/c;

    invoke-static {v3}, Lcom/bytedance/ttnet/a/c;->a(Lcom/bytedance/ttnet/a/c;)Lcom/bytedance/ttnet/a/c$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ttnet/a/c$a;->c()Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    move-result-object v13

    .line 389
    :goto_c
    if-eqz v15, :cond_d

    .line 390
    :try_start_9
    iput v2, v12, Lcom/bytedance/ttnet/a/c$a;->d:I

    .line 391
    move-wide/from16 v0, v20

    iput-wide v0, v12, Lcom/bytedance/ttnet/a/c$a;->e:J

    .line 392
    const/16 v2, 0xc8

    iput v2, v12, Lcom/bytedance/ttnet/a/c$a;->f:I
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1

    .line 399
    :goto_d
    if-eqz v15, :cond_e

    :try_start_a
    iget-wide v6, v12, Lcom/bytedance/ttnet/a/c$a;->e:J

    .line 400
    :goto_e
    iget-object v8, v12, Lcom/bytedance/ttnet/a/c$a;->a:Ljava/lang/String;

    .line 401
    if-eqz v15, :cond_f

    iget v9, v12, Lcom/bytedance/ttnet/a/c$a;->d:I

    .line 402
    :goto_f
    if-eqz v15, :cond_10

    const-string v10, "https"

    .line 403
    :goto_10
    if-eqz v15, :cond_11

    iget v11, v12, Lcom/bytedance/ttnet/a/c$a;->f:I

    .line 404
    :goto_11
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bytedance/ttnet/a/c$1;->g:Lcom/bytedance/ttnet/a/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bytedance/ttnet/a/c$1;->e:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bytedance/ttnet/a/c$1;->f:Ljava/lang/String;

    invoke-static/range {v3 .. v11}, Lcom/bytedance/ttnet/a/c;->a(Lcom/bytedance/ttnet/a/c;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;I)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_2

    .line 409
    :goto_12
    :try_start_b
    const-class v3, Lcom/bytedance/ttnet/a/c;

    monitor-enter v3
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1

    .line 410
    :try_start_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/ttnet/a/c$1;->g:Lcom/bytedance/ttnet/a/c;

    invoke-static {v2}, Lcom/bytedance/ttnet/a/c;->a(Lcom/bytedance/ttnet/a/c;)Lcom/bytedance/ttnet/a/c$a;

    move-result-object v2

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/ttnet/a/c$1;->g:Lcom/bytedance/ttnet/a/c;

    invoke-static {v2}, Lcom/bytedance/ttnet/a/c;->a(Lcom/bytedance/ttnet/a/c;)Lcom/bytedance/ttnet/a/c$a;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/ttnet/a/c$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/ttnet/a/c$1;->g:Lcom/bytedance/ttnet/a/c;

    .line 411
    invoke-static {v2}, Lcom/bytedance/ttnet/a/c;->a(Lcom/bytedance/ttnet/a/c;)Lcom/bytedance/ttnet/a/c$a;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/ttnet/a/c$a;->a:Ljava/lang/String;

    iget-object v4, v12, Lcom/bytedance/ttnet/a/c$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/ttnet/a/c$1;->g:Lcom/bytedance/ttnet/a/c;

    .line 412
    invoke-static {v2}, Lcom/bytedance/ttnet/a/c;->a(Lcom/bytedance/ttnet/a/c;)Lcom/bytedance/ttnet/a/c$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ttnet/a/c$a;->a()Z

    move-result v2

    if-nez v2, :cond_a

    .line 413
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/ttnet/a/c$1;->g:Lcom/bytedance/ttnet/a/c;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/bytedance/ttnet/a/c;->a(Lcom/bytedance/ttnet/a/c;Lcom/bytedance/ttnet/a/c$a;)V

    .line 415
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/ttnet/a/c$1;->g:Lcom/bytedance/ttnet/a/c;

    invoke-static {v2}, Lcom/bytedance/ttnet/a/c;->b(Lcom/bytedance/ttnet/a/c;)Ljava/util/Map;

    move-result-object v2

    iget-object v4, v12, Lcom/bytedance/ttnet/a/c$a;->a:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 416
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/ttnet/a/c$1;->g:Lcom/bytedance/ttnet/a/c;

    invoke-static {v2}, Lcom/bytedance/ttnet/a/c;->b(Lcom/bytedance/ttnet/a/c;)Ljava/util/Map;

    move-result-object v2

    iget-object v4, v12, Lcom/bytedance/ttnet/a/c$a;->a:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ttnet/a/c$a;

    .line 417
    if-eq v2, v12, :cond_b

    .line 418
    invoke-virtual {v2, v12}, Lcom/bytedance/ttnet/a/c$a;->a(Lcom/bytedance/ttnet/a/c$a;)V

    .line 421
    :cond_b
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 422
    :try_start_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/ttnet/a/c$1;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/common/utility/NetworkUtils;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v12}, Lcom/bytedance/ttnet/a/c$a;->a()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 423
    :cond_c
    const-class v8, Lcom/bytedance/ttnet/a/c;

    monitor-enter v8
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_1

    .line 424
    :try_start_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/ttnet/a/c$1;->g:Lcom/bytedance/ttnet/a/c;

    invoke-static {v2}, Lcom/bytedance/ttnet/a/c;->b(Lcom/bytedance/ttnet/a/c;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v12, Lcom/bytedance/ttnet/a/c$a;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 425
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/ttnet/a/c$1;->g:Lcom/bytedance/ttnet/a/c;

    invoke-static {v2}, Lcom/bytedance/ttnet/a/c;->b(Lcom/bytedance/ttnet/a/c;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v12, Lcom/bytedance/ttnet/a/c$a;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ttnet/a/c$a;

    .line 426
    if-eqz v15, :cond_12

    .line 427
    const-string v3, "https"

    iput-object v3, v2, Lcom/bytedance/ttnet/a/c$a;->j:Ljava/lang/String;

    .line 431
    :goto_13
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bytedance/ttnet/a/c$1;->g:Lcom/bytedance/ttnet/a/c;

    invoke-static {v3, v2}, Lcom/bytedance/ttnet/a/c;->a(Lcom/bytedance/ttnet/a/c;Lcom/bytedance/ttnet/a/c$a;)V

    .line 432
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/ttnet/a/c$1;->g:Lcom/bytedance/ttnet/a/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bytedance/ttnet/a/c$1;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bytedance/ttnet/a/c$1;->e:Landroid/content/Context;

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v6, v13

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ttnet/a/c;->a(Lcom/bytedance/ttnet/a/c;Ljava/lang/String;Landroid/content/Context;ZLorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 445
    :goto_14
    monitor-exit v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 446
    :try_start_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/ttnet/a/c$1;->g:Lcom/bytedance/ttnet/a/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bytedance/ttnet/a/c$1;->e:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/bytedance/ttnet/a/c;->d(Landroid/content/Context;)V

    .line 447
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/ttnet/a/c$1;->g:Lcom/bytedance/ttnet/a/c;

    iget-object v2, v2, Lcom/bytedance/ttnet/a/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    goto/16 :goto_0

    .line 450
    :catch_1
    move-exception v2

    move-object v6, v13

    goto/16 :goto_4

    .line 394
    :cond_d
    iput v2, v12, Lcom/bytedance/ttnet/a/c$a;->g:I

    .line 395
    move-wide/from16 v0, v20

    iput-wide v0, v12, Lcom/bytedance/ttnet/a/c$a;->h:J

    .line 396
    const/16 v2, 0xc8

    iput v2, v12, Lcom/bytedance/ttnet/a/c$a;->i:I
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_1

    goto/16 :goto_d

    .line 399
    :cond_e
    :try_start_10
    iget-wide v6, v12, Lcom/bytedance/ttnet/a/c$a;->h:J

    goto/16 :goto_e

    .line 401
    :cond_f
    iget v9, v12, Lcom/bytedance/ttnet/a/c$a;->g:I

    goto/16 :goto_f

    .line 402
    :cond_10
    const-string v10, "http"

    goto/16 :goto_10

    .line 403
    :cond_11
    iget v11, v12, Lcom/bytedance/ttnet/a/c$a;->i:I
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_2

    goto/16 :goto_11

    .line 405
    :catch_2
    move-exception v2

    .line 407
    :try_start_11
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_1

    goto/16 :goto_12

    .line 421
    :catchall_0
    move-exception v2

    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    throw v2
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_1

    .line 429
    :cond_12
    :try_start_14
    const-string v3, "http"

    iput-object v3, v2, Lcom/bytedance/ttnet/a/c$a;->j:Ljava/lang/String;

    goto :goto_13

    .line 445
    :catchall_1
    move-exception v2

    monitor-exit v8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :try_start_15
    throw v2
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_1

    .line 434
    :cond_13
    :try_start_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/ttnet/a/c$1;->g:Lcom/bytedance/ttnet/a/c;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/bytedance/ttnet/a/c;->a(Lcom/bytedance/ttnet/a/c;Lcom/bytedance/ttnet/a/c$a;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 436
    :try_start_17
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 437
    const-string v2, "net_channel"

    invoke-virtual {v12}, Lcom/bytedance/ttnet/a/c$a;->c()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 438
    const-string v2, "map_net_channel"

    const-string v3, "null"

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 439
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/ttnet/a/c$1;->g:Lcom/bytedance/ttnet/a/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bytedance/ttnet/a/c$1;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bytedance/ttnet/a/c$1;->e:Landroid/content/Context;

    const/4 v5, 0x0

    move-object v6, v13

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ttnet/a/c;->a(Lcom/bytedance/ttnet/a/c;Ljava/lang/String;Landroid/content/Context;ZLorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    goto :goto_14

    .line 440
    :catch_3
    move-exception v2

    .line 442
    :try_start_18
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    goto :goto_14

    :cond_14
    move-object v2, v13

    move v3, v14

    .line 490
    goto/16 :goto_b

    .line 461
    :cond_15
    const/4 v2, -0x1

    :try_start_19
    iput v2, v12, Lcom/bytedance/ttnet/a/c$a;->g:I

    .line 462
    move-wide/from16 v0, v20

    iput-wide v0, v12, Lcom/bytedance/ttnet/a/c$a;->h:J

    .line 463
    iput v11, v12, Lcom/bytedance/ttnet/a/c$a;->i:I

    .line 464
    const-string v2, "http"

    iput-object v2, v12, Lcom/bytedance/ttnet/a/c$a;->j:Ljava/lang/String;
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_4

    goto/16 :goto_6

    .line 545
    :catch_4
    move-exception v2

    .line 547
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 549
    :goto_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/ttnet/a/c$1;->g:Lcom/bytedance/ttnet/a/c;

    iget-object v2, v2, Lcom/bytedance/ttnet/a/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    goto/16 :goto_0

    .line 467
    :cond_16
    :try_start_1a
    iget-wide v6, v12, Lcom/bytedance/ttnet/a/c$a;->h:J

    goto/16 :goto_7

    .line 469
    :cond_17
    iget v9, v12, Lcom/bytedance/ttnet/a/c$a;->g:I

    goto/16 :goto_8

    .line 470
    :cond_18
    const-string v10, "http"
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_5

    goto/16 :goto_9

    .line 472
    :catch_5
    move-exception v2

    .line 474
    :try_start_1b
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_4

    goto/16 :goto_a

    .line 488
    :catchall_2
    move-exception v2

    :try_start_1c
    monitor-exit v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    :try_start_1d
    throw v2

    .line 495
    :cond_19
    const/4 v3, 0x0

    .line 496
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/ttnet/a/c$1;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ttnet/a/c$a;

    .line 497
    if-nez v3, :cond_1b

    .line 498
    invoke-virtual {v2}, Lcom/bytedance/ttnet/a/c$a;->b()I

    move-result v5

    const v7, 0x7fffffff

    if-ge v5, v7, :cond_1b

    :cond_1a
    :goto_17
    move-object v3, v2

    .line 505
    goto :goto_16

    .line 500
    :cond_1b
    if-eqz v3, :cond_1c

    .line 501
    invoke-virtual {v2}, Lcom/bytedance/ttnet/a/c$a;->b()I

    move-result v5

    invoke-virtual {v3}, Lcom/bytedance/ttnet/a/c$a;->b()I

    move-result v7

    if-lt v5, v7, :cond_1a

    :cond_1c
    move-object v2, v3

    goto :goto_17

    .line 506
    :cond_1d
    if-eqz v3, :cond_7

    .line 507
    const-class v8, Lcom/bytedance/ttnet/a/c;

    monitor-enter v8
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_4

    .line 508
    :try_start_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/ttnet/a/c$1;->g:Lcom/bytedance/ttnet/a/c;

    invoke-static {v2}, Lcom/bytedance/ttnet/a/c;->b(Lcom/bytedance/ttnet/a/c;)Ljava/util/Map;

    move-result-object v2

    iget-object v4, v3, Lcom/bytedance/ttnet/a/c$a;->a:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 509
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/ttnet/a/c$1;->g:Lcom/bytedance/ttnet/a/c;

    invoke-static {v2}, Lcom/bytedance/ttnet/a/c;->b(Lcom/bytedance/ttnet/a/c;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v3, Lcom/bytedance/ttnet/a/c$a;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ttnet/a/c$a;

    .line 510
    if-eqz v15, :cond_1e

    .line 511
    const-string v3, "https"

    iput-object v3, v2, Lcom/bytedance/ttnet/a/c$a;->j:Ljava/lang/String;

    .line 515
    :goto_18
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bytedance/ttnet/a/c$1;->g:Lcom/bytedance/ttnet/a/c;

    invoke-static {v3, v2}, Lcom/bytedance/ttnet/a/c;->a(Lcom/bytedance/ttnet/a/c;Lcom/bytedance/ttnet/a/c$a;)V

    .line 516
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/ttnet/a/c$1;->g:Lcom/bytedance/ttnet/a/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bytedance/ttnet/a/c$1;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bytedance/ttnet/a/c$1;->e:Landroid/content/Context;

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ttnet/a/c;->a(Lcom/bytedance/ttnet/a/c;Ljava/lang/String;Landroid/content/Context;ZLorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 529
    :goto_19
    monitor-exit v8
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    .line 530
    :try_start_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/ttnet/a/c$1;->g:Lcom/bytedance/ttnet/a/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bytedance/ttnet/a/c$1;->e:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/bytedance/ttnet/a/c;->d(Landroid/content/Context;)V

    .line 531
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/ttnet/a/c$1;->g:Lcom/bytedance/ttnet/a/c;

    iget-object v2, v2, Lcom/bytedance/ttnet/a/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_4

    goto/16 :goto_0

    .line 513
    :cond_1e
    :try_start_20
    const-string v3, "http"

    iput-object v3, v2, Lcom/bytedance/ttnet/a/c$a;->j:Ljava/lang/String;

    goto :goto_18

    .line 529
    :catchall_3
    move-exception v2

    monitor-exit v8
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    :try_start_21
    throw v2
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_21} :catch_4

    .line 518
    :cond_1f
    :try_start_22
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/ttnet/a/c$1;->g:Lcom/bytedance/ttnet/a/c;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/bytedance/ttnet/a/c;->a(Lcom/bytedance/ttnet/a/c;Lcom/bytedance/ttnet/a/c$a;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    .line 520
    :try_start_23
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 521
    const-string v2, "net_channel"

    invoke-virtual {v3}, Lcom/bytedance/ttnet/a/c$a;->c()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 522
    const-string v2, "map_net_channel"

    const-string v3, "null"

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 523
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/ttnet/a/c$1;->g:Lcom/bytedance/ttnet/a/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bytedance/ttnet/a/c$1;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bytedance/ttnet/a/c$1;->e:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ttnet/a/c;->a(Lcom/bytedance/ttnet/a/c;Ljava/lang/String;Landroid/content/Context;ZLorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_23} :catch_6
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    goto :goto_19

    .line 524
    :catch_6
    move-exception v2

    .line 526
    :try_start_24
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_3

    goto :goto_19

    .line 536
    :cond_20
    :try_start_25
    const-class v8, Lcom/bytedance/ttnet/a/c;

    monitor-enter v8
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_25} :catch_4

    .line 537
    const/4 v6, 0x0

    .line 538
    :try_start_26
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/ttnet/a/c$1;->g:Lcom/bytedance/ttnet/a/c;

    invoke-static {v2}, Lcom/bytedance/ttnet/a/c;->a(Lcom/bytedance/ttnet/a/c;)Lcom/bytedance/ttnet/a/c$a;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 539
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/ttnet/a/c$1;->g:Lcom/bytedance/ttnet/a/c;

    invoke-static {v2}, Lcom/bytedance/ttnet/a/c;->a(Lcom/bytedance/ttnet/a/c;)Lcom/bytedance/ttnet/a/c$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ttnet/a/c$a;->c()Lorg/json/JSONObject;

    move-result-object v6

    .line 541
    :cond_21
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/ttnet/a/c$1;->g:Lcom/bytedance/ttnet/a/c;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/bytedance/ttnet/a/c;->a(Lcom/bytedance/ttnet/a/c;Lcom/bytedance/ttnet/a/c$a;)V

    .line 542
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/ttnet/a/c$1;->g:Lcom/bytedance/ttnet/a/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bytedance/ttnet/a/c$1;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bytedance/ttnet/a/c$1;->e:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ttnet/a/c;->a(Lcom/bytedance/ttnet/a/c;Ljava/lang/String;Landroid/content/Context;ZLorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 543
    monitor-exit v8
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    .line 544
    :try_start_27
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/ttnet/a/c$1;->g:Lcom/bytedance/ttnet/a/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bytedance/ttnet/a/c$1;->e:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/bytedance/ttnet/a/c;->d(Landroid/content/Context;)V
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_27} :catch_4

    goto/16 :goto_15

    .line 543
    :catchall_4
    move-exception v2

    :try_start_28
    monitor-exit v8
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_4

    :try_start_29
    throw v2
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_29} :catch_4

    :cond_22
    move-object v13, v6

    goto/16 :goto_c

    :cond_23
    move-object v13, v6

    goto/16 :goto_5

    :cond_24
    move v15, v2

    move-object/from16 v16, v3

    goto/16 :goto_2
.end method
