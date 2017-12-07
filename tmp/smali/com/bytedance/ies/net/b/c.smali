.class public Lcom/bytedance/ies/net/b/c;
.super Ljava/lang/Object;
.source "SsOkHttp3Client.java"

# interfaces
.implements Lcom/ss/android/common/http/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/net/b/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/bytedance/ies/net/b/a;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/net/b/a;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const-string v0, " okhttp/3.5.0"

    iput-object v0, p0, Lcom/bytedance/ies/net/b/c;->a:Ljava/lang/String;

    .line 56
    iput-object p1, p0, Lcom/bytedance/ies/net/b/c;->b:Lcom/bytedance/ies/net/b/a;

    .line 57
    return-void
.end method

.method private a(IILjava/lang/String;Lokhttp3/Request$Builder;Lokhttp3/RequestBody;[Lcom/ss/android/common/http/d;)Ljava/lang/String;
    .locals 14

    .prologue
    .line 477
    iget-object v2, p0, Lcom/bytedance/ies/net/b/c;->b:Lcom/bytedance/ies/net/b/a;

    invoke-interface {v2}, Lcom/bytedance/ies/net/b/a;->a()Lokhttp3/OkHttpClient;

    move-result-object v2

    .line 478
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 479
    const/4 v10, 0x0

    .line 480
    const/4 v7, 0x0

    .line 481
    new-instance v8, Lcom/ss/android/common/util/NetworkUtils$e;

    invoke-direct {v8}, Lcom/ss/android/common/util/NetworkUtils$e;-><init>()V

    .line 482
    move-object/from16 v0, p3

    invoke-direct {p0, v0}, Lcom/bytedance/ies/net/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/ss/android/common/util/NetworkUtils$e;->a:Ljava/lang/String;

    .line 484
    :try_start_0
    invoke-virtual/range {p4 .. p5}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 486
    invoke-virtual/range {p4 .. p4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v3

    .line 488
    invoke-direct {p0, p1, v3}, Lcom/bytedance/ies/net/b/c;->a(ILokhttp3/Request;)Lokhttp3/Request;

    move-result-object v11

    .line 490
    invoke-virtual {v2, v11}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v2

    .line 491
    if-eqz p6, :cond_0

    move-object/from16 v0, p6

    array-length v3, v0

    if-lez v3, :cond_0

    .line 492
    invoke-virtual {v11}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    .line 493
    const/4 v3, 0x0

    new-instance v6, Lcom/bytedance/ies/net/b/c$a;

    invoke-direct {v6, v2}, Lcom/bytedance/ies/net/b/c$a;-><init>(Lokhttp3/Call;)V

    aput-object v6, p6, v3

    .line 495
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 496
    invoke-interface {v2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v9

    .line 497
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    .line 498
    const-string v6, "X-TT-LOGID"

    invoke-virtual {v9, v6}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 499
    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->getCommandListener()Lcom/ss/android/common/util/NetworkUtils$d;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 500
    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->getCommandListener()Lcom/ss/android/common/util/NetworkUtils$d;

    move-result-object v6

    invoke-interface {v6}, Lcom/ss/android/common/util/NetworkUtils$d;->c()Ljava/lang/String;

    move-result-object v6

    .line 501
    invoke-static {v6}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_3

    .line 502
    invoke-virtual {v9, v6}, Lokhttp3/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 503
    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_3

    .line 504
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 505
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 506
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 527
    :catch_0
    move-exception v9

    .line 528
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    .line 529
    const/4 v6, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v9, v2, v3, v6}, Lcom/ss/android/common/util/NetworkUtils;->handleApiError(Ljava/lang/String;Ljava/lang/Throwable;JLcom/ss/android/common/util/NetworkUtils$e;)V

    move-object/from16 v6, p3

    .line 530
    invoke-static/range {v2 .. v9}, Lcom/ss/android/common/util/NetworkUtils;->monitorApiError(JJLjava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/NetworkUtils$e;Ljava/lang/Throwable;)V

    .line 531
    throw v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 533
    :catchall_0
    move-exception v2

    .line 534
    if-eqz v10, :cond_1

    .line 535
    :try_start_2
    invoke-static {v10}, Lcom/ss/android/common/util/NetworkUtils;->safeClose(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    .line 539
    :cond_1
    :goto_1
    throw v2

    .line 508
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->getCommandListener()Lcom/ss/android/common/util/NetworkUtils$d;

    move-result-object v6

    invoke-interface {v6, v12}, Lcom/ss/android/common/util/NetworkUtils$d;->a(Ljava/util/List;)V

    .line 512
    :cond_3
    invoke-virtual {v9}, Lokhttp3/Response;->code()I

    move-result v6

    .line 513
    const/16 v12, 0xc8

    if-ne v6, v12, :cond_5

    .line 514
    invoke-virtual {v9}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v10

    .line 515
    if-eqz v10, :cond_6

    .line 516
    move/from16 v0, p2

    invoke-static {v0, v10, v9}, Lcom/bytedance/ies/net/b/c;->a(ILokhttp3/ResponseBody;Lokhttp3/Response;)Ljava/lang/String;

    move-result-object v9

    .line 517
    invoke-static {v9}, Lcom/ss/android/common/util/NetworkUtils;->handleTimeStampFromResponse(Ljava/lang/String;)V

    .line 518
    const/4 v6, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v2, v3, v6}, Lcom/ss/android/common/util/NetworkUtils;->handleApiOk(Ljava/lang/String;JLcom/ss/android/common/util/NetworkUtils$e;)V

    .line 519
    invoke-virtual {v11}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v2 .. v8}, Lcom/ss/android/common/util/NetworkUtils;->monitorApiSample(JJLjava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/NetworkUtils$e;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 534
    if-eqz v10, :cond_4

    .line 535
    :try_start_4
    invoke-static {v10}, Lcom/ss/android/common/util/NetworkUtils;->safeClose(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_4
    :goto_2
    move-object v2, v9

    .line 541
    :goto_3
    return-object v2

    .line 523
    :cond_5
    :try_start_5
    const-string v2, "Reason-Phrase"

    invoke-virtual {v9, v2}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 524
    const-string v3, "SsOkHttpClient"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "post error: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, " "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p3

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    new-instance v3, Lcom/ss/android/http/legacy/client/HttpResponseException;

    invoke-direct {v3, v6, v2}, Lcom/ss/android/http/legacy/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 534
    :cond_6
    if-eqz v10, :cond_7

    .line 535
    :try_start_6
    invoke-static {v10}, Lcom/ss/android/common/util/NetworkUtils;->safeClose(Ljava/io/Closeable;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    .line 541
    :cond_7
    :goto_4
    const/4 v2, 0x0

    goto :goto_3

    .line 537
    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_4

    :catch_3
    move-exception v3

    goto :goto_1
.end method

.method private static a(ILokhttp3/ResponseBody;Lokhttp3/Response;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 554
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 555
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HTTP body may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 557
    :cond_1
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v3

    .line 558
    const/4 v1, 0x0

    .line 559
    const-string v2, "Content-Encoding"

    invoke-virtual {p2, v2}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 560
    if-eqz v2, :cond_2

    const-string v4, "gzip"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 561
    const/4 v1, 0x1

    move v2, v1

    .line 567
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v4

    .line 568
    if-eqz v4, :cond_4

    .line 569
    invoke-virtual {v4}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v1

    .line 573
    :goto_1
    if-eqz v1, :cond_5

    :goto_2
    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->testIsSSBinary(Ljava/lang/String;)Z

    move-result v1

    .line 574
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v6

    const-wide/32 v8, 0x7fffffff

    cmp-long v5, v6, v8

    if-lez v5, :cond_6

    .line 575
    const-string v1, "SsOkHttpClient"

    const-string v2, "HTTP entity too large to be buffered in memory"

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 587
    invoke-static {v3}, Lcom/ss/android/common/util/NetworkUtils;->safeClose(Ljava/io/Closeable;)V

    .line 585
    :goto_3
    return-object v0

    .line 563
    :cond_2
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 564
    const-string v2, "SsOkHttpClient"

    const-string v4, "get non-gzip response"

    invoke-static {v2, v4}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v2, v1

    goto :goto_0

    .line 571
    :cond_4
    :try_start_1
    const-string v1, "Content-Type"

    invoke-virtual {p2, v1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 573
    :cond_5
    const-string v1, ""

    goto :goto_2

    .line 579
    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lokhttp3/MediaType;->charset()Ljava/nio/charset/Charset;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 580
    invoke-virtual {v4}, Lokhttp3/MediaType;->charset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    .line 582
    :cond_7
    if-nez v0, :cond_8

    .line 583
    const-string v0, "UTF-8"

    .line 585
    :cond_8
    invoke-static {v2, v1, p0, v3, v0}, Lcom/ss/android/common/util/NetworkUtils;->response2String(ZZILjava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 587
    invoke-static {v3}, Lcom/ss/android/common/util/NetworkUtils;->safeClose(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v3}, Lcom/ss/android/common/util/NetworkUtils;->safeClose(Ljava/io/Closeable;)V

    throw v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 546
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 547
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 550
    :goto_0
    return-object v0

    .line 548
    :catch_0
    move-exception v0

    .line 550
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ILokhttp3/Request;)Lokhttp3/Request;
    .locals 2

    .prologue
    .line 407
    if-ltz p1, :cond_0

    .line 408
    new-instance v0, Lokhttp3/CacheControl$Builder;

    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, v1}, Lokhttp3/CacheControl$Builder;->maxStale(ILjava/util/concurrent/TimeUnit;)Lokhttp3/CacheControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    move-result-object v0

    .line 409
    invoke-virtual {p2}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Pragma"

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p2

    .line 412
    :cond_0
    return-object p2
.end method

.method private static a([Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 283
    if-eqz p0, :cond_0

    array-length v0, p0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    const/4 v0, 0x0

    :try_start_0
    aput-object p1, p0, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 287
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(IILjava/lang/String;Ljava/util/List;Lcom/ss/android/common/http/a/a;[Lcom/ss/android/common/http/d;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/http/legacy/a/e;",
            ">;",
            "Lcom/ss/android/common/http/a/a;",
            "[",
            "Lcom/ss/android/common/http/d;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 431
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v4

    .line 432
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v0}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    invoke-virtual {v0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v2

    .line 433
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/http/legacy/a/e;

    .line 434
    invoke-virtual {v0}, Lcom/ss/android/http/legacy/a/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/android/http/legacy/a/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    goto :goto_0

    .line 436
    :cond_0
    invoke-virtual {p5}, Lcom/ss/android/common/http/a/a;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/http/a/a$c;

    .line 437
    instance-of v1, v0, Lcom/ss/android/common/http/a/a$d;

    if-eqz v1, :cond_2

    .line 438
    invoke-interface {v0}, Lcom/ss/android/common/http/a/a$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/ss/android/common/http/a/a$c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    goto :goto_1

    .line 439
    :cond_2
    instance-of v1, v0, Lcom/ss/android/common/http/a/a$a;

    if-eqz v1, :cond_3

    .line 440
    check-cast v0, Lcom/ss/android/common/http/a/a$a;

    .line 441
    invoke-virtual {v0}, Lcom/ss/android/common/http/a/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/common/http/a/a$a;->c()Ljava/lang/String;

    move-result-object v5

    .line 442
    invoke-virtual {v0}, Lcom/ss/android/common/http/a/a$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    invoke-static {v6, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v0

    .line 441
    invoke-virtual {v2, v1, v5, v0}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    goto :goto_1

    .line 443
    :cond_3
    instance-of v1, v0, Lcom/ss/android/common/http/a/a$b;

    if-eqz v1, :cond_1

    .line 444
    invoke-interface {v0}, Lcom/ss/android/common/http/a/a$c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 445
    invoke-interface {v0}, Lcom/ss/android/common/http/a/a$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 446
    invoke-static {v6, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v1

    .line 445
    invoke-virtual {v2, v0, v5, v1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    goto :goto_1

    .line 449
    :cond_4
    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    invoke-virtual {v4, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 450
    invoke-virtual {v2}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object v0

    .line 451
    new-instance v5, Lcom/bytedance/ies/net/b/d;

    invoke-direct {v5, v0}, Lcom/bytedance/ies/net/b/d;-><init>(Lokhttp3/RequestBody;)V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v6, p6

    .line 452
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/net/b/c;->a(IILjava/lang/String;Lokhttp3/Request$Builder;Lokhttp3/RequestBody;[Lcom/ss/android/common/http/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(IILjava/lang/String;Ljava/util/List;ZZLcom/ss/android/http/legacy/a/f;Z)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/http/legacy/b;",
            ">;ZZ",
            "Lcom/ss/android/http/legacy/a/f;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 317
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/ies/net/b/c;->b:Lcom/bytedance/ies/net/b/a;

    invoke-interface {v2}, Lcom/bytedance/ies/net/b/a;->a()Lokhttp3/OkHttpClient;

    move-result-object v3

    .line 318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 319
    const/4 v10, 0x0

    .line 320
    const/4 v7, 0x0

    .line 321
    new-instance v8, Lcom/ss/android/common/util/NetworkUtils$e;

    invoke-direct {v8}, Lcom/ss/android/common/util/NetworkUtils$e;-><init>()V

    .line 322
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/bytedance/ies/net/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/ss/android/common/util/NetworkUtils$e;->a:Ljava/lang/String;

    .line 324
    :try_start_0
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v6

    .line 325
    const-string v2, "Accept-Encoding"

    const-string v9, "gzip"

    invoke-virtual {v6, v2, v9}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 326
    if-eqz p4, :cond_2

    .line 327
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/http/legacy/b;

    .line 328
    invoke-interface {v2}, Lcom/ss/android/http/legacy/b;->b()Ljava/lang/String;

    move-result-object v11

    .line 329
    invoke-interface {v2}, Lcom/ss/android/http/legacy/b;->c()Ljava/lang/String;

    move-result-object v2

    .line 330
    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_0

    .line 331
    invoke-virtual {v6, v11, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 388
    :catch_0
    move-exception v9

    .line 389
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    .line 390
    const/4 v6, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v9, v2, v3, v6}, Lcom/ss/android/common/util/NetworkUtils;->handleApiError(Ljava/lang/String;Ljava/lang/Throwable;JLcom/ss/android/common/util/NetworkUtils$e;)V

    move-object/from16 v6, p3

    .line 391
    invoke-static/range {v2 .. v9}, Lcom/ss/android/common/util/NetworkUtils;->monitorApiError(JJLjava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/NetworkUtils$e;Ljava/lang/Throwable;)V

    .line 392
    throw v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 394
    :catchall_0
    move-exception v2

    .line 395
    if-eqz v10, :cond_1

    .line 396
    :try_start_2
    invoke-static {v10}, Lcom/ss/android/common/util/NetworkUtils;->safeClose(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    .line 400
    :cond_1
    :goto_1
    throw v2

    .line 335
    :cond_2
    :try_start_3
    invoke-virtual {v6}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2

    .line 337
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ies/net/b/c;->a(ILokhttp3/Request;)Lokhttp3/Request;

    move-result-object v11

    .line 339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 340
    invoke-virtual {v3, v11}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v9

    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    .line 343
    const-string v6, "X-TT-LOGID"

    invoke-virtual {v9, v6}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 344
    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->getCommandListener()Lcom/ss/android/common/util/NetworkUtils$d;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 345
    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->getCommandListener()Lcom/ss/android/common/util/NetworkUtils$d;

    move-result-object v6

    invoke-interface {v6}, Lcom/ss/android/common/util/NetworkUtils$d;->c()Ljava/lang/String;

    move-result-object v6

    .line 346
    invoke-static {v6}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 347
    invoke-virtual {v9, v6}, Lokhttp3/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 348
    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_4

    .line 349
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 350
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 351
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 353
    :cond_3
    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->getCommandListener()Lcom/ss/android/common/util/NetworkUtils$d;

    move-result-object v6

    invoke-interface {v6, v12}, Lcom/ss/android/common/util/NetworkUtils$d;->a(Ljava/util/List;)V

    .line 357
    :cond_4
    if-eqz p7, :cond_7

    .line 358
    invoke-virtual {v9}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v12

    .line 359
    const/4 v6, 0x0

    .line 360
    invoke-virtual {v12}, Lokhttp3/Headers;->size()I

    move-result v13

    .line 361
    :goto_3
    if-ge v6, v13, :cond_7

    .line 362
    invoke-virtual {v12, v6}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v14

    .line 363
    const-string v15, "ETag"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_5

    const-string v15, "Last-Modified"

    .line 364
    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_5

    const-string v15, "Cache-Control"

    .line 365
    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_5

    const-string v15, "X-SS-SIGN"

    .line 366
    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_5

    const-string v15, "X-TT-LOGID"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 367
    :cond_5
    invoke-virtual {v12, v6}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v15

    .line 368
    new-instance v16, Lcom/ss/android/http/legacy/a/a;

    move-object/from16 v0, v16

    invoke-direct {v0, v14, v15}, Lcom/ss/android/http/legacy/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    move-object/from16 v0, p7

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/ss/android/http/legacy/a/f;->a(Lcom/ss/android/http/legacy/b;)V

    .line 371
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 372
    goto :goto_3

    .line 374
    :cond_7
    invoke-virtual {v9}, Lokhttp3/Response;->code()I

    move-result v6

    .line 375
    const/16 v12, 0xc8

    if-ne v6, v12, :cond_9

    .line 376
    invoke-virtual {v9}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v10

    .line 377
    if-eqz v10, :cond_a

    .line 378
    move/from16 v0, p2

    invoke-static {v0, v10, v9}, Lcom/bytedance/ies/net/b/c;->a(ILokhttp3/ResponseBody;Lokhttp3/Response;)Ljava/lang/String;

    move-result-object v9

    .line 379
    invoke-static {v9}, Lcom/ss/android/common/util/NetworkUtils;->handleTimeStampFromResponse(Ljava/lang/String;)V

    .line 380
    const/4 v6, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v2, v3, v6}, Lcom/ss/android/common/util/NetworkUtils;->handleApiOk(Ljava/lang/String;JLcom/ss/android/common/util/NetworkUtils$e;)V

    .line 381
    invoke-virtual {v11}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v2 .. v8}, Lcom/ss/android/common/util/NetworkUtils;->monitorApiSample(JJLjava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/NetworkUtils$e;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 395
    if-eqz v10, :cond_8

    .line 396
    :try_start_4
    invoke-static {v10}, Lcom/ss/android/common/util/NetworkUtils;->safeClose(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_8
    :goto_4
    move-object v2, v9

    .line 402
    :goto_5
    return-object v2

    .line 385
    :cond_9
    :try_start_5
    const-string v2, "Reason-Phrase"

    invoke-virtual {v9, v2}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 386
    new-instance v3, Lcom/ss/android/http/legacy/client/HttpResponseException;

    invoke-direct {v3, v6, v2}, Lcom/ss/android/http/legacy/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 395
    :cond_a
    if-eqz v10, :cond_b

    .line 396
    :try_start_6
    invoke-static {v10}, Lcom/ss/android/common/util/NetworkUtils;->safeClose(Ljava/io/Closeable;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    .line 402
    :cond_b
    :goto_6
    const/4 v2, 0x0

    goto :goto_5

    .line 398
    :catch_1
    move-exception v2

    goto :goto_4

    :catch_2
    move-exception v2

    goto :goto_6

    :catch_3
    move-exception v3

    goto/16 :goto_1
.end method

.method public a(IILjava/lang/String;Ljava/util/List;Z[Lcom/ss/android/common/http/d;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/http/legacy/a/e;",
            ">;Z[",
            "Lcom/ss/android/common/http/d;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 418
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v4

    .line 419
    new-instance v1, Lokhttp3/FormBody$Builder;

    invoke-direct {v1}, Lokhttp3/FormBody$Builder;-><init>()V

    .line 420
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/http/legacy/a/e;

    .line 421
    invoke-virtual {v0}, Lcom/ss/android/http/legacy/a/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/android/http/legacy/a/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    goto :goto_0

    .line 423
    :cond_0
    const-string v0, "Accept-Encoding"

    const-string v2, "gzip"

    invoke-virtual {v4, v0, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 424
    invoke-virtual {v1}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v6, p6

    .line 425
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/net/b/c;->a(IILjava/lang/String;Lokhttp3/Request$Builder;Lokhttp3/RequestBody;[Lcom/ss/android/common/http/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(IILjava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 458
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v4

    .line 459
    if-eqz p5, :cond_0

    .line 460
    const-string v0, "Content-Encoding"

    invoke-virtual {v4, v0, p5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 462
    :cond_0
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 463
    const-string v0, "Content-Type"

    invoke-virtual {v4, v0, p6}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 465
    :cond_1
    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    invoke-virtual {v4, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 467
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 468
    invoke-static {p6}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {v0, p4}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v5

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    .line 472
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/net/b/c;->a(IILjava/lang/String;Lokhttp3/Request$Builder;Lokhttp3/RequestBody;[Lcom/ss/android/common/http/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 470
    :cond_2
    invoke-static {v6, p4}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v5

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Lcom/ss/android/common/http/a/a;Lcom/ss/android/common/util/c;J[Lcom/ss/android/common/http/d;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/ss/android/common/http/a/a;",
            "Lcom/ss/android/common/util/c",
            "<",
            "Ljava/lang/Long;",
            ">;J[",
            "Lcom/ss/android/common/http/d;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 294
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v4

    .line 295
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v0}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    invoke-virtual {v0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v2

    .line 297
    invoke-virtual {p3}, Lcom/ss/android/common/http/a/a;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/http/a/a$c;

    .line 298
    instance-of v1, v0, Lcom/ss/android/common/http/a/a$d;

    if-eqz v1, :cond_1

    .line 299
    invoke-interface {v0}, Lcom/ss/android/common/http/a/a$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/ss/android/common/http/a/a$c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    goto :goto_0

    .line 300
    :cond_1
    instance-of v1, v0, Lcom/ss/android/common/http/a/a$a;

    if-eqz v1, :cond_2

    .line 301
    check-cast v0, Lcom/ss/android/common/http/a/a$a;

    .line 302
    invoke-virtual {v0}, Lcom/ss/android/common/http/a/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/common/http/a/a$a;->c()Ljava/lang/String;

    move-result-object v5

    .line 303
    invoke-virtual {v0}, Lcom/ss/android/common/http/a/a$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    invoke-static {v6, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v0

    .line 302
    invoke-virtual {v2, v1, v5, v0}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    goto :goto_0

    .line 304
    :cond_2
    instance-of v1, v0, Lcom/ss/android/common/http/a/a$b;

    if-eqz v1, :cond_0

    .line 305
    invoke-interface {v0}, Lcom/ss/android/common/http/a/a$c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 306
    invoke-interface {v0}, Lcom/ss/android/common/http/a/a$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 307
    invoke-static {v6, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v1

    .line 306
    invoke-virtual {v2, v0, v5, v1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    goto :goto_0

    .line 310
    :cond_3
    invoke-virtual {v2}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object v5

    .line 311
    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/net/b/c;->a(IILjava/lang/String;Lokhttp3/Request$Builder;Lokhttp3/RequestBody;[Lcom/ss/android/common/http/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/b;Ljava/lang/String;Lcom/ss/android/common/util/e;Ljava/util/List;[Ljava/lang/String;[I)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/common/util/b",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/common/util/e;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/http/legacy/a/e;",
            ">;[",
            "Ljava/lang/String;",
            "[I)Z"
        }
    .end annotation

    .prologue
    .line 110
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/ies/net/b/c;->b:Lcom/bytedance/ies/net/b/a;

    invoke-interface {v2}, Lcom/bytedance/ies/net/b/a;->b()Lokhttp3/OkHttpClient;

    move-result-object v5

    .line 111
    const/4 v4, 0x0

    .line 113
    const/4 v3, 0x0

    .line 115
    :try_start_0
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v6

    .line 116
    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 118
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " okhttp/3.5.0"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 119
    const-string v7, "User-Agent"

    invoke-virtual {v6, v7, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 121
    :cond_0
    if-eqz p9, :cond_2

    .line 122
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/http/legacy/a/e;

    .line 123
    invoke-virtual {v2}, Lcom/ss/android/http/legacy/a/e;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/ss/android/http/legacy/a/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v8, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 183
    :catchall_0
    move-exception v2

    :goto_1
    move-object/from16 v0, p10

    invoke-static {v0, v3}, Lcom/bytedance/ies/net/b/c;->a([Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    if-eqz v4, :cond_1

    .line 186
    :try_start_1
    invoke-static {v4}, Lcom/ss/android/common/util/NetworkUtils;->safeClose(Ljava/io/Closeable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    .line 190
    :cond_1
    :goto_2
    throw v2

    .line 125
    :cond_2
    :try_start_2
    invoke-virtual {v6}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v7

    .line 126
    invoke-virtual {v5, v7}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v8

    .line 127
    invoke-interface {v8}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v6

    .line 128
    const-string v2, "x-snssdk.remoteaddr"

    invoke-virtual {v6, v2}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v14

    .line 129
    if-eqz p8, :cond_4

    :try_start_3
    invoke-virtual/range {p8 .. p8}, Lcom/ss/android/common/util/e;->b()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v2

    if-eqz v2, :cond_4

    .line 130
    const/4 v2, 0x0

    .line 183
    move-object/from16 v0, p10

    invoke-static {v0, v14}, Lcom/bytedance/ies/net/b/c;->a([Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    if-eqz v4, :cond_3

    .line 186
    :try_start_4
    invoke-static {v4}, Lcom/ss/android/common/util/NetworkUtils;->safeClose(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .line 192
    :cond_3
    :goto_3
    return v2

    .line 131
    :cond_4
    :try_start_5
    invoke-virtual {v6}, Lokhttp3/Response;->code()I

    move-result v2

    .line 132
    const/16 v3, 0xc8

    if-ne v2, v3, :cond_8

    .line 133
    invoke-virtual {v6}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v15

    .line 134
    if-eqz v15, :cond_9

    .line 135
    :try_start_6
    const-string v2, "Content-Length"

    invoke-virtual {v6, v2}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 136
    const-wide/16 v4, -0x1

    .line 137
    if-eqz v2, :cond_5

    .line 138
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 140
    :cond_5
    if-eqz p11, :cond_6

    move-object/from16 v0, p11

    array-length v2, v0

    if-lez v2, :cond_6

    .line 141
    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, p11, v2

    .line 142
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v4, v2

    if-gtz v2, :cond_6

    .line 143
    const/4 v2, 0x0

    long-to-int v3, v4

    aput v3, p11, v2

    .line 146
    :cond_6
    invoke-virtual {v15}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v2

    .line 147
    const-string v3, "Content-Encoding"

    invoke-virtual {v6, v3}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 148
    if-eqz v3, :cond_b

    const-string v6, "gzip"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 149
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 150
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 151
    const-string v2, "SsOkHttpClient"

    const-string v6, "get gzip response for file download"

    invoke-static {v2, v6}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_7
    :goto_4
    new-instance v6, Lcom/bytedance/ies/net/b/c$1;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v7, v8}, Lcom/bytedance/ies/net/b/c$1;-><init>(Lcom/bytedance/ies/net/b/c;Lokhttp3/Request;Lokhttp3/Call;)V

    move/from16 v7, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    invoke-static/range {v3 .. v13}, Lcom/ss/android/common/util/NetworkUtils;->stream2File(Ljava/io/InputStream;JLcom/ss/android/common/util/NetworkUtils$h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/b;Ljava/lang/String;Lcom/ss/android/common/util/e;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result v2

    .line 183
    move-object/from16 v0, p10

    invoke-static {v0, v14}, Lcom/bytedance/ies/net/b/c;->a([Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    if-eqz v15, :cond_3

    .line 186
    :try_start_7
    invoke-static {v15}, Lcom/ss/android/common/util/NetworkUtils;->safeClose(Ljava/io/Closeable;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_3

    .line 188
    :catch_0
    move-exception v3

    goto :goto_3

    .line 179
    :cond_8
    :try_start_8
    const-string v3, "Reason-Phrase"

    invoke-virtual {v6, v3}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 180
    new-instance v5, Lcom/ss/android/http/legacy/client/HttpResponseException;

    invoke-direct {v5, v2, v3}, Lcom/ss/android/http/legacy/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 183
    :catchall_1
    move-exception v2

    move-object v3, v14

    goto/16 :goto_1

    :cond_9
    move-object/from16 v0, p10

    invoke-static {v0, v14}, Lcom/bytedance/ies/net/b/c;->a([Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    if-eqz v15, :cond_a

    .line 186
    :try_start_9
    invoke-static {v15}, Lcom/ss/android/common/util/NetworkUtils;->safeClose(Ljava/io/Closeable;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2

    .line 192
    :cond_a
    :goto_5
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 188
    :catch_1
    move-exception v3

    goto/16 :goto_3

    :catch_2
    move-exception v2

    goto :goto_5

    :catch_3
    move-exception v3

    goto/16 :goto_2

    .line 183
    :catchall_2
    move-exception v2

    move-object v3, v14

    move-object v4, v15

    goto/16 :goto_1

    :cond_b
    move-object v3, v2

    goto :goto_4
.end method

.method public a(ILjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Lcom/ss/android/common/util/b;Ljava/lang/String;Lcom/ss/android/common/util/e;Ljava/util/List;[Ljava/lang/String;[ILorg/apache/http/client/RedirectHandler;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/StringBuffer;",
            "Ljava/lang/StringBuffer;",
            "Ljava/lang/StringBuffer;",
            "Lcom/ss/android/common/util/b",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/common/util/e;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/http/legacy/a/e;",
            ">;[",
            "Ljava/lang/String;",
            "[I",
            "Lorg/apache/http/client/RedirectHandler;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 197
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/ies/net/b/c;->b:Lcom/bytedance/ies/net/b/a;

    invoke-interface {v2}, Lcom/bytedance/ies/net/b/a;->b()Lokhttp3/OkHttpClient;

    move-result-object v5

    .line 198
    const/4 v4, 0x0

    .line 200
    const/4 v3, 0x0

    .line 202
    :try_start_0
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v6

    .line 203
    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    .line 204
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 205
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " okhttp/3.5.0"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 206
    const-string v7, "User-Agent"

    invoke-virtual {v6, v7, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 208
    :cond_0
    if-eqz p9, :cond_2

    .line 209
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/http/legacy/a/e;

    .line 210
    invoke-virtual {v2}, Lcom/ss/android/http/legacy/a/e;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/ss/android/http/legacy/a/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v8, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 270
    :catchall_0
    move-exception v2

    :goto_1
    move-object/from16 v0, p10

    invoke-static {v0, v3}, Lcom/bytedance/ies/net/b/c;->a([Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    if-eqz v4, :cond_1

    .line 273
    :try_start_1
    invoke-static {v4}, Lcom/ss/android/common/util/NetworkUtils;->safeClose(Ljava/io/Closeable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    .line 277
    :cond_1
    :goto_2
    throw v2

    .line 212
    :cond_2
    :try_start_2
    invoke-virtual {v6}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v7

    .line 213
    invoke-virtual {v5, v7}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v8

    .line 214
    invoke-interface {v8}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v6

    .line 215
    const-string v2, "x-snssdk.remoteaddr"

    invoke-virtual {v6, v2}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v14

    .line 216
    if-eqz p8, :cond_4

    :try_start_3
    invoke-virtual/range {p8 .. p8}, Lcom/ss/android/common/util/e;->b()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v2

    if-eqz v2, :cond_4

    .line 217
    const/4 v2, 0x0

    .line 270
    move-object/from16 v0, p10

    invoke-static {v0, v14}, Lcom/bytedance/ies/net/b/c;->a([Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    if-eqz v4, :cond_3

    .line 273
    :try_start_4
    invoke-static {v4}, Lcom/ss/android/common/util/NetworkUtils;->safeClose(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .line 279
    :cond_3
    :goto_3
    return v2

    .line 218
    :cond_4
    :try_start_5
    invoke-virtual {v6}, Lokhttp3/Response;->code()I

    move-result v2

    .line 219
    const/16 v3, 0xc8

    if-ne v2, v3, :cond_8

    .line 220
    invoke-virtual {v6}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v15

    .line 221
    if-eqz v15, :cond_9

    .line 222
    :try_start_6
    const-string v2, "Content-Length"

    invoke-virtual {v6, v2}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 223
    const-wide/16 v4, -0x1

    .line 224
    if-eqz v2, :cond_5

    .line 225
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 227
    :cond_5
    if-eqz p11, :cond_6

    move-object/from16 v0, p11

    array-length v2, v0

    if-lez v2, :cond_6

    .line 228
    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, p11, v2

    .line 229
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v4, v2

    if-gtz v2, :cond_6

    .line 230
    const/4 v2, 0x0

    long-to-int v3, v4

    aput v3, p11, v2

    .line 233
    :cond_6
    invoke-virtual {v15}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v2

    .line 234
    const-string v3, "Content-Encoding"

    invoke-virtual {v6, v3}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 235
    if-eqz v3, :cond_b

    const-string v6, "gzip"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 236
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 237
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 238
    const-string v2, "SsOkHttpClient"

    const-string v6, "get gzip response for file download"

    invoke-static {v2, v6}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_7
    :goto_4
    new-instance v6, Lcom/bytedance/ies/net/b/c$2;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v7, v8}, Lcom/bytedance/ies/net/b/c$2;-><init>(Lcom/bytedance/ies/net/b/c;Lokhttp3/Request;Lokhttp3/Call;)V

    .line 263
    invoke-virtual/range {p3 .. p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p4 .. p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p5 .. p5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    move/from16 v7, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    .line 243
    invoke-static/range {v3 .. v13}, Lcom/ss/android/common/util/NetworkUtils;->stream2File(Ljava/io/InputStream;JLcom/ss/android/common/util/NetworkUtils$h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/b;Ljava/lang/String;Lcom/ss/android/common/util/e;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result v2

    .line 270
    move-object/from16 v0, p10

    invoke-static {v0, v14}, Lcom/bytedance/ies/net/b/c;->a([Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    if-eqz v15, :cond_3

    .line 273
    :try_start_7
    invoke-static {v15}, Lcom/ss/android/common/util/NetworkUtils;->safeClose(Ljava/io/Closeable;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_3

    .line 275
    :catch_0
    move-exception v3

    goto/16 :goto_3

    .line 266
    :cond_8
    :try_start_8
    const-string v3, "Reason-Phrase"

    invoke-virtual {v6, v3}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 267
    new-instance v5, Lcom/ss/android/http/legacy/client/HttpResponseException;

    invoke-direct {v5, v2, v3}, Lcom/ss/android/http/legacy/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 270
    :catchall_1
    move-exception v2

    move-object v3, v14

    goto/16 :goto_1

    :cond_9
    move-object/from16 v0, p10

    invoke-static {v0, v14}, Lcom/bytedance/ies/net/b/c;->a([Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    if-eqz v15, :cond_a

    .line 273
    :try_start_9
    invoke-static {v15}, Lcom/ss/android/common/util/NetworkUtils;->safeClose(Ljava/io/Closeable;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2

    .line 279
    :cond_a
    :goto_5
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 275
    :catch_1
    move-exception v3

    goto/16 :goto_3

    :catch_2
    move-exception v2

    goto :goto_5

    :catch_3
    move-exception v3

    goto/16 :goto_2

    .line 270
    :catchall_2
    move-exception v2

    move-object v3, v14

    move-object v4, v15

    goto/16 :goto_1

    :cond_b
    move-object v3, v2

    goto :goto_4
.end method

.method public a(ILjava/lang/String;)[B
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 79
    iget-object v0, p0, Lcom/bytedance/ies/net/b/c;->b:Lcom/bytedance/ies/net/b/a;

    invoke-interface {v0}, Lcom/bytedance/ies/net/b/a;->b()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 82
    :try_start_0
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v2, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    move-result v0

    .line 86
    const/16 v3, 0xc8

    if-ne v0, v3, :cond_1

    .line 87
    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v4

    .line 90
    const-string v3, "Content-Length"

    invoke-virtual {v2, v3}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 91
    const-wide/16 v2, -0x1

    .line 92
    if-eqz v5, :cond_0

    .line 93
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 95
    :cond_0
    invoke-static {p1, v4, v2, v3}, Lcom/ss/android/common/util/NetworkUtils;->stream2ByteArray(ILjava/io/InputStream;J)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 101
    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->safeClose(Ljava/io/Closeable;)V

    .line 103
    :goto_0
    return-object v1

    :cond_1
    move-object v0, v1

    .line 101
    :cond_2
    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->safeClose(Ljava/io/Closeable;)V

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 101
    :goto_1
    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->safeClose(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->safeClose(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2

    .line 98
    :catch_1
    move-exception v2

    goto :goto_1
.end method
