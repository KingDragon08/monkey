.class public final Lcom/meizu/cloud/pushsdk/a/f/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/squareup/okhttp3/OkHttpClient;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    invoke-static {}, Lcom/meizu/cloud/pushsdk/a/f/d;->a()Lcom/squareup/okhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/a/f/d;->a:Lcom/squareup/okhttp3/OkHttpClient;

    .line 62
    const/4 v0, 0x0

    sput-object v0, Lcom/meizu/cloud/pushsdk/a/f/d;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/squareup/okhttp3/OkHttpClient;
    .locals 1

    .prologue
    .line 262
    sget-object v0, Lcom/meizu/cloud/pushsdk/a/f/d;->a:Lcom/squareup/okhttp3/OkHttpClient;

    if-nez v0, :cond_0

    .line 263
    invoke-static {}, Lcom/meizu/cloud/pushsdk/a/f/d;->b()Lcom/squareup/okhttp3/OkHttpClient;

    move-result-object v0

    .line 265
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/meizu/cloud/pushsdk/a/f/d;->a:Lcom/squareup/okhttp3/OkHttpClient;

    goto :goto_0
.end method

.method public static a(Lcom/meizu/cloud/pushsdk/a/b/b;)Lcom/squareup/okhttp3/Response;
    .locals 14

    .prologue
    const-wide/16 v4, -0x1

    const-wide/16 v12, 0x0

    .line 68
    :try_start_0
    new-instance v0, Lcom/squareup/okhttp3/Request$Builder;

    invoke-direct {v0}, Lcom/squareup/okhttp3/Request$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/a/b/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp3/Request$Builder;->url(Ljava/lang/String;)Lcom/squareup/okhttp3/Request$Builder;

    move-result-object v1

    .line 69
    invoke-static {v1, p0}, Lcom/meizu/cloud/pushsdk/a/f/d;->a(Lcom/squareup/okhttp3/Request$Builder;Lcom/meizu/cloud/pushsdk/a/b/b;)V

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/a/b/b;->c()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move-object v6, v0

    move-object v0, v1

    .line 101
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/a/b/b;->p()Lcom/squareup/okhttp3/CacheControl;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/a/b/b;->p()Lcom/squareup/okhttp3/CacheControl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp3/Request$Builder;->cacheControl(Lcom/squareup/okhttp3/CacheControl;)Lcom/squareup/okhttp3/Request$Builder;

    .line 104
    :cond_0
    invoke-virtual {v0}, Lcom/squareup/okhttp3/Request$Builder;->build()Lcom/squareup/okhttp3/Request;

    move-result-object v0

    .line 106
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/a/b/b;->i()Lcom/squareup/okhttp3/OkHttpClient;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 107
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/a/b/b;->i()Lcom/squareup/okhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp3/OkHttpClient;->newBuilder()Lcom/squareup/okhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v2, Lcom/meizu/cloud/pushsdk/a/f/d;->a:Lcom/squareup/okhttp3/OkHttpClient;

    invoke-virtual {v2}, Lcom/squareup/okhttp3/OkHttpClient;->cache()Lcom/squareup/okhttp3/Cache;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp3/OkHttpClient$Builder;->cache(Lcom/squareup/okhttp3/Cache;)Lcom/squareup/okhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp3/OkHttpClient$Builder;->build()Lcom/squareup/okhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp3/OkHttpClient;->newCall(Lcom/squareup/okhttp3/Request;)Lcom/squareup/okhttp3/Call;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/a/b/b;->a(Lcom/squareup/okhttp3/Call;)V

    .line 111
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 112
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v8

    .line 113
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/a/b/b;->q()Lcom/squareup/okhttp3/Call;

    move-result-object v2

    invoke-interface {v2}, Lcom/squareup/okhttp3/Call;->execute()Lcom/squareup/okhttp3/Response;

    move-result-object v10

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 115
    invoke-virtual {v10}, Lcom/squareup/okhttp3/Response;->cacheResponse()Lcom/squareup/okhttp3/Response;

    move-result-object v0

    if-nez v0, :cond_6

    .line 116
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v0

    .line 118
    cmp-long v7, v8, v4

    if-eqz v7, :cond_1

    cmp-long v7, v0, v4

    if-nez v7, :cond_5

    .line 119
    :cond_1
    invoke-virtual {v10}, Lcom/squareup/okhttp3/Response;->body()Lcom/squareup/okhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    .line 123
    :goto_2
    invoke-static {}, Lcom/meizu/cloud/pushsdk/a/b/d;->a()Lcom/meizu/cloud/pushsdk/a/b/d;

    move-result-object v7

    invoke-virtual {v7, v0, v1, v2, v3}, Lcom/meizu/cloud/pushsdk/a/b/d;->a(JJ)V

    .line 124
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/a/b/b;->b()Lcom/meizu/cloud/pushsdk/a/e/a;

    move-result-object v1

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/squareup/okhttp3/RequestBody;->contentLength()J

    move-result-wide v8

    cmp-long v0, v8, v12

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lcom/squareup/okhttp3/RequestBody;->contentLength()J

    move-result-wide v4

    :cond_2
    invoke-virtual {v10}, Lcom/squareup/okhttp3/Response;->body()Lcom/squareup/okhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp3/ResponseBody;->contentLength()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/meizu/cloud/pushsdk/a/h/b;->a(Lcom/meizu/cloud/pushsdk/a/e/a;JJJZ)V

    .line 140
    :cond_3
    :goto_3
    return-object v10

    .line 73
    :pswitch_0
    invoke-virtual {v1}, Lcom/squareup/okhttp3/Request$Builder;->get()Lcom/squareup/okhttp3/Request$Builder;

    move-result-object v1

    move-object v6, v0

    move-object v0, v1

    .line 74
    goto/16 :goto_0

    .line 77
    :pswitch_1
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/a/b/b;->t()Lcom/squareup/okhttp3/RequestBody;

    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Lcom/squareup/okhttp3/Request$Builder;->post(Lcom/squareup/okhttp3/RequestBody;)Lcom/squareup/okhttp3/Request$Builder;

    move-result-object v1

    move-object v6, v0

    move-object v0, v1

    .line 79
    goto/16 :goto_0

    .line 82
    :pswitch_2
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/a/b/b;->t()Lcom/squareup/okhttp3/RequestBody;

    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Lcom/squareup/okhttp3/Request$Builder;->put(Lcom/squareup/okhttp3/RequestBody;)Lcom/squareup/okhttp3/Request$Builder;

    move-result-object v1

    move-object v6, v0

    move-object v0, v1

    .line 84
    goto/16 :goto_0

    .line 87
    :pswitch_3
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/a/b/b;->t()Lcom/squareup/okhttp3/RequestBody;

    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Lcom/squareup/okhttp3/Request$Builder;->delete(Lcom/squareup/okhttp3/RequestBody;)Lcom/squareup/okhttp3/Request$Builder;

    move-result-object v1

    move-object v6, v0

    move-object v0, v1

    .line 89
    goto/16 :goto_0

    .line 92
    :pswitch_4
    invoke-virtual {v1}, Lcom/squareup/okhttp3/Request$Builder;->head()Lcom/squareup/okhttp3/Request$Builder;

    move-result-object v1

    move-object v6, v0

    move-object v0, v1

    .line 93
    goto/16 :goto_0

    .line 96
    :pswitch_5
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/a/b/b;->t()Lcom/squareup/okhttp3/RequestBody;

    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Lcom/squareup/okhttp3/Request$Builder;->patch(Lcom/squareup/okhttp3/RequestBody;)Lcom/squareup/okhttp3/Request$Builder;

    move-result-object v1

    move-object v6, v0

    move-object v0, v1

    goto/16 :goto_0

    .line 109
    :cond_4
    sget-object v1, Lcom/meizu/cloud/pushsdk/a/f/d;->a:Lcom/squareup/okhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp3/OkHttpClient;->newCall(Lcom/squareup/okhttp3/Request;)Lcom/squareup/okhttp3/Call;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/a/b/b;->a(Lcom/squareup/okhttp3/Call;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 137
    :catch_0
    move-exception v0

    .line 138
    new-instance v1, Lcom/meizu/cloud/pushsdk/a/d/a;

    invoke-direct {v1, v0}, Lcom/meizu/cloud/pushsdk/a/d/a;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 121
    :cond_5
    sub-long/2addr v0, v8

    goto :goto_2

    .line 128
    :cond_6
    :try_start_1
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/a/b/b;->b()Lcom/meizu/cloud/pushsdk/a/e/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 129
    invoke-virtual {v10}, Lcom/squareup/okhttp3/Response;->networkResponse()Lcom/squareup/okhttp3/Response;

    move-result-object v0

    if-nez v0, :cond_7

    .line 130
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/a/b/b;->b()Lcom/meizu/cloud/pushsdk/a/e/a;

    move-result-object v1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    invoke-static/range {v1 .. v8}, Lcom/meizu/cloud/pushsdk/a/h/b;->a(Lcom/meizu/cloud/pushsdk/a/e/a;JJJZ)V

    goto :goto_3

    .line 132
    :cond_7
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/a/b/b;->b()Lcom/meizu/cloud/pushsdk/a/e/a;

    move-result-object v1

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/squareup/okhttp3/RequestBody;->contentLength()J

    move-result-wide v8

    cmp-long v0, v8, v12

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Lcom/squareup/okhttp3/RequestBody;->contentLength()J

    move-result-wide v4

    :cond_8
    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    invoke-static/range {v1 .. v8}, Lcom/meizu/cloud/pushsdk/a/h/b;->a(Lcom/meizu/cloud/pushsdk/a/e/a;JJJZ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Lcom/squareup/okhttp3/OkHttpClient;)V
    .locals 0

    .prologue
    .line 306
    sput-object p0, Lcom/meizu/cloud/pushsdk/a/f/d;->a:Lcom/squareup/okhttp3/OkHttpClient;

    .line 307
    return-void
.end method

.method public static a(Lcom/squareup/okhttp3/Request$Builder;Lcom/meizu/cloud/pushsdk/a/b/b;)V
    .locals 2

    .prologue
    .line 269
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/a/b/b;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 270
    const-string v0, "User-Agent"

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/a/b/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/squareup/okhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp3/Request$Builder;

    .line 275
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/a/b/b;->v()Lcom/squareup/okhttp3/Headers;

    move-result-object v0

    .line 276
    if-eqz v0, :cond_1

    .line 277
    invoke-virtual {p0, v0}, Lcom/squareup/okhttp3/Request$Builder;->headers(Lcom/squareup/okhttp3/Headers;)Lcom/squareup/okhttp3/Request$Builder;

    .line 278
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/a/b/b;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/squareup/okhttp3/Headers;->names()Ljava/util/Set;

    move-result-object v0

    const-string v1, "User-Agent"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 279
    const-string v0, "User-Agent"

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/a/b/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/squareup/okhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp3/Request$Builder;

    .line 282
    :cond_1
    return-void

    .line 271
    :cond_2
    sget-object v0, Lcom/meizu/cloud/pushsdk/a/f/d;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 272
    sget-object v0, Lcom/meizu/cloud/pushsdk/a/f/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/a/b/b;->a(Ljava/lang/String;)V

    .line 273
    const-string v0, "User-Agent"

    sget-object v1, Lcom/meizu/cloud/pushsdk/a/f/d;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/squareup/okhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp3/Request$Builder;

    goto :goto_0
.end method

.method public static b()Lcom/squareup/okhttp3/OkHttpClient;
    .locals 4

    .prologue
    const-wide/16 v2, 0x3c

    .line 285
    new-instance v0, Lcom/squareup/okhttp3/OkHttpClient;

    invoke-direct {v0}, Lcom/squareup/okhttp3/OkHttpClient;-><init>()V

    invoke-virtual {v0}, Lcom/squareup/okhttp3/OkHttpClient;->newBuilder()Lcom/squareup/okhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/squareup/okhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/squareup/okhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/squareup/okhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/squareup/okhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/squareup/okhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/squareup/okhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp3/OkHttpClient$Builder;->build()Lcom/squareup/okhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/meizu/cloud/pushsdk/a/b/b;)Lcom/squareup/okhttp3/Response;
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    .line 147
    :try_start_0
    new-instance v0, Lcom/squareup/okhttp3/Request$Builder;

    invoke-direct {v0}, Lcom/squareup/okhttp3/Request$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/a/b/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp3/Request$Builder;->url(Ljava/lang/String;)Lcom/squareup/okhttp3/Request$Builder;

    move-result-object v0

    .line 148
    invoke-static {v0, p0}, Lcom/meizu/cloud/pushsdk/a/f/d;->a(Lcom/squareup/okhttp3/Request$Builder;Lcom/meizu/cloud/pushsdk/a/b/b;)V

    .line 149
    invoke-virtual {v0}, Lcom/squareup/okhttp3/Request$Builder;->get()Lcom/squareup/okhttp3/Request$Builder;

    move-result-object v0

    .line 150
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/a/b/b;->p()Lcom/squareup/okhttp3/CacheControl;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/a/b/b;->p()Lcom/squareup/okhttp3/CacheControl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp3/Request$Builder;->cacheControl(Lcom/squareup/okhttp3/CacheControl;)Lcom/squareup/okhttp3/Request$Builder;

    .line 153
    :cond_0
    invoke-virtual {v0}, Lcom/squareup/okhttp3/Request$Builder;->build()Lcom/squareup/okhttp3/Request;

    move-result-object v1

    .line 157
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/a/b/b;->i()Lcom/squareup/okhttp3/OkHttpClient;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 158
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/a/b/b;->i()Lcom/squareup/okhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp3/OkHttpClient;->newBuilder()Lcom/squareup/okhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v2, Lcom/meizu/cloud/pushsdk/a/f/d;->a:Lcom/squareup/okhttp3/OkHttpClient;

    invoke-virtual {v2}, Lcom/squareup/okhttp3/OkHttpClient;->cache()Lcom/squareup/okhttp3/Cache;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/squareup/okhttp3/OkHttpClient$Builder;->cache(Lcom/squareup/okhttp3/Cache;)Lcom/squareup/okhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v2, Lcom/meizu/cloud/pushsdk/a/f/d$1;

    invoke-direct {v2, p0}, Lcom/meizu/cloud/pushsdk/a/f/d$1;-><init>(Lcom/meizu/cloud/pushsdk/a/b/b;)V

    invoke-virtual {v0, v2}, Lcom/squareup/okhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lcom/squareup/okhttp3/Interceptor;)Lcom/squareup/okhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp3/OkHttpClient$Builder;->build()Lcom/squareup/okhttp3/OkHttpClient;

    move-result-object v0

    .line 182
    :goto_0
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp3/OkHttpClient;->newCall(Lcom/squareup/okhttp3/Request;)Lcom/squareup/okhttp3/Call;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/a/b/b;->a(Lcom/squareup/okhttp3/Call;)V

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 184
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v4

    .line 185
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/a/b/b;->q()Lcom/squareup/okhttp3/Call;

    move-result-object v2

    invoke-interface {v2}, Lcom/squareup/okhttp3/Call;->execute()Lcom/squareup/okhttp3/Response;

    move-result-object v9

    .line 186
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/a/b/b;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/a/b/b;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v2, v3}, Lcom/meizu/cloud/pushsdk/a/h/b;->a(Lcom/squareup/okhttp3/Response;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 188
    invoke-virtual {v9}, Lcom/squareup/okhttp3/Response;->cacheResponse()Lcom/squareup/okhttp3/Response;

    move-result-object v0

    if-nez v0, :cond_5

    .line 189
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v0

    .line 191
    cmp-long v6, v4, v10

    if-eqz v6, :cond_1

    cmp-long v6, v0, v10

    if-nez v6, :cond_4

    .line 192
    :cond_1
    invoke-virtual {v9}, Lcom/squareup/okhttp3/Response;->body()Lcom/squareup/okhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    .line 196
    :goto_1
    invoke-static {}, Lcom/meizu/cloud/pushsdk/a/b/d;->a()Lcom/meizu/cloud/pushsdk/a/b/d;

    move-result-object v4

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/meizu/cloud/pushsdk/a/b/d;->a(JJ)V

    .line 197
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/a/b/b;->b()Lcom/meizu/cloud/pushsdk/a/e/a;

    move-result-object v1

    const-wide/16 v4, -0x1

    invoke-virtual {v9}, Lcom/squareup/okhttp3/Response;->body()Lcom/squareup/okhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp3/ResponseBody;->contentLength()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/meizu/cloud/pushsdk/a/h/b;->a(Lcom/meizu/cloud/pushsdk/a/e/a;JJJZ)V

    .line 213
    :cond_2
    :goto_2
    return-object v9

    .line 170
    :cond_3
    sget-object v0, Lcom/meizu/cloud/pushsdk/a/f/d;->a:Lcom/squareup/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lcom/squareup/okhttp3/OkHttpClient;->newBuilder()Lcom/squareup/okhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v2, Lcom/meizu/cloud/pushsdk/a/f/d$2;

    invoke-direct {v2, p0}, Lcom/meizu/cloud/pushsdk/a/f/d$2;-><init>(Lcom/meizu/cloud/pushsdk/a/b/b;)V

    invoke-virtual {v0, v2}, Lcom/squareup/okhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lcom/squareup/okhttp3/Interceptor;)Lcom/squareup/okhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp3/OkHttpClient$Builder;->build()Lcom/squareup/okhttp3/OkHttpClient;

    move-result-object v0

    goto :goto_0

    .line 194
    :cond_4
    sub-long/2addr v0, v4

    goto :goto_1

    .line 199
    :cond_5
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/a/b/b;->b()Lcom/meizu/cloud/pushsdk/a/e/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 200
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/a/b/b;->b()Lcom/meizu/cloud/pushsdk/a/e/a;

    move-result-object v1

    const-wide/16 v4, -0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    invoke-static/range {v1 .. v8}, Lcom/meizu/cloud/pushsdk/a/h/b;->a(Lcom/meizu/cloud/pushsdk/a/e/a;JJJZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 202
    :catch_0
    move-exception v0

    .line 204
    :try_start_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/a/b/b;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/a/b/b;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 206
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 211
    :cond_6
    :goto_3
    new-instance v1, Lcom/meizu/cloud/pushsdk/a/d/a;

    invoke-direct {v1, v0}, Lcom/meizu/cloud/pushsdk/a/d/a;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 208
    :catch_1
    move-exception v1

    .line 209
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3
.end method

.method public static c(Lcom/meizu/cloud/pushsdk/a/b/b;)Lcom/squareup/okhttp3/Response;
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    .line 221
    :try_start_0
    new-instance v0, Lcom/squareup/okhttp3/Request$Builder;

    invoke-direct {v0}, Lcom/squareup/okhttp3/Request$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/a/b/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp3/Request$Builder;->url(Ljava/lang/String;)Lcom/squareup/okhttp3/Request$Builder;

    move-result-object v0

    .line 222
    invoke-static {v0, p0}, Lcom/meizu/cloud/pushsdk/a/f/d;->a(Lcom/squareup/okhttp3/Request$Builder;Lcom/meizu/cloud/pushsdk/a/b/b;)V

    .line 223
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/a/b/b;->u()Lcom/squareup/okhttp3/RequestBody;

    move-result-object v1

    .line 224
    invoke-virtual {v1}, Lcom/squareup/okhttp3/RequestBody;->contentLength()J

    move-result-wide v4

    .line 225
    new-instance v2, Lcom/meizu/cloud/pushsdk/a/f/f;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/a/b/b;->m()Lcom/meizu/cloud/pushsdk/a/e/p;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/meizu/cloud/pushsdk/a/f/f;-><init>(Lcom/squareup/okhttp3/RequestBody;Lcom/meizu/cloud/pushsdk/a/e/p;)V

    invoke-virtual {v0, v2}, Lcom/squareup/okhttp3/Request$Builder;->post(Lcom/squareup/okhttp3/RequestBody;)Lcom/squareup/okhttp3/Request$Builder;

    move-result-object v0

    .line 226
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/a/b/b;->p()Lcom/squareup/okhttp3/CacheControl;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 227
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/a/b/b;->p()Lcom/squareup/okhttp3/CacheControl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp3/Request$Builder;->cacheControl(Lcom/squareup/okhttp3/CacheControl;)Lcom/squareup/okhttp3/Request$Builder;

    .line 229
    :cond_0
    invoke-virtual {v0}, Lcom/squareup/okhttp3/Request$Builder;->build()Lcom/squareup/okhttp3/Request;

    move-result-object v0

    .line 230
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/a/b/b;->i()Lcom/squareup/okhttp3/OkHttpClient;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 231
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/a/b/b;->i()Lcom/squareup/okhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp3/OkHttpClient;->newBuilder()Lcom/squareup/okhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v2, Lcom/meizu/cloud/pushsdk/a/f/d;->a:Lcom/squareup/okhttp3/OkHttpClient;

    invoke-virtual {v2}, Lcom/squareup/okhttp3/OkHttpClient;->cache()Lcom/squareup/okhttp3/Cache;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp3/OkHttpClient$Builder;->cache(Lcom/squareup/okhttp3/Cache;)Lcom/squareup/okhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp3/OkHttpClient$Builder;->build()Lcom/squareup/okhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp3/OkHttpClient;->newCall(Lcom/squareup/okhttp3/Request;)Lcom/squareup/okhttp3/Call;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/a/b/b;->a(Lcom/squareup/okhttp3/Call;)V

    .line 239
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 240
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/a/b/b;->q()Lcom/squareup/okhttp3/Call;

    move-result-object v2

    invoke-interface {v2}, Lcom/squareup/okhttp3/Call;->execute()Lcom/squareup/okhttp3/Response;

    move-result-object v9

    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 242
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/a/b/b;->b()Lcom/meizu/cloud/pushsdk/a/e/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 243
    invoke-virtual {v9}, Lcom/squareup/okhttp3/Response;->cacheResponse()Lcom/squareup/okhttp3/Response;

    move-result-object v0

    if-nez v0, :cond_3

    .line 244
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/a/b/b;->b()Lcom/meizu/cloud/pushsdk/a/e/a;

    move-result-object v1

    invoke-virtual {v9}, Lcom/squareup/okhttp3/Response;->body()Lcom/squareup/okhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp3/ResponseBody;->contentLength()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/meizu/cloud/pushsdk/a/h/b;->a(Lcom/meizu/cloud/pushsdk/a/e/a;JJJZ)V

    .line 258
    :cond_1
    :goto_1
    return-object v9

    .line 237
    :cond_2
    sget-object v1, Lcom/meizu/cloud/pushsdk/a/f/d;->a:Lcom/squareup/okhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp3/OkHttpClient;->newCall(Lcom/squareup/okhttp3/Request;)Lcom/squareup/okhttp3/Call;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/a/b/b;->a(Lcom/squareup/okhttp3/Call;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 255
    :catch_0
    move-exception v0

    .line 256
    new-instance v1, Lcom/meizu/cloud/pushsdk/a/d/a;

    invoke-direct {v1, v0}, Lcom/meizu/cloud/pushsdk/a/d/a;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 247
    :cond_3
    :try_start_1
    invoke-virtual {v9}, Lcom/squareup/okhttp3/Response;->networkResponse()Lcom/squareup/okhttp3/Response;

    move-result-object v0

    if-nez v0, :cond_4

    .line 248
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/a/b/b;->b()Lcom/meizu/cloud/pushsdk/a/e/a;

    move-result-object v1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    invoke-static/range {v1 .. v8}, Lcom/meizu/cloud/pushsdk/a/h/b;->a(Lcom/meizu/cloud/pushsdk/a/e/a;JJJZ)V

    goto :goto_1

    .line 250
    :cond_4
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/a/b/b;->b()Lcom/meizu/cloud/pushsdk/a/e/a;

    move-result-object v1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    :goto_2
    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    invoke-static/range {v1 .. v8}, Lcom/meizu/cloud/pushsdk/a/h/b;->a(Lcom/meizu/cloud/pushsdk/a/e/a;JJJZ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_5
    const-wide/16 v4, -0x1

    goto :goto_2
.end method
