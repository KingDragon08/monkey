.class public Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a;
.super Ljava/lang/Object;
.source "SsOkHttp3Client.java"

# interfaces
.implements Lcom/bytedance/retrofit2/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/baselib/network/http/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lokhttp3/OkHttpClient;

.field b:Lcom/bytedance/frameworks/baselib/network/http/a;

.field c:J

.field d:Lokhttp3/ResponseBody;

.field e:Ljava/lang/String;

.field f:Lcom/bytedance/retrofit2/a/c;

.field g:Lokhttp3/Call;


# direct methods
.method public constructor <init>(Lcom/bytedance/retrofit2/a/c;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    iput-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a;->a:Lokhttp3/OkHttpClient;

    .line 241
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/a;->a()Lcom/bytedance/frameworks/baselib/network/http/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a;->b:Lcom/bytedance/frameworks/baselib/network/http/a;

    .line 242
    iput-wide v6, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a;->c:J

    .line 243
    iput-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a;->d:Lokhttp3/ResponseBody;

    .line 244
    iput-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a;->e:Ljava/lang/String;

    .line 249
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/b/a/c;->a()Lcom/bytedance/frameworks/baselib/network/http/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/b/a/a;->a()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a;->a:Lokhttp3/OkHttpClient;

    .line 250
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a;->f:Lcom/bytedance/retrofit2/a/c;

    .line 251
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a;->f:Lcom/bytedance/retrofit2/a/c;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/a/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a;->c:J

    .line 253
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a;->b:Lcom/bytedance/frameworks/baselib/network/http/a;

    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a;->c:J

    iput-wide v2, v0, Lcom/bytedance/frameworks/baselib/network/http/a;->c:J

    .line 255
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    .line 256
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a;->f:Lcom/bytedance/retrofit2/a/c;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/a/c;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 257
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 267
    :goto_0
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/d;->b()I

    move-result v0

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 268
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/d;->c()I

    move-result v0

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 269
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/d;->c()I

    move-result v0

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v0}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 270
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/a/c;->g()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/frameworks/baselib/network/http/b;

    if-eqz v0, :cond_3

    .line 271
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a;->b:Lcom/bytedance/frameworks/baselib/network/http/a;

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/a/c;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/baselib/network/http/b;

    iput-object v0, v3, Lcom/bytedance/frameworks/baselib/network/http/a;->b:Lcom/bytedance/frameworks/baselib/network/http/b;

    .line 272
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a;->b:Lcom/bytedance/frameworks/baselib/network/http/a;

    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/a;->b:Lcom/bytedance/frameworks/baselib/network/http/b;

    .line 273
    iget-wide v4, v0, Lcom/bytedance/frameworks/baselib/network/http/b;->c:J

    cmp-long v3, v4, v6

    if-gtz v3, :cond_0

    iget-wide v4, v0, Lcom/bytedance/frameworks/baselib/network/http/b;->d:J

    cmp-long v3, v4, v6

    if-gtz v3, :cond_0

    iget-wide v4, v0, Lcom/bytedance/frameworks/baselib/network/http/b;->e:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_3

    .line 274
    :cond_0
    iget-wide v4, v0, Lcom/bytedance/frameworks/baselib/network/http/b;->c:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    .line 275
    iget-wide v4, v0, Lcom/bytedance/frameworks/baselib/network/http/b;->c:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 276
    :cond_1
    iget-wide v4, v0, Lcom/bytedance/frameworks/baselib/network/http/b;->e:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    .line 277
    iget-wide v4, v0, Lcom/bytedance/frameworks/baselib/network/http/b;->e:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 278
    :cond_2
    iget-wide v4, v0, Lcom/bytedance/frameworks/baselib/network/http/b;->d:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_3

    .line 279
    iget-wide v4, v0, Lcom/bytedance/frameworks/baselib/network/http/b;->d:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 282
    :cond_3
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a;->a:Lokhttp3/OkHttpClient;

    .line 284
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 285
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a;->f:Lcom/bytedance/retrofit2/a/c;

    .line 286
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/a/c;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a;->f:Lcom/bytedance/retrofit2/a/c;

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/a/c;->d()Lcom/bytedance/retrofit2/c/g;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a;->a(Lcom/bytedance/retrofit2/c/g;)Lokhttp3/RequestBody;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 288
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a;->f:Lcom/bytedance/retrofit2/a/c;

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/a/c;->c()Ljava/util/List;

    move-result-object v2

    .line 289
    invoke-static {v0, v2}, Lcom/bytedance/frameworks/baselib/network/http/b/a/c;->a(Lokhttp3/Request$Builder;Ljava/util/List;)Lokhttp3/Request;

    move-result-object v0

    .line 290
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a;->g:Lokhttp3/Call;

    .line 300
    return-void

    .line 259
    :cond_4
    const-string v0, "GET"

    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a;->f:Lcom/bytedance/retrofit2/a/c;

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/a/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 260
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 291
    :catch_0
    move-exception v6

    .line 293
    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a;->c:J

    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a;->b:Lcom/bytedance/frameworks/baselib/network/http/a;

    iget-object v5, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a;->g:Lokhttp3/Call;

    invoke-static/range {v1 .. v7}, Lcom/bytedance/frameworks/baselib/network/http/b/a/c;->a(Ljava/lang/String;JLcom/bytedance/frameworks/baselib/network/http/a;Ljava/lang/String;Ljava/lang/Exception;Lokhttp3/Call;)V

    .line 294
    instance-of v0, v6, Ljava/io/IOException;

    if-eqz v0, :cond_7

    .line 295
    check-cast v6, Ljava/io/IOException;

    throw v6

    .line 261
    :cond_5
    :try_start_1
    const-string v0, "POST"

    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a;->f:Lcom/bytedance/retrofit2/a/c;

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/a/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 262
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    goto/16 :goto_0

    .line 264
    :cond_6
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 297
    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Lokhttp3/ResponseBody;Z)Lcom/bytedance/retrofit2/c/f;
    .locals 4

    .prologue
    .line 411
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 412
    const/4 v0, 0x0

    .line 414
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a$2;-><init>(Lokhttp3/ResponseBody;Z)V

    goto :goto_0
.end method

.method private static a(Lokhttp3/Headers;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Headers;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/retrofit2/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 438
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    move-result v1

    .line 439
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 440
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 441
    new-instance v3, Lcom/bytedance/retrofit2/a/b;

    invoke-virtual {p0, v0}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/bytedance/retrofit2/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 443
    :cond_0
    return-object v2
.end method

.method private static a(Lcom/bytedance/retrofit2/c/g;)Lokhttp3/RequestBody;
    .locals 2

    .prologue
    .line 391
    if-nez p0, :cond_0

    .line 392
    const/4 v0, 0x0

    .line 395
    :goto_0
    return-object v0

    .line 394
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/retrofit2/c/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    .line 395
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a$1;

    invoke-direct {v0, v1, p0}, Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a$1;-><init>(Lokhttp3/MediaType;Lcom/bytedance/retrofit2/c/g;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/bytedance/retrofit2/a/d;
    .locals 14

    .prologue
    const/4 v2, 0x0

    const/4 v12, 0x1

    const/4 v10, 0x0

    .line 304
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a;->f:Lcom/bytedance/retrofit2/a/c;

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/a/c;->b()Ljava/lang/String;

    move-result-object v3

    .line 308
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a;->g:Lokhttp3/Call;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a;->g:Lokhttp3/Call;

    invoke-interface {v4}, Lokhttp3/Call;->isCanceled()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v4

    if-eqz v4, :cond_2

    .line 369
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a;->f:Lcom/bytedance/retrofit2/a/c;

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/a/c;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 372
    :goto_0
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a;->f:Lcom/bytedance/retrofit2/a/c;

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/a/c;->e()Z

    move-result v3

    if-nez v3, :cond_0

    .line 351
    :cond_0
    :goto_1
    return-object v2

    .line 370
    :cond_1
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a;->d:Lokhttp3/ResponseBody;

    invoke-static {v3}, Lcom/bytedance/frameworks/baselib/network/http/b/a/c;->a(Lokhttp3/ResponseBody;)V

    goto :goto_0

    .line 311
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/b/a/c;->b()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/b/a/c;->b()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/common/utility/NetworkUtils;->c(Landroid/content/Context;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v4

    if-nez v4, :cond_4

    .line 369
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a;->f:Lcom/bytedance/retrofit2/a/c;

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/a/c;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 372
    :goto_2
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a;->f:Lcom/bytedance/retrofit2/a/c;

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/a/c;->e()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 370
    :cond_3
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a;->d:Lokhttp3/ResponseBody;

    invoke-static {v3}, Lcom/bytedance/frameworks/baselib/network/http/b/a/c;->a(Lokhttp3/ResponseBody;)V

    goto :goto_2

    .line 314
    :cond_4
    :try_start_2
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a;->f:Lcom/bytedance/retrofit2/a/c;

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/a/c;->e()Z

    move-result v2

    if-nez v2, :cond_e

    .line 315
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/d;->a()Lcom/bytedance/frameworks/baselib/network/http/d$d;

    move-result-object v2

    .line 316
    if-eqz v2, :cond_e

    invoke-interface {v2, v3}, Lcom/bytedance/frameworks/baselib/network/http/d$d;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 317
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/connectionclass/b;->a()Lcom/bytedance/frameworks/baselib/network/connectionclass/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/frameworks/baselib/network/connectionclass/b;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v11, v12

    .line 322
    :goto_3
    :try_start_3
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a;->a:Lokhttp3/OkHttpClient;

    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a;->g:Lokhttp3/Call;

    invoke-static {v2, v4}, Lcom/bytedance/frameworks/baselib/network/http/b/a/c;->a(Lokhttp3/OkHttpClient;Lokhttp3/Call;)Lokhttp3/Response;

    move-result-object v5

    .line 323
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a;->b:Lcom/bytedance/frameworks/baselib/network/http/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v2, Lcom/bytedance/frameworks/baselib/network/http/a;->d:J

    .line 324
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a;->g:Lokhttp3/Call;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a;->g:Lokhttp3/Call;

    invoke-interface {v2}, Lokhttp3/Call;->streamAllocation()Lokhttp3/internal/connection/StreamAllocation;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 325
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a;->b:Lcom/bytedance/frameworks/baselib/network/http/a;

    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a;->g:Lokhttp3/Call;

    invoke-interface {v4}, Lokhttp3/Call;->streamAllocation()Lokhttp3/internal/connection/StreamAllocation;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/internal/connection/StreamAllocation;->recycleCount()I

    move-result v4

    iput v4, v2, Lcom/bytedance/frameworks/baselib/network/http/a;->g:I

    .line 327
    :cond_5
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a;->b:Lcom/bytedance/frameworks/baselib/network/http/a;

    invoke-static {v5, v2}, Lcom/bytedance/frameworks/baselib/network/http/b/a/c;->a(Lokhttp3/Response;Lcom/bytedance/frameworks/baselib/network/http/a;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a;->e:Ljava/lang/String;

    .line 329
    invoke-virtual {v5}, Lokhttp3/Response;->code()I

    move-result v13

    .line 330
    const-string v2, "Content-Type"

    invoke-virtual {v5, v2}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 332
    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a;->f:Lcom/bytedance/retrofit2/a/c;

    invoke-virtual {v4}, Lcom/bytedance/retrofit2/a/c;->e()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 333
    const-string v2, "Content-Encoding"

    invoke-virtual {v5, v2}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 335
    if-eqz v2, :cond_d

    const-string v4, "gzip"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    move v2, v12

    .line 338
    :goto_4
    invoke-virtual {v5}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a;->a(Lokhttp3/ResponseBody;Z)Lcom/bytedance/retrofit2/c/f;

    move-result-object v7

    .line 348
    :goto_5
    new-instance v2, Lcom/bytedance/retrofit2/a/d;

    invoke-virtual {v5}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v8

    .line 349
    invoke-virtual {v5}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a;->a(Lokhttp3/Headers;)Ljava/util/List;

    move-result-object v6

    move v4, v13

    move-object v5, v8

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/retrofit2/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/c/f;)V

    .line 350
    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a;->b:Lcom/bytedance/frameworks/baselib/network/http/a;

    invoke-virtual {v2, v4}, Lcom/bytedance/retrofit2/a/d;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 369
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a;->f:Lcom/bytedance/retrofit2/a/c;

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/a/c;->e()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 372
    :goto_6
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a;->f:Lcom/bytedance/retrofit2/a/c;

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/a/c;->e()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v11, :cond_0

    .line 373
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/connectionclass/b;->a()Lcom/bytedance/frameworks/baselib/network/connectionclass/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/frameworks/baselib/network/connectionclass/b;->c()V

    goto/16 :goto_1

    .line 340
    :cond_6
    :try_start_4
    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a;->f:Lcom/bytedance/retrofit2/a/c;

    invoke-virtual {v4}, Lcom/bytedance/retrofit2/a/c;->f()I

    move-result v4

    .line 341
    iget-wide v6, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a;->c:J

    iget-object v8, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a;->b:Lcom/bytedance/frameworks/baselib/network/http/a;

    iget-object v9, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a;->e:Ljava/lang/String;

    invoke-static/range {v3 .. v9}, Lcom/bytedance/frameworks/baselib/network/http/b/a/c;->a(Ljava/lang/String;ILokhttp3/Response;JLcom/bytedance/frameworks/baselib/network/http/a;Ljava/lang/String;)[B

    move-result-object v4

    .line 343
    invoke-static {v4, v2}, Lcom/bytedance/frameworks/baselib/network/http/parser/c;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 345
    new-instance v7, Lcom/bytedance/retrofit2/c/h;

    invoke-direct {v7, v2}, Lcom/bytedance/retrofit2/c/h;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    .line 352
    :catch_0
    move-exception v8

    move v10, v11

    .line 355
    :goto_7
    :try_start_5
    instance-of v2, v8, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    if-eqz v2, :cond_b

    .line 356
    move-object v0, v8

    check-cast v0, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    move-object v2, v0

    .line 357
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    move-result v4

    const/16 v5, 0x130

    if-ne v4, v5, :cond_b

    .line 358
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 369
    :catchall_0
    move-exception v2

    move v11, v10

    move v10, v12

    :goto_8
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a;->f:Lcom/bytedance/retrofit2/a/c;

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/a/c;->e()Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v10, :cond_8

    .line 370
    :cond_7
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a;->d:Lokhttp3/ResponseBody;

    invoke-static {v3}, Lcom/bytedance/frameworks/baselib/network/http/b/a/c;->a(Lokhttp3/ResponseBody;)V

    .line 372
    :cond_8
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a;->f:Lcom/bytedance/retrofit2/a/c;

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/a/c;->e()Z

    move-result v3

    if-nez v3, :cond_9

    if-eqz v11, :cond_9

    .line 373
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/connectionclass/b;->a()Lcom/bytedance/frameworks/baselib/network/connectionclass/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/frameworks/baselib/network/connectionclass/b;->c()V

    :cond_9
    throw v2

    .line 370
    :cond_a
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a;->d:Lokhttp3/ResponseBody;

    invoke-static {v3}, Lcom/bytedance/frameworks/baselib/network/http/b/a/c;->a(Lokhttp3/ResponseBody;)V

    goto :goto_6

    .line 361
    :cond_b
    :try_start_6
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a;->c:J

    iget-object v6, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a;->b:Lcom/bytedance/frameworks/baselib/network/http/a;

    iget-object v7, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a;->e:Ljava/lang/String;

    iget-object v9, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a;->g:Lokhttp3/Call;

    invoke-static/range {v3 .. v9}, Lcom/bytedance/frameworks/baselib/network/http/b/a/c;->a(Ljava/lang/String;JLcom/bytedance/frameworks/baselib/network/http/a;Ljava/lang/String;Ljava/lang/Exception;Lokhttp3/Call;)V

    .line 362
    instance-of v2, v8, Ljava/io/IOException;

    if-eqz v2, :cond_c

    .line 363
    check-cast v8, Ljava/io/IOException;

    throw v8

    .line 365
    :cond_c
    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 369
    :catchall_1
    move-exception v2

    move v11, v10

    goto :goto_8

    :catchall_2
    move-exception v2

    goto :goto_8

    .line 352
    :catch_1
    move-exception v8

    goto :goto_7

    :cond_d
    move v2, v10

    goto/16 :goto_4

    :cond_e
    move v11, v10

    goto/16 :goto_3
.end method

.method public b()V
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a;->g:Lokhttp3/Call;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a;->g:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 383
    :cond_0
    return-void
.end method

.method public c()Lcom/bytedance/retrofit2/a/c;
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a;->f:Lcom/bytedance/retrofit2/a/c;

    return-object v0
.end method
