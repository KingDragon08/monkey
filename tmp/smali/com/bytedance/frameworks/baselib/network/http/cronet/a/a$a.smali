.class public Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a;
.super Ljava/lang/Object;
.source "SsCronetHttpClient.java"

# interfaces
.implements Lcom/bytedance/retrofit2/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/net/HttpURLConnection;

.field b:Lcom/bytedance/frameworks/baselib/network/http/a;

.field c:J

.field d:Ljava/lang/String;

.field e:Lcom/bytedance/retrofit2/a/c;

.field f:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/retrofit2/a/c;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    iput-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a;->a:Ljava/net/HttpURLConnection;

    .line 361
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/a;->a()Lcom/bytedance/frameworks/baselib/network/http/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a;->b:Lcom/bytedance/frameworks/baselib/network/http/a;

    .line 362
    iput-wide v6, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a;->c:J

    .line 363
    iput-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a;->d:Ljava/lang/String;

    .line 365
    iput-boolean v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a;->f:Z

    .line 368
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a;->e:Lcom/bytedance/retrofit2/a/c;

    .line 369
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a;->e:Lcom/bytedance/retrofit2/a/c;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/a/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 370
    iput-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a;->a:Ljava/net/HttpURLConnection;

    .line 371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a;->c:J

    .line 372
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a;->b:Lcom/bytedance/frameworks/baselib/network/http/a;

    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a;->c:J

    iput-wide v2, v0, Lcom/bytedance/frameworks/baselib/network/http/a;->c:J

    .line 374
    :try_start_0
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a;->a:Ljava/net/HttpURLConnection;

    .line 375
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/a/c;->g()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/frameworks/baselib/network/http/b;

    if-eqz v0, :cond_2

    .line 376
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a;->b:Lcom/bytedance/frameworks/baselib/network/http/a;

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/a/c;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/baselib/network/http/b;

    iput-object v0, v2, Lcom/bytedance/frameworks/baselib/network/http/a;->b:Lcom/bytedance/frameworks/baselib/network/http/b;

    .line 377
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a;->b:Lcom/bytedance/frameworks/baselib/network/http/a;

    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/a;->b:Lcom/bytedance/frameworks/baselib/network/http/b;

    .line 378
    iget-wide v2, v0, Lcom/bytedance/frameworks/baselib/network/http/b;->c:J

    cmp-long v2, v2, v6

    if-gtz v2, :cond_0

    iget-wide v2, v0, Lcom/bytedance/frameworks/baselib/network/http/b;->d:J

    cmp-long v2, v2, v6

    if-gtz v2, :cond_0

    iget-wide v2, v0, Lcom/bytedance/frameworks/baselib/network/http/b;->e:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_2

    .line 379
    :cond_0
    iget-wide v2, v0, Lcom/bytedance/frameworks/baselib/network/http/b;->c:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_1

    .line 380
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a;->a:Ljava/net/HttpURLConnection;

    iget-wide v4, v0, Lcom/bytedance/frameworks/baselib/network/http/b;->c:J

    long-to-int v3, v4

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 381
    :cond_1
    iget-wide v2, v0, Lcom/bytedance/frameworks/baselib/network/http/b;->d:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_2

    .line 382
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a;->a:Ljava/net/HttpURLConnection;

    iget-wide v4, v0, Lcom/bytedance/frameworks/baselib/network/http/b;->e:J

    long-to-int v0, v4

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 386
    :cond_2
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a;->e:Lcom/bytedance/retrofit2/a/c;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/a/c;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 387
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a;->a:Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 397
    :goto_0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a;->a:Ljava/net/HttpURLConnection;

    invoke-static {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;->a(Ljava/net/HttpURLConnection;Lcom/bytedance/retrofit2/a/c;)V

    .line 408
    return-void

    .line 389
    :cond_3
    const-string v0, "GET"

    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a;->e:Lcom/bytedance/retrofit2/a/c;

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/a/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 390
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a;->a:Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 398
    :catch_0
    move-exception v6

    .line 400
    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a;->c:J

    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a;->b:Lcom/bytedance/frameworks/baselib/network/http/a;

    iget-object v5, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a;->a:Ljava/net/HttpURLConnection;

    invoke-static/range {v1 .. v7}, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;->a(Ljava/lang/String;JLcom/bytedance/frameworks/baselib/network/http/a;Ljava/lang/String;Ljava/lang/Exception;Ljava/net/HttpURLConnection;)V

    .line 401
    iput-boolean v8, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a;->f:Z

    .line 402
    instance-of v0, v6, Ljava/io/IOException;

    if-eqz v0, :cond_6

    .line 403
    check-cast v6, Ljava/io/IOException;

    throw v6

    .line 391
    :cond_4
    :try_start_1
    const-string v0, "POST"

    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a;->e:Lcom/bytedance/retrofit2/a/c;

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/a/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 392
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a;->a:Ljava/net/HttpURLConnection;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    goto :goto_0

    .line 394
    :cond_5
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a;->a:Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 405
    :cond_6
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/net/HttpURLConnection;Z)Lcom/bytedance/retrofit2/c/f;
    .locals 1

    .prologue
    .line 504
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    if-nez v0, :cond_1

    .line 505
    :cond_0
    const/4 v0, 0x0

    .line 507
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a$1;-><init>(Ljava/net/HttpURLConnection;Z)V

    goto :goto_0
.end method

.method private static a(Ljava/net/HttpURLConnection;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/retrofit2/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 530
    if-nez p0, :cond_0

    .line 531
    const/4 v0, 0x0

    .line 540
    :goto_0
    return-object v0

    .line 533
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 534
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 535
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 536
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 537
    new-instance v5, Lcom/bytedance/retrofit2/a/b;

    invoke-direct {v5, v1, v0}, Lcom/bytedance/retrofit2/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 540
    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/bytedance/retrofit2/a/d;
    .locals 15

    .prologue
    const/4 v11, 0x0

    const/4 v14, 0x1

    const/4 v12, 0x0

    .line 412
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a;->e:Lcom/bytedance/retrofit2/a/c;

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/a/c;->b()Ljava/lang/String;

    move-result-object v3

    .line 416
    :try_start_0
    iget-boolean v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_3

    .line 481
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a;->e:Lcom/bytedance/retrofit2/a/c;

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/a/c;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 484
    :goto_0
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a;->e:Lcom/bytedance/retrofit2/a/c;

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/a/c;->e()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_0
    move-object v2, v11

    .line 463
    :cond_1
    :goto_1
    return-object v2

    .line 482
    :cond_2
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a;->a:Ljava/net/HttpURLConnection;

    invoke-static {v2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;->a(Ljava/net/HttpURLConnection;)V

    goto :goto_0

    .line 419
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;->a()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/common/utility/NetworkUtils;->c(Landroid/content/Context;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-nez v2, :cond_6

    .line 481
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a;->e:Lcom/bytedance/retrofit2/a/c;

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/a/c;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 484
    :goto_2
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a;->e:Lcom/bytedance/retrofit2/a/c;

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/a/c;->e()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_4
    move-object v2, v11

    .line 420
    goto :goto_1

    .line 482
    :cond_5
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a;->a:Ljava/net/HttpURLConnection;

    invoke-static {v2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;->a(Ljava/net/HttpURLConnection;)V

    goto :goto_2

    .line 422
    :cond_6
    :try_start_2
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a;->e:Lcom/bytedance/retrofit2/a/c;

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/a/c;->e()Z

    move-result v2

    if-nez v2, :cond_13

    .line 423
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/d;->a()Lcom/bytedance/frameworks/baselib/network/http/d$d;

    move-result-object v2

    .line 424
    if-eqz v2, :cond_13

    invoke-interface {v2, v3}, Lcom/bytedance/frameworks/baselib/network/http/d$d;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 425
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/connectionclass/b;->a()Lcom/bytedance/frameworks/baselib/network/connectionclass/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/frameworks/baselib/network/connectionclass/b;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v13, v14

    .line 430
    :goto_3
    :try_start_3
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a;->e:Lcom/bytedance/retrofit2/a/c;

    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a;->a:Ljava/net/HttpURLConnection;

    invoke-static {v2, v4}, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;->a(Lcom/bytedance/retrofit2/a/c;Ljava/net/HttpURLConnection;)I

    move-result v10

    .line 431
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a;->b:Lcom/bytedance/frameworks/baselib/network/http/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/bytedance/frameworks/baselib/network/http/a;->d:J

    .line 432
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a;->b:Lcom/bytedance/frameworks/baselib/network/http/a;

    const/4 v4, -0x1

    iput v4, v2, Lcom/bytedance/frameworks/baselib/network/http/a;->g:I

    .line 433
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a;->a:Ljava/net/HttpURLConnection;

    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a;->b:Lcom/bytedance/frameworks/baselib/network/http/a;

    invoke-static {v2, v4, v10}, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;->a(Ljava/net/HttpURLConnection;Lcom/bytedance/frameworks/baselib/network/http/a;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a;->d:Ljava/lang/String;

    .line 435
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a;->a:Ljava/net/HttpURLConnection;

    const-string v4, "Content-Type"

    invoke-static {v2, v4}, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 437
    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a;->e:Lcom/bytedance/retrofit2/a/c;

    invoke-virtual {v4}, Lcom/bytedance/retrofit2/a/c;->e()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 438
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a;->a:Ljava/net/HttpURLConnection;

    const-string v4, "Content-Encoding"

    invoke-static {v2, v4}, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 440
    if-eqz v2, :cond_12

    const-string v4, "gzip"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    move v2, v14

    .line 443
    :goto_4
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;->b()Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;->b()Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a;->a:Ljava/net/HttpURLConnection;

    invoke-interface {v4, v5}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->isCronetHttpURLConnection(Ljava/net/HttpURLConnection;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v2, v12

    .line 446
    :cond_7
    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a;->a:Ljava/net/HttpURLConnection;

    invoke-static {v4, v2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a;->a(Ljava/net/HttpURLConnection;Z)Lcom/bytedance/retrofit2/c/f;

    move-result-object v7

    .line 456
    :goto_5
    new-instance v2, Lcom/bytedance/retrofit2/a/d;

    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a;->a:Ljava/net/HttpURLConnection;

    .line 457
    invoke-static {v4}, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a;->a(Ljava/net/HttpURLConnection;)Ljava/util/List;

    move-result-object v6

    move v4, v10

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/retrofit2/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/c/f;)V

    .line 458
    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a;->b:Lcom/bytedance/frameworks/baselib/network/http/a;

    invoke-virtual {v2, v4}, Lcom/bytedance/retrofit2/a/d;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 481
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a;->e:Lcom/bytedance/retrofit2/a/c;

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/a/c;->e()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 484
    :goto_6
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a;->e:Lcom/bytedance/retrofit2/a/c;

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/a/c;->e()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v13, :cond_1

    .line 485
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/connectionclass/b;->a()Lcom/bytedance/frameworks/baselib/network/connectionclass/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/frameworks/baselib/network/connectionclass/b;->c()V

    goto/16 :goto_1

    .line 448
    :cond_8
    :try_start_4
    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a;->e:Lcom/bytedance/retrofit2/a/c;

    invoke-virtual {v4}, Lcom/bytedance/retrofit2/a/c;->f()I

    move-result v4

    .line 449
    iget-object v5, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a;->a:Ljava/net/HttpURLConnection;

    iget-wide v6, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a;->c:J

    iget-object v8, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a;->b:Lcom/bytedance/frameworks/baselib/network/http/a;

    iget-object v9, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a;->d:Ljava/lang/String;

    invoke-static/range {v3 .. v10}, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;->a(Ljava/lang/String;ILjava/net/HttpURLConnection;JLcom/bytedance/frameworks/baselib/network/http/a;Ljava/lang/String;I)[B

    move-result-object v4

    .line 451
    invoke-static {v4, v2}, Lcom/bytedance/frameworks/baselib/network/http/parser/c;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 453
    new-instance v7, Lcom/bytedance/retrofit2/c/h;

    invoke-direct {v7, v2}, Lcom/bytedance/retrofit2/c/h;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    .line 460
    :catch_0
    move-exception v8

    move v10, v13

    .line 461
    :goto_7
    :try_start_5
    instance-of v2, v8, Ljava/lang/NullPointerException;

    if-eqz v2, :cond_c

    const-string v2, "Response info is null when there is no exception."

    .line 462
    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-result v2

    if-eqz v2, :cond_c

    .line 481
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a;->e:Lcom/bytedance/retrofit2/a/c;

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/a/c;->e()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 484
    :goto_8
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a;->e:Lcom/bytedance/retrofit2/a/c;

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/a/c;->e()Z

    move-result v2

    if-nez v2, :cond_9

    if-eqz v10, :cond_9

    .line 485
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/connectionclass/b;->a()Lcom/bytedance/frameworks/baselib/network/connectionclass/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/frameworks/baselib/network/connectionclass/b;->c()V

    :cond_9
    move-object v2, v11

    .line 463
    goto/16 :goto_1

    .line 482
    :cond_a
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a;->a:Ljava/net/HttpURLConnection;

    invoke-static {v3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;->a(Ljava/net/HttpURLConnection;)V

    goto :goto_6

    :cond_b
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a;->a:Ljava/net/HttpURLConnection;

    invoke-static {v2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;->a(Ljava/net/HttpURLConnection;)V

    goto :goto_8

    .line 467
    :cond_c
    :try_start_6
    instance-of v2, v8, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    if-eqz v2, :cond_10

    .line 468
    move-object v0, v8

    check-cast v0, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    move-object v2, v0

    .line 469
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    move-result v4

    const/16 v5, 0x130

    if-ne v4, v5, :cond_10

    .line 470
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 481
    :catchall_0
    move-exception v2

    move v13, v10

    move v12, v14

    :goto_9
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a;->e:Lcom/bytedance/retrofit2/a/c;

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/a/c;->e()Z

    move-result v3

    if-eqz v3, :cond_d

    if-eqz v12, :cond_e

    .line 482
    :cond_d
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a;->a:Ljava/net/HttpURLConnection;

    invoke-static {v3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;->a(Ljava/net/HttpURLConnection;)V

    .line 484
    :cond_e
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a;->e:Lcom/bytedance/retrofit2/a/c;

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/a/c;->e()Z

    move-result v3

    if-nez v3, :cond_f

    if-eqz v13, :cond_f

    .line 485
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/connectionclass/b;->a()Lcom/bytedance/frameworks/baselib/network/connectionclass/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/frameworks/baselib/network/connectionclass/b;->c()V

    :cond_f
    throw v2

    .line 473
    :cond_10
    :try_start_7
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a;->c:J

    iget-object v6, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a;->b:Lcom/bytedance/frameworks/baselib/network/http/a;

    iget-object v7, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a;->d:Ljava/lang/String;

    iget-object v9, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a;->a:Ljava/net/HttpURLConnection;

    invoke-static/range {v3 .. v9}, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;->a(Ljava/lang/String;JLcom/bytedance/frameworks/baselib/network/http/a;Ljava/lang/String;Ljava/lang/Exception;Ljava/net/HttpURLConnection;)V

    .line 474
    instance-of v2, v8, Ljava/io/IOException;

    if-eqz v2, :cond_11

    .line 475
    check-cast v8, Ljava/io/IOException;

    throw v8

    .line 477
    :cond_11
    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 481
    :catchall_1
    move-exception v2

    move v13, v12

    goto :goto_9

    :catchall_2
    move-exception v2

    goto :goto_9

    :catchall_3
    move-exception v2

    move v13, v10

    goto :goto_9

    .line 460
    :catch_1
    move-exception v8

    move v10, v12

    goto/16 :goto_7

    :cond_12
    move v2, v12

    goto/16 :goto_4

    :cond_13
    move v13, v12

    goto/16 :goto_3
.end method

.method public b()V
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a;->a:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 494
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a;->f:Z

    .line 496
    :cond_0
    return-void
.end method

.method public c()Lcom/bytedance/retrofit2/a/c;
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a;->e:Lcom/bytedance/retrofit2/a/c;

    return-object v0
.end method
