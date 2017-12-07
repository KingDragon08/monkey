.class public final Lcom/toutiao/proxyserver/d$3;
.super Ljava/lang/Object;
.source "Proxy.java"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toutiao/proxyserver/d;->a()Lokhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 223
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v1

    .line 225
    const-string v3, "User-Agent"

    invoke-virtual {v0, v3}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/toutiao/proxyserver/c/c;->c()Ljava/lang/String;

    move-result-object v0

    .line 227
    :goto_0
    const-string v3, "User-Agent"

    invoke-virtual {v1, v3, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 228
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v5

    .line 236
    :try_start_0
    invoke-interface {p1, v5}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    .line 238
    invoke-static {}, Lcom/toutiao/proxyserver/d;->d()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/toutiao/proxyserver/d$a;

    .line 239
    if-eqz v0, :cond_3

    .line 240
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->connection()Lokhttp3/Connection;

    move-result-object v4

    .line 241
    if-nez v4, :cond_5

    move-object v3, v2

    .line 245
    :goto_1
    if-eqz v3, :cond_3

    .line 246
    invoke-virtual {v3}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v1

    .line 247
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v7

    if-nez v7, :cond_12

    .line 248
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    .line 251
    :goto_2
    invoke-virtual {v3}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v3

    .line 252
    if-eqz v3, :cond_11

    .line 253
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    .line 256
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 257
    invoke-static {}, Lcom/toutiao/proxyserver/d;->g()Ljava/lang/String;

    move-result-object v1

    .line 258
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 259
    invoke-static {}, Lcom/toutiao/proxyserver/d;->h()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/toutiao/proxyserver/c/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 263
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 264
    invoke-static {v1}, Lcom/toutiao/proxyserver/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 268
    invoke-interface {v4}, Lokhttp3/Connection;->route()Lokhttp3/Route;

    move-result-object v4

    .line 269
    if-nez v4, :cond_6

    move-object v4, v2

    .line 270
    :goto_4
    if-nez v4, :cond_7

    .line 271
    :goto_5
    if-eqz v2, :cond_2

    .line 272
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    .line 276
    :cond_2
    iput-object v1, v0, Lcom/toutiao/proxyserver/d$a;->c:Ljava/lang/String;

    .line 277
    iput-object v3, v0, Lcom/toutiao/proxyserver/d$a;->d:Ljava/lang/String;

    .line 278
    invoke-virtual {v5}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/toutiao/proxyserver/d$a;->b:Ljava/lang/String;

    .line 290
    :cond_3
    return-object v6

    .line 226
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/toutiao/proxyserver/c/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 241
    :cond_5
    invoke-interface {v4}, Lokhttp3/Connection;->socket()Ljava/net/Socket;

    move-result-object v1

    move-object v3, v1

    goto/16 :goto_1

    .line 269
    :cond_6
    invoke-virtual {v4}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v4

    goto :goto_4

    .line 270
    :cond_7
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    goto :goto_5

    .line 238
    :catchall_0
    move-exception v6

    invoke-static {}, Lcom/toutiao/proxyserver/d;->d()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/toutiao/proxyserver/d$a;

    .line 239
    if-eqz v0, :cond_b

    .line 240
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->connection()Lokhttp3/Connection;

    move-result-object v4

    .line 241
    if-nez v4, :cond_c

    move-object v3, v2

    .line 245
    :goto_6
    if-eqz v3, :cond_b

    .line 246
    invoke-virtual {v3}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v1

    .line 247
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v7

    if-nez v7, :cond_10

    .line 248
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    .line 251
    :goto_7
    invoke-virtual {v3}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v3

    .line 252
    if-eqz v3, :cond_f

    .line 253
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    .line 256
    :goto_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 257
    invoke-static {}, Lcom/toutiao/proxyserver/d;->g()Ljava/lang/String;

    move-result-object v1

    .line 258
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 259
    invoke-static {}, Lcom/toutiao/proxyserver/d;->h()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/toutiao/proxyserver/c/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 263
    :cond_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 264
    invoke-static {v1}, Lcom/toutiao/proxyserver/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    :cond_9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 268
    invoke-interface {v4}, Lokhttp3/Connection;->route()Lokhttp3/Route;

    move-result-object v4

    .line 269
    if-nez v4, :cond_d

    move-object v4, v2

    .line 270
    :goto_9
    if-nez v4, :cond_e

    .line 271
    :goto_a
    if-eqz v2, :cond_a

    .line 272
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    .line 276
    :cond_a
    iput-object v1, v0, Lcom/toutiao/proxyserver/d$a;->c:Ljava/lang/String;

    .line 277
    iput-object v3, v0, Lcom/toutiao/proxyserver/d$a;->d:Ljava/lang/String;

    .line 278
    invoke-virtual {v5}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/toutiao/proxyserver/d$a;->b:Ljava/lang/String;

    .line 285
    :cond_b
    throw v6

    .line 241
    :cond_c
    invoke-interface {v4}, Lokhttp3/Connection;->socket()Ljava/net/Socket;

    move-result-object v1

    move-object v3, v1

    goto :goto_6

    .line 269
    :cond_d
    invoke-virtual {v4}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v4

    goto :goto_9

    .line 270
    :cond_e
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    goto :goto_a

    :cond_f
    move-object v3, v2

    goto :goto_8

    :cond_10
    move-object v1, v2

    goto :goto_7

    :cond_11
    move-object v3, v2

    goto/16 :goto_3

    :cond_12
    move-object v1, v2

    goto/16 :goto_2
.end method
