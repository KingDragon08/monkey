.class public final Lcom/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;
.super Ljava/lang/Object;
.source "RetryAndFollowUpInterceptor.java"

# interfaces
.implements Lcom/squareup/okhttp3/Interceptor;


# static fields
.field private static final MAX_FOLLOW_UPS:I = 0x14


# instance fields
.field private volatile canceled:Z

.field private final client:Lcom/squareup/okhttp3/OkHttpClient;

.field private forWebSocket:Z

.field private streamAllocation:Lcom/squareup/okhttp3/internal/connection/StreamAllocation;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp3/OkHttpClient;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/squareup/okhttp3/OkHttpClient;

    .line 70
    return-void
.end method

.method private createAddress(Lcom/squareup/okhttp3/HttpUrl;)Lcom/squareup/okhttp3/Address;
    .locals 13

    .prologue
    const/4 v7, 0x0

    .line 188
    .line 191
    invoke-virtual {p1}, Lcom/squareup/okhttp3/HttpUrl;->isHttps()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/squareup/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lcom/squareup/okhttp3/OkHttpClient;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v5

    .line 193
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/squareup/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lcom/squareup/okhttp3/OkHttpClient;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v6

    .line 194
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/squareup/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lcom/squareup/okhttp3/OkHttpClient;->certificatePinner()Lcom/squareup/okhttp3/CertificatePinner;

    move-result-object v7

    .line 197
    :goto_0
    new-instance v0, Lcom/squareup/okhttp3/Address;

    invoke-virtual {p1}, Lcom/squareup/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/okhttp3/HttpUrl;->port()I

    move-result v2

    iget-object v3, p0, Lcom/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/squareup/okhttp3/OkHttpClient;

    invoke-virtual {v3}, Lcom/squareup/okhttp3/OkHttpClient;->dns()Lcom/squareup/okhttp3/Dns;

    move-result-object v3

    iget-object v4, p0, Lcom/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/squareup/okhttp3/OkHttpClient;

    invoke-virtual {v4}, Lcom/squareup/okhttp3/OkHttpClient;->socketFactory()Ljavax/net/SocketFactory;

    move-result-object v4

    iget-object v8, p0, Lcom/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/squareup/okhttp3/OkHttpClient;

    .line 198
    invoke-virtual {v8}, Lcom/squareup/okhttp3/OkHttpClient;->proxyAuthenticator()Lcom/squareup/okhttp3/Authenticator;

    move-result-object v8

    iget-object v9, p0, Lcom/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/squareup/okhttp3/OkHttpClient;

    .line 199
    invoke-virtual {v9}, Lcom/squareup/okhttp3/OkHttpClient;->proxy()Ljava/net/Proxy;

    move-result-object v9

    iget-object v10, p0, Lcom/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/squareup/okhttp3/OkHttpClient;

    invoke-virtual {v10}, Lcom/squareup/okhttp3/OkHttpClient;->protocols()Ljava/util/List;

    move-result-object v10

    iget-object v11, p0, Lcom/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/squareup/okhttp3/OkHttpClient;

    invoke-virtual {v11}, Lcom/squareup/okhttp3/OkHttpClient;->connectionSpecs()Ljava/util/List;

    move-result-object v11

    iget-object v12, p0, Lcom/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/squareup/okhttp3/OkHttpClient;

    invoke-virtual {v12}, Lcom/squareup/okhttp3/OkHttpClient;->proxySelector()Ljava/net/ProxySelector;

    move-result-object v12

    invoke-direct/range {v0 .. v12}, Lcom/squareup/okhttp3/Address;-><init>(Ljava/lang/String;ILcom/squareup/okhttp3/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/squareup/okhttp3/CertificatePinner;Lcom/squareup/okhttp3/Authenticator;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 197
    return-object v0

    :cond_0
    move-object v6, v7

    move-object v5, v7

    goto :goto_0
.end method

.method private followUpRequest(Lcom/squareup/okhttp3/Response;)Lcom/squareup/okhttp3/Request;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 264
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lcom/squareup/okhttp3/internal/connection/StreamAllocation;

    invoke-virtual {v0}, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->connection()Lcom/squareup/okhttp3/internal/connection/RealConnection;

    move-result-object v0

    .line 266
    if-eqz v0, :cond_2

    .line 267
    invoke-interface {v0}, Lcom/squareup/okhttp3/Connection;->route()Lcom/squareup/okhttp3/Route;

    move-result-object v0

    .line 269
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/okhttp3/Response;->code()I

    move-result v2

    .line 271
    invoke-virtual {p1}, Lcom/squareup/okhttp3/Response;->request()Lcom/squareup/okhttp3/Request;

    move-result-object v3

    invoke-virtual {v3}, Lcom/squareup/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v3

    .line 272
    sparse-switch v2, :sswitch_data_0

    .line 344
    :cond_1
    :goto_1
    return-object v1

    :cond_2
    move-object v0, v1

    .line 267
    goto :goto_0

    .line 274
    :sswitch_0
    if-eqz v0, :cond_3

    .line 275
    invoke-virtual {v0}, Lcom/squareup/okhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v1

    .line 277
    :goto_2
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-eq v1, v2, :cond_4

    .line 278
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_3
    iget-object v1, p0, Lcom/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/squareup/okhttp3/OkHttpClient;

    .line 276
    invoke-virtual {v1}, Lcom/squareup/okhttp3/OkHttpClient;->proxy()Ljava/net/Proxy;

    move-result-object v1

    goto :goto_2

    .line 280
    :cond_4
    iget-object v1, p0, Lcom/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/squareup/okhttp3/OkHttpClient;

    invoke-virtual {v1}, Lcom/squareup/okhttp3/OkHttpClient;->proxyAuthenticator()Lcom/squareup/okhttp3/Authenticator;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/squareup/okhttp3/Authenticator;->authenticate(Lcom/squareup/okhttp3/Route;Lcom/squareup/okhttp3/Response;)Lcom/squareup/okhttp3/Request;

    move-result-object v1

    goto :goto_1

    .line 283
    :sswitch_1
    iget-object v1, p0, Lcom/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/squareup/okhttp3/OkHttpClient;

    invoke-virtual {v1}, Lcom/squareup/okhttp3/OkHttpClient;->authenticator()Lcom/squareup/okhttp3/Authenticator;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/squareup/okhttp3/Authenticator;->authenticate(Lcom/squareup/okhttp3/Route;Lcom/squareup/okhttp3/Response;)Lcom/squareup/okhttp3/Request;

    move-result-object v1

    goto :goto_1

    .line 289
    :sswitch_2
    const-string v0, "GET"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "HEAD"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    :cond_5
    :sswitch_3
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/squareup/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lcom/squareup/okhttp3/OkHttpClient;->followRedirects()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    const-string v0, "Location"

    invoke-virtual {p1, v0}, Lcom/squareup/okhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 301
    if-eqz v0, :cond_1

    .line 302
    invoke-virtual {p1}, Lcom/squareup/okhttp3/Response;->request()Lcom/squareup/okhttp3/Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/okhttp3/Request;->url()Lcom/squareup/okhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/squareup/okhttp3/HttpUrl;->resolve(Ljava/lang/String;)Lcom/squareup/okhttp3/HttpUrl;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_1

    .line 308
    invoke-virtual {v0}, Lcom/squareup/okhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/squareup/okhttp3/Response;->request()Lcom/squareup/okhttp3/Request;

    move-result-object v4

    invoke-virtual {v4}, Lcom/squareup/okhttp3/Request;->url()Lcom/squareup/okhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/squareup/okhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 309
    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/squareup/okhttp3/OkHttpClient;

    invoke-virtual {v2}, Lcom/squareup/okhttp3/OkHttpClient;->followSslRedirects()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 312
    :cond_6
    invoke-virtual {p1}, Lcom/squareup/okhttp3/Response;->request()Lcom/squareup/okhttp3/Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/okhttp3/Request;->newBuilder()Lcom/squareup/okhttp3/Request$Builder;

    move-result-object v2

    .line 313
    invoke-static {v3}, Lcom/squareup/okhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 314
    invoke-static {v3}, Lcom/squareup/okhttp3/internal/http/HttpMethod;->redirectsToGet(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 315
    const-string v3, "GET"

    invoke-virtual {v2, v3, v1}, Lcom/squareup/okhttp3/Request$Builder;->method(Ljava/lang/String;Lcom/squareup/okhttp3/RequestBody;)Lcom/squareup/okhttp3/Request$Builder;

    .line 319
    :goto_3
    const-string v1, "Transfer-Encoding"

    invoke-virtual {v2, v1}, Lcom/squareup/okhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/squareup/okhttp3/Request$Builder;

    .line 320
    const-string v1, "Content-Length"

    invoke-virtual {v2, v1}, Lcom/squareup/okhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/squareup/okhttp3/Request$Builder;

    .line 321
    const-string v1, "Content-Type"

    invoke-virtual {v2, v1}, Lcom/squareup/okhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/squareup/okhttp3/Request$Builder;

    .line 327
    :cond_7
    invoke-direct {p0, p1, v0}, Lcom/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;->sameConnection(Lcom/squareup/okhttp3/Response;Lcom/squareup/okhttp3/HttpUrl;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 328
    const-string v1, "Authorization"

    invoke-virtual {v2, v1}, Lcom/squareup/okhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/squareup/okhttp3/Request$Builder;

    .line 331
    :cond_8
    invoke-virtual {v2, v0}, Lcom/squareup/okhttp3/Request$Builder;->url(Lcom/squareup/okhttp3/HttpUrl;)Lcom/squareup/okhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp3/Request$Builder;->build()Lcom/squareup/okhttp3/Request;

    move-result-object v1

    goto/16 :goto_1

    .line 317
    :cond_9
    invoke-virtual {v2, v3, v1}, Lcom/squareup/okhttp3/Request$Builder;->method(Ljava/lang/String;Lcom/squareup/okhttp3/RequestBody;)Lcom/squareup/okhttp3/Request$Builder;

    goto :goto_3

    .line 337
    :sswitch_4
    invoke-virtual {p1}, Lcom/squareup/okhttp3/Response;->request()Lcom/squareup/okhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp3/Request;->body()Lcom/squareup/okhttp3/RequestBody;

    move-result-object v0

    instance-of v0, v0, Lcom/squareup/okhttp3/internal/http/UnrepeatableRequestBody;

    if-nez v0, :cond_1

    .line 341
    invoke-virtual {p1}, Lcom/squareup/okhttp3/Response;->request()Lcom/squareup/okhttp3/Request;

    move-result-object v1

    goto/16 :goto_1

    .line 272
    nop

    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_3
        0x12d -> :sswitch_3
        0x12e -> :sswitch_3
        0x12f -> :sswitch_3
        0x133 -> :sswitch_2
        0x134 -> :sswitch_2
        0x191 -> :sswitch_1
        0x197 -> :sswitch_0
        0x198 -> :sswitch_4
    .end sparse-switch
.end method

.method private isRecoverable(Ljava/io/IOException;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 228
    instance-of v2, p1, Ljava/net/ProtocolException;

    if-eqz v2, :cond_1

    .line 255
    :cond_0
    :goto_0
    return v1

    .line 234
    :cond_1
    instance-of v2, p1, Ljava/io/InterruptedIOException;

    if-eqz v2, :cond_3

    .line 235
    instance-of v2, p1, Ljava/net/SocketTimeoutException;

    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 240
    :cond_3
    instance-of v2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v2, :cond_4

    .line 243
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/security/cert/CertificateException;

    if-nez v2, :cond_0

    .line 247
    :cond_4
    instance-of v2, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v2, :cond_0

    move v1, v0

    .line 255
    goto :goto_0
.end method

.method private recover(Ljava/io/IOException;ZLcom/squareup/okhttp3/Request;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 208
    iget-object v1, p0, Lcom/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lcom/squareup/okhttp3/internal/connection/StreamAllocation;

    invoke-virtual {v1, p1}, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->streamFailed(Ljava/io/IOException;)V

    .line 211
    iget-object v1, p0, Lcom/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/squareup/okhttp3/OkHttpClient;

    invoke-virtual {v1}, Lcom/squareup/okhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    move-result v1

    if-nez v1, :cond_1

    .line 223
    :cond_0
    :goto_0
    return v0

    .line 214
    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p3}, Lcom/squareup/okhttp3/Request;->body()Lcom/squareup/okhttp3/RequestBody;

    move-result-object v1

    instance-of v1, v1, Lcom/squareup/okhttp3/internal/http/UnrepeatableRequestBody;

    if-nez v1, :cond_0

    .line 217
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;->isRecoverable(Ljava/io/IOException;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 220
    iget-object v1, p0, Lcom/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lcom/squareup/okhttp3/internal/connection/StreamAllocation;

    invoke-virtual {v1}, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->hasMoreRoutes()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 223
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private sameConnection(Lcom/squareup/okhttp3/Response;Lcom/squareup/okhttp3/HttpUrl;)Z
    .locals 3

    .prologue
    .line 353
    invoke-virtual {p1}, Lcom/squareup/okhttp3/Response;->request()Lcom/squareup/okhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp3/Request;->url()Lcom/squareup/okhttp3/HttpUrl;

    move-result-object v0

    .line 354
    invoke-virtual {v0}, Lcom/squareup/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/squareup/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 355
    invoke-virtual {v0}, Lcom/squareup/okhttp3/HttpUrl;->port()I

    move-result v1

    invoke-virtual {p2}, Lcom/squareup/okhttp3/HttpUrl;->port()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 356
    invoke-virtual {v0}, Lcom/squareup/okhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/squareup/okhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 354
    :goto_0
    return v0

    .line 356
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;->canceled:Z

    .line 83
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lcom/squareup/okhttp3/internal/connection/StreamAllocation;

    .line 84
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->cancel()V

    .line 85
    :cond_0
    return-void
.end method

.method public client()Lcom/squareup/okhttp3/OkHttpClient;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/squareup/okhttp3/OkHttpClient;

    return-object v0
.end method

.method public intercept(Lcom/squareup/okhttp3/Interceptor$Chain;)Lcom/squareup/okhttp3/Response;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 108
    invoke-interface {p1}, Lcom/squareup/okhttp3/Interceptor$Chain;->request()Lcom/squareup/okhttp3/Request;

    move-result-object v2

    .line 110
    new-instance v4, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;

    iget-object v5, p0, Lcom/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/squareup/okhttp3/OkHttpClient;

    .line 111
    invoke-virtual {v5}, Lcom/squareup/okhttp3/OkHttpClient;->connectionPool()Lcom/squareup/okhttp3/ConnectionPool;

    move-result-object v5

    invoke-virtual {v2}, Lcom/squareup/okhttp3/Request;->url()Lcom/squareup/okhttp3/HttpUrl;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;->createAddress(Lcom/squareup/okhttp3/HttpUrl;)Lcom/squareup/okhttp3/Address;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;-><init>(Lcom/squareup/okhttp3/ConnectionPool;Lcom/squareup/okhttp3/Address;)V

    iput-object v4, p0, Lcom/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lcom/squareup/okhttp3/internal/connection/StreamAllocation;

    move v4, v1

    move-object v5, v2

    move-object v2, v3

    .line 116
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;->canceled:Z

    if-eqz v1, :cond_1

    .line 117
    iget-object v1, p0, Lcom/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lcom/squareup/okhttp3/internal/connection/StreamAllocation;

    invoke-virtual {v1}, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->release()V

    .line 118
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 124
    :cond_1
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/squareup/okhttp3/internal/http/RealInterceptorChain;

    move-object v1, v0

    iget-object v6, p0, Lcom/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lcom/squareup/okhttp3/internal/connection/StreamAllocation;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v1, v5, v6, v7, v8}, Lcom/squareup/okhttp3/internal/http/RealInterceptorChain;->proceed(Lcom/squareup/okhttp3/Request;Lcom/squareup/okhttp3/internal/connection/StreamAllocation;Lcom/squareup/okhttp3/internal/http/HttpStream;Lcom/squareup/okhttp3/Connection;)Lcom/squareup/okhttp3/Response;
    :try_end_0
    .catch Lcom/squareup/okhttp3/internal/connection/RouteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 145
    if-eqz v2, :cond_2

    .line 146
    invoke-virtual {v1}, Lcom/squareup/okhttp3/Response;->newBuilder()Lcom/squareup/okhttp3/Response$Builder;

    move-result-object v1

    .line 147
    invoke-virtual {v2}, Lcom/squareup/okhttp3/Response;->newBuilder()Lcom/squareup/okhttp3/Response$Builder;

    move-result-object v2

    .line 148
    invoke-virtual {v2, v3}, Lcom/squareup/okhttp3/Response$Builder;->body(Lcom/squareup/okhttp3/ResponseBody;)Lcom/squareup/okhttp3/Response$Builder;

    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lcom/squareup/okhttp3/Response$Builder;->build()Lcom/squareup/okhttp3/Response;

    move-result-object v2

    .line 147
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp3/Response$Builder;->priorResponse(Lcom/squareup/okhttp3/Response;)Lcom/squareup/okhttp3/Response$Builder;

    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lcom/squareup/okhttp3/Response$Builder;->build()Lcom/squareup/okhttp3/Response;

    move-result-object v1

    .line 153
    :cond_2
    invoke-direct {p0, v1}, Lcom/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;->followUpRequest(Lcom/squareup/okhttp3/Response;)Lcom/squareup/okhttp3/Request;

    move-result-object v5

    .line 155
    if-nez v5, :cond_4

    .line 156
    iget-boolean v2, p0, Lcom/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;->forWebSocket:Z

    if-nez v2, :cond_3

    .line 157
    iget-object v2, p0, Lcom/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lcom/squareup/okhttp3/internal/connection/StreamAllocation;

    invoke-virtual {v2}, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->release()V

    .line 159
    :cond_3
    return-object v1

    .line 126
    :catch_0
    move-exception v1

    .line 128
    :try_start_1
    invoke-virtual {v1}, Lcom/squareup/okhttp3/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct {p0, v6, v7, v5}, Lcom/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;->recover(Ljava/io/IOException;ZLcom/squareup/okhttp3/Request;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v1}, Lcom/squareup/okhttp3/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :catchall_0
    move-exception v1

    .line 139
    iget-object v2, p0, Lcom/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lcom/squareup/okhttp3/internal/connection/StreamAllocation;

    invoke-virtual {v2, v3}, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->streamFailed(Ljava/io/IOException;)V

    .line 140
    iget-object v2, p0, Lcom/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lcom/squareup/okhttp3/internal/connection/StreamAllocation;

    invoke-virtual {v2}, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->release()V

    throw v1

    .line 131
    :catch_1
    move-exception v1

    .line 133
    const/4 v6, 0x0

    :try_start_2
    invoke-direct {p0, v1, v6, v5}, Lcom/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;->recover(Ljava/io/IOException;ZLcom/squareup/okhttp3/Request;)Z

    move-result v6

    if-nez v6, :cond_0

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    :cond_4
    invoke-virtual {v1}, Lcom/squareup/okhttp3/Response;->body()Lcom/squareup/okhttp3/ResponseBody;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 164
    add-int/lit8 v2, v4, 0x1

    const/16 v4, 0x14

    if-le v2, v4, :cond_5

    .line 165
    iget-object v1, p0, Lcom/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lcom/squareup/okhttp3/internal/connection/StreamAllocation;

    invoke-virtual {v1}, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->release()V

    .line 166
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Too many follow-up requests: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 169
    :cond_5
    invoke-virtual {v5}, Lcom/squareup/okhttp3/Request;->body()Lcom/squareup/okhttp3/RequestBody;

    move-result-object v4

    instance-of v4, v4, Lcom/squareup/okhttp3/internal/http/UnrepeatableRequestBody;

    if-eqz v4, :cond_6

    .line 170
    new-instance v2, Ljava/net/HttpRetryException;

    const-string v3, "Cannot retry streamed HTTP body"

    invoke-virtual {v1}, Lcom/squareup/okhttp3/Response;->code()I

    move-result v1

    invoke-direct {v2, v3, v1}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    throw v2

    .line 173
    :cond_6
    invoke-virtual {v5}, Lcom/squareup/okhttp3/Request;->url()Lcom/squareup/okhttp3/HttpUrl;

    move-result-object v4

    invoke-direct {p0, v1, v4}, Lcom/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;->sameConnection(Lcom/squareup/okhttp3/Response;Lcom/squareup/okhttp3/HttpUrl;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 174
    iget-object v4, p0, Lcom/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lcom/squareup/okhttp3/internal/connection/StreamAllocation;

    invoke-virtual {v4}, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->release()V

    .line 175
    new-instance v4, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;

    iget-object v6, p0, Lcom/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/squareup/okhttp3/OkHttpClient;

    .line 176
    invoke-virtual {v6}, Lcom/squareup/okhttp3/OkHttpClient;->connectionPool()Lcom/squareup/okhttp3/ConnectionPool;

    move-result-object v6

    invoke-virtual {v5}, Lcom/squareup/okhttp3/Request;->url()Lcom/squareup/okhttp3/HttpUrl;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;->createAddress(Lcom/squareup/okhttp3/HttpUrl;)Lcom/squareup/okhttp3/Address;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;-><init>(Lcom/squareup/okhttp3/ConnectionPool;Lcom/squareup/okhttp3/Address;)V

    iput-object v4, p0, Lcom/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lcom/squareup/okhttp3/internal/connection/StreamAllocation;

    :cond_7
    move v4, v2

    move-object v2, v1

    .line 184
    goto/16 :goto_0

    .line 177
    :cond_8
    iget-object v4, p0, Lcom/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lcom/squareup/okhttp3/internal/connection/StreamAllocation;

    invoke-virtual {v4}, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->stream()Lcom/squareup/okhttp3/internal/http/HttpStream;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 178
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Closing the body of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public isCanceled()Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;->canceled:Z

    return v0
.end method

.method public isForWebSocket()Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;->forWebSocket:Z

    return v0
.end method

.method public setForWebSocket(Z)V
    .locals 0

    .prologue
    .line 96
    iput-boolean p1, p0, Lcom/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;->forWebSocket:Z

    .line 97
    return-void
.end method

.method public streamAllocation()Lcom/squareup/okhttp3/internal/connection/StreamAllocation;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lcom/squareup/okhttp3/internal/connection/StreamAllocation;

    return-object v0
.end method
