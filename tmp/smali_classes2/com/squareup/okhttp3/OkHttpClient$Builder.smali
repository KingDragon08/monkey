.class public final Lcom/squareup/okhttp3/OkHttpClient$Builder;
.super Ljava/lang/Object;
.source "OkHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field authenticator:Lcom/squareup/okhttp3/Authenticator;

.field cache:Lcom/squareup/okhttp3/Cache;

.field certificateChainCleaner:Lcom/squareup/okhttp3/internal/tls/CertificateChainCleaner;

.field certificatePinner:Lcom/squareup/okhttp3/CertificatePinner;

.field connectTimeout:I

.field connectionPool:Lcom/squareup/okhttp3/ConnectionPool;

.field connectionSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field cookieJar:Lcom/squareup/okhttp3/CookieJar;

.field dispatcher:Lcom/squareup/okhttp3/Dispatcher;

.field dns:Lcom/squareup/okhttp3/Dns;

.field followRedirects:Z

.field followSslRedirects:Z

.field hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field internalCache:Lcom/squareup/okhttp3/internal/cache/InternalCache;

.field final networkInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field proxy:Ljava/net/Proxy;

.field proxyAuthenticator:Lcom/squareup/okhttp3/Authenticator;

.field proxySelector:Ljava/net/ProxySelector;

.field readTimeout:I

.field retryOnConnectionFailure:Z

.field socketFactory:Ljavax/net/SocketFactory;

.field sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field writeTimeout:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x2710

    const/4 v1, 0x1

    .line 421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 399
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    .line 400
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    .line 422
    new-instance v0, Lcom/squareup/okhttp3/Dispatcher;

    invoke-direct {v0}, Lcom/squareup/okhttp3/Dispatcher;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp3/OkHttpClient$Builder;->dispatcher:Lcom/squareup/okhttp3/Dispatcher;

    .line 423
    # getter for: Lcom/squareup/okhttp3/OkHttpClient;->DEFAULT_PROTOCOLS:Ljava/util/List;
    invoke-static {}, Lcom/squareup/okhttp3/OkHttpClient;->access$000()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    .line 424
    # getter for: Lcom/squareup/okhttp3/OkHttpClient;->DEFAULT_CONNECTION_SPECS:Ljava/util/List;
    invoke-static {}, Lcom/squareup/okhttp3/OkHttpClient;->access$100()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    .line 425
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    .line 426
    sget-object v0, Lcom/squareup/okhttp3/CookieJar;->NO_COOKIES:Lcom/squareup/okhttp3/CookieJar;

    iput-object v0, p0, Lcom/squareup/okhttp3/OkHttpClient$Builder;->cookieJar:Lcom/squareup/okhttp3/CookieJar;

    .line 427
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    .line 428
    sget-object v0, Lcom/squareup/okhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lcom/squareup/okhttp3/internal/tls/OkHostnameVerifier;

    iput-object v0, p0, Lcom/squareup/okhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 429
    sget-object v0, Lcom/squareup/okhttp3/CertificatePinner;->DEFAULT:Lcom/squareup/okhttp3/CertificatePinner;

    iput-object v0, p0, Lcom/squareup/okhttp3/OkHttpClient$Builder;->certificatePinner:Lcom/squareup/okhttp3/CertificatePinner;

    .line 430
    sget-object v0, Lcom/squareup/okhttp3/Authenticator;->NONE:Lcom/squareup/okhttp3/Authenticator;

    iput-object v0, p0, Lcom/squareup/okhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lcom/squareup/okhttp3/Authenticator;

    .line 431
    sget-object v0, Lcom/squareup/okhttp3/Authenticator;->NONE:Lcom/squareup/okhttp3/Authenticator;

    iput-object v0, p0, Lcom/squareup/okhttp3/OkHttpClient$Builder;->authenticator:Lcom/squareup/okhttp3/Authenticator;

    .line 432
    new-instance v0, Lcom/squareup/okhttp3/ConnectionPool;

    invoke-direct {v0}, Lcom/squareup/okhttp3/ConnectionPool;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp3/OkHttpClient$Builder;->connectionPool:Lcom/squareup/okhttp3/ConnectionPool;

    .line 433
    sget-object v0, Lcom/squareup/okhttp3/Dns;->SYSTEM:Lcom/squareup/okhttp3/Dns;

    iput-object v0, p0, Lcom/squareup/okhttp3/OkHttpClient$Builder;->dns:Lcom/squareup/okhttp3/Dns;

    .line 434
    iput-boolean v1, p0, Lcom/squareup/okhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    .line 435
    iput-boolean v1, p0, Lcom/squareup/okhttp3/OkHttpClient$Builder;->followRedirects:Z

    .line 436
    iput-boolean v1, p0, Lcom/squareup/okhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    .line 437
    iput v2, p0, Lcom/squareup/okhttp3/OkHttpClient$Builder;->connectTimeout:I

    .line 438
    iput v2, p0, Lcom/squareup/okhttp3/OkHttpClient$Builder;->readTimeout:I

    .line 439
    iput v2, p0, Lcom/squareup/okhttp3/OkHttpClient$Builder;->writeTimeout:I

    .line 440
    return-void
.end method

.method constructor <init>(Lcom/squareup/okhttp3/OkHttpClient;)V
    .locals 2

    .prologue
    .line 442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 399
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    .line 400
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    .line 443
    iget-object v0, p1, Lcom/squareup/okhttp3/OkHttpClient;->dispatcher:Lcom/squareup/okhttp3/Dispatcher;

    iput-object v0, p0, Lcom/squareup/okhttp3/OkHttpClient$Builder;->dispatcher:Lcom/squareup/okhttp3/Dispatcher;

    .line 444
    iget-object v0, p1, Lcom/squareup/okhttp3/OkHttpClient;->proxy:Ljava/net/Proxy;

    iput-object v0, p0, Lcom/squareup/okhttp3/OkHttpClient$Builder;->proxy:Ljava/net/Proxy;

    .line 445
    iget-object v0, p1, Lcom/squareup/okhttp3/OkHttpClient;->protocols:Ljava/util/List;

    iput-object v0, p0, Lcom/squareup/okhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    .line 446
    iget-object v0, p1, Lcom/squareup/okhttp3/OkHttpClient;->connectionSpecs:Ljava/util/List;

    iput-object v0, p0, Lcom/squareup/okhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    .line 447
    iget-object v0, p0, Lcom/squareup/okhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/okhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 448
    iget-object v0, p0, Lcom/squareup/okhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/okhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 449
    iget-object v0, p1, Lcom/squareup/okhttp3/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    iput-object v0, p0, Lcom/squareup/okhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    .line 450
    iget-object v0, p1, Lcom/squareup/okhttp3/OkHttpClient;->cookieJar:Lcom/squareup/okhttp3/CookieJar;

    iput-object v0, p0, Lcom/squareup/okhttp3/OkHttpClient$Builder;->cookieJar:Lcom/squareup/okhttp3/CookieJar;

    .line 451
    iget-object v0, p1, Lcom/squareup/okhttp3/OkHttpClient;->internalCache:Lcom/squareup/okhttp3/internal/cache/InternalCache;

    iput-object v0, p0, Lcom/squareup/okhttp3/OkHttpClient$Builder;->internalCache:Lcom/squareup/okhttp3/internal/cache/InternalCache;

    .line 452
    iget-object v0, p1, Lcom/squareup/okhttp3/OkHttpClient;->cache:Lcom/squareup/okhttp3/Cache;

    iput-object v0, p0, Lcom/squareup/okhttp3/OkHttpClient$Builder;->cache:Lcom/squareup/okhttp3/Cache;

    .line 453
    iget-object v0, p1, Lcom/squareup/okhttp3/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lcom/squareup/okhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    .line 454
    iget-object v0, p1, Lcom/squareup/okhttp3/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lcom/squareup/okhttp3/OkHttpClient$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 455
    iget-object v0, p1, Lcom/squareup/okhttp3/OkHttpClient;->certificateChainCleaner:Lcom/squareup/okhttp3/internal/tls/CertificateChainCleaner;

    iput-object v0, p0, Lcom/squareup/okhttp3/OkHttpClient$Builder;->certificateChainCleaner:Lcom/squareup/okhttp3/internal/tls/CertificateChainCleaner;

    .line 456
    iget-object v0, p1, Lcom/squareup/okhttp3/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lcom/squareup/okhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 457
    iget-object v0, p1, Lcom/squareup/okhttp3/OkHttpClient;->certificatePinner:Lcom/squareup/okhttp3/CertificatePinner;

    iput-object v0, p0, Lcom/squareup/okhttp3/OkHttpClient$Builder;->certificatePinner:Lcom/squareup/okhttp3/CertificatePinner;

    .line 458
    iget-object v0, p1, Lcom/squareup/okhttp3/OkHttpClient;->proxyAuthenticator:Lcom/squareup/okhttp3/Authenticator;

    iput-object v0, p0, Lcom/squareup/okhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lcom/squareup/okhttp3/Authenticator;

    .line 459
    iget-object v0, p1, Lcom/squareup/okhttp3/OkHttpClient;->authenticator:Lcom/squareup/okhttp3/Authenticator;

    iput-object v0, p0, Lcom/squareup/okhttp3/OkHttpClient$Builder;->authenticator:Lcom/squareup/okhttp3/Authenticator;

    .line 460
    iget-object v0, p1, Lcom/squareup/okhttp3/OkHttpClient;->connectionPool:Lcom/squareup/okhttp3/ConnectionPool;

    iput-object v0, p0, Lcom/squareup/okhttp3/OkHttpClient$Builder;->connectionPool:Lcom/squareup/okhttp3/ConnectionPool;

    .line 461
    iget-object v0, p1, Lcom/squareup/okhttp3/OkHttpClient;->dns:Lcom/squareup/okhttp3/Dns;

    iput-object v0, p0, Lcom/squareup/okhttp3/OkHttpClient$Builder;->dns:Lcom/squareup/okhttp3/Dns;

    .line 462
    iget-boolean v0, p1, Lcom/squareup/okhttp3/OkHttpClient;->followSslRedirects:Z

    iput-boolean v0, p0, Lcom/squareup/okhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    .line 463
    iget-boolean v0, p1, Lcom/squareup/okhttp3/OkHttpClient;->followRedirects:Z

    iput-boolean v0, p0, Lcom/squareup/okhttp3/OkHttpClient$Builder;->followRedirects:Z

    .line 464
    iget-boolean v0, p1, Lcom/squareup/okhttp3/OkHttpClient;->retryOnConnectionFailure:Z

    iput-boolean v0, p0, Lcom/squareup/okhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    .line 465
    iget v0, p1, Lcom/squareup/okhttp3/OkHttpClient;->connectTimeout:I

    iput v0, p0, Lcom/squareup/okhttp3/OkHttpClient$Builder;->connectTimeout:I

    .line 466
    iget v0, p1, Lcom/squareup/okhttp3/OkHttpClient;->readTimeout:I

    iput v0, p0, Lcom/squareup/okhttp3/OkHttpClient$Builder;->readTimeout:I

    .line 467
    iget v0, p1, Lcom/squareup/okhttp3/OkHttpClient;->writeTimeout:I

    iput v0, p0, Lcom/squareup/okhttp3/OkHttpClient$Builder;->writeTimeout:I

    .line 468
    return-void
.end method


# virtual methods
.method public addInterceptor(Lcom/squareup/okhttp3/Interceptor;)Lcom/squareup/okhttp3/OkHttpClient$Builder;
    .locals 1

    .prologue
    .line 811
    iget-object v0, p0, Lcom/squareup/okhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 812
    return-object p0
.end method

.method public addNetworkInterceptor(Lcom/squareup/okhttp3/Interceptor;)Lcom/squareup/okhttp3/OkHttpClient$Builder;
    .locals 1

    .prologue
    .line 825
    iget-object v0, p0, Lcom/squareup/okhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 826
    return-object p0
.end method

.method public authenticator(Lcom/squareup/okhttp3/Authenticator;)Lcom/squareup/okhttp3/OkHttpClient$Builder;
    .locals 2

    .prologue
    .line 675
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "authenticator == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 676
    :cond_0
    iput-object p1, p0, Lcom/squareup/okhttp3/OkHttpClient$Builder;->authenticator:Lcom/squareup/okhttp3/Authenticator;

    .line 677
    return-object p0
.end method

.method public build()Lcom/squareup/okhttp3/OkHttpClient;
    .locals 2

    .prologue
    .line 830
    new-instance v0, Lcom/squareup/okhttp3/OkHttpClient;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp3/OkHttpClient;-><init>(Lcom/squareup/okhttp3/OkHttpClient$Builder;Lcom/squareup/okhttp3/OkHttpClient$1;)V

    return-object v0
.end method

.method public cache(Lcom/squareup/okhttp3/Cache;)Lcom/squareup/okhttp3/OkHttpClient$Builder;
    .locals 1

    .prologue
    .line 555
    iput-object p1, p0, Lcom/squareup/okhttp3/OkHttpClient$Builder;->cache:Lcom/squareup/okhttp3/Cache;

    .line 556
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/okhttp3/OkHttpClient$Builder;->internalCache:Lcom/squareup/okhttp3/internal/cache/InternalCache;

    .line 557
    return-object p0
.end method

.method public certificatePinner(Lcom/squareup/okhttp3/CertificatePinner;)Lcom/squareup/okhttp3/OkHttpClient$Builder;
    .locals 2

    .prologue
    .line 663
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "certificatePinner == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 664
    :cond_0
    iput-object p1, p0, Lcom/squareup/okhttp3/OkHttpClient$Builder;->certificatePinner:Lcom/squareup/okhttp3/CertificatePinner;

    .line 665
    return-object p0
.end method

.method public connectTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/squareup/okhttp3/OkHttpClient$Builder;
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 476
    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 477
    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 478
    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 479
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too large."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 480
    :cond_2
    cmp-long v2, v0, v4

    if-nez v2, :cond_3

    cmp-long v2, p1, v4

    if-lez v2, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too small."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 481
    :cond_3
    long-to-int v0, v0

    iput v0, p0, Lcom/squareup/okhttp3/OkHttpClient$Builder;->connectTimeout:I

    .line 482
    return-object p0
.end method

.method public connectionPool(Lcom/squareup/okhttp3/ConnectionPool;)Lcom/squareup/okhttp3/OkHttpClient$Builder;
    .locals 2

    .prologue
    .line 698
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "connectionPool == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 699
    :cond_0
    iput-object p1, p0, Lcom/squareup/okhttp3/OkHttpClient$Builder;->connectionPool:Lcom/squareup/okhttp3/ConnectionPool;

    .line 700
    return-object p0
.end method

.method public connectionSpecs(Ljava/util/List;)Lcom/squareup/okhttp3/OkHttpClient$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp3/ConnectionSpec;",
            ">;)",
            "Lcom/squareup/okhttp3/OkHttpClient$Builder;"
        }
    .end annotation

    .prologue
    .line 797
    invoke-static {p1}, Lcom/squareup/okhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    .line 798
    return-object p0
.end method

.method public cookieJar(Lcom/squareup/okhttp3/CookieJar;)Lcom/squareup/okhttp3/OkHttpClient$Builder;
    .locals 2

    .prologue
    .line 543
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "cookieJar == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 544
    :cond_0
    iput-object p1, p0, Lcom/squareup/okhttp3/OkHttpClient$Builder;->cookieJar:Lcom/squareup/okhttp3/CookieJar;

    .line 545
    return-object p0
.end method

.method public dispatcher(Lcom/squareup/okhttp3/Dispatcher;)Lcom/squareup/okhttp3/OkHttpClient$Builder;
    .locals 2

    .prologue
    .line 747
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dispatcher == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 748
    :cond_0
    iput-object p1, p0, Lcom/squareup/okhttp3/OkHttpClient$Builder;->dispatcher:Lcom/squareup/okhttp3/Dispatcher;

    .line 749
    return-object p0
.end method

.method public dns(Lcom/squareup/okhttp3/Dns;)Lcom/squareup/okhttp3/OkHttpClient$Builder;
    .locals 2

    .prologue
    .line 566
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "dns == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 567
    :cond_0
    iput-object p1, p0, Lcom/squareup/okhttp3/OkHttpClient$Builder;->dns:Lcom/squareup/okhttp3/Dns;

    .line 568
    return-object p0
.end method

.method public followRedirects(Z)Lcom/squareup/okhttp3/OkHttpClient$Builder;
    .locals 0

    .prologue
    .line 716
    iput-boolean p1, p0, Lcom/squareup/okhttp3/OkHttpClient$Builder;->followRedirects:Z

    .line 717
    return-object p0
.end method

.method public followSslRedirects(Z)Lcom/squareup/okhttp3/OkHttpClient$Builder;
    .locals 0

    .prologue
    .line 710
    iput-boolean p1, p0, Lcom/squareup/okhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    .line 711
    return-object p0
.end method

.method public hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lcom/squareup/okhttp3/OkHttpClient$Builder;
    .locals 2

    .prologue
    .line 652
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "hostnameVerifier == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 653
    :cond_0
    iput-object p1, p0, Lcom/squareup/okhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 654
    return-object p0
.end method

.method public interceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 807
    iget-object v0, p0, Lcom/squareup/okhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    return-object v0
.end method

.method public networkInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 821
    iget-object v0, p0, Lcom/squareup/okhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    return-object v0
.end method

.method public protocols(Ljava/util/List;)Lcom/squareup/okhttp3/OkHttpClient$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp3/Protocol;",
            ">;)",
            "Lcom/squareup/okhttp3/OkHttpClient$Builder;"
        }
    .end annotation

    .prologue
    .line 782
    invoke-static {p1}, Lcom/squareup/okhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 783
    sget-object v1, Lcom/squareup/okhttp3/Protocol;->HTTP_1_1:Lcom/squareup/okhttp3/Protocol;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 784
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "protocols doesn\'t contain http/1.1: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 786
    :cond_0
    sget-object v1, Lcom/squareup/okhttp3/Protocol;->HTTP_1_0:Lcom/squareup/okhttp3/Protocol;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 787
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "protocols must not contain http/1.0: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 789
    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 790
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "protocols must not contain null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 792
    :cond_2
    invoke-static {v0}, Lcom/squareup/okhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    .line 793
    return-object p0
.end method

.method public proxy(Ljava/net/Proxy;)Lcom/squareup/okhttp3/OkHttpClient$Builder;
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Lcom/squareup/okhttp3/OkHttpClient$Builder;->proxy:Ljava/net/Proxy;

    .line 520
    return-object p0
.end method

.method public proxyAuthenticator(Lcom/squareup/okhttp3/Authenticator;)Lcom/squareup/okhttp3/OkHttpClient$Builder;
    .locals 2

    .prologue
    .line 687
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "proxyAuthenticator == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 688
    :cond_0
    iput-object p1, p0, Lcom/squareup/okhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lcom/squareup/okhttp3/Authenticator;

    .line 689
    return-object p0
.end method

.method public proxySelector(Ljava/net/ProxySelector;)Lcom/squareup/okhttp3/OkHttpClient$Builder;
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Lcom/squareup/okhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    .line 533
    return-object p0
.end method

.method public readTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/squareup/okhttp3/OkHttpClient$Builder;
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 490
    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 491
    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 492
    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 493
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too large."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 494
    :cond_2
    cmp-long v2, v0, v4

    if-nez v2, :cond_3

    cmp-long v2, p1, v4

    if-lez v2, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too small."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 495
    :cond_3
    long-to-int v0, v0

    iput v0, p0, Lcom/squareup/okhttp3/OkHttpClient$Builder;->readTimeout:I

    .line 496
    return-object p0
.end method

.method public retryOnConnectionFailure(Z)Lcom/squareup/okhttp3/OkHttpClient$Builder;
    .locals 0

    .prologue
    .line 739
    iput-boolean p1, p0, Lcom/squareup/okhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    .line 740
    return-object p0
.end method

.method setInternalCache(Lcom/squareup/okhttp3/internal/cache/InternalCache;)V
    .locals 1

    .prologue
    .line 550
    iput-object p1, p0, Lcom/squareup/okhttp3/OkHttpClient$Builder;->internalCache:Lcom/squareup/okhttp3/internal/cache/InternalCache;

    .line 551
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/okhttp3/OkHttpClient$Builder;->cache:Lcom/squareup/okhttp3/Cache;

    .line 552
    return-void
.end method

.method public socketFactory(Ljavax/net/SocketFactory;)Lcom/squareup/okhttp3/OkHttpClient$Builder;
    .locals 2

    .prologue
    .line 580
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "socketFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 581
    :cond_0
    iput-object p1, p0, Lcom/squareup/okhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    .line 582
    return-object p0
.end method

.method public sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lcom/squareup/okhttp3/OkHttpClient$Builder;
    .locals 3

    .prologue
    .line 595
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "sslSocketFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 596
    :cond_0
    invoke-static {}, Lcom/squareup/okhttp3/internal/platform/Platform;->get()Lcom/squareup/okhttp3/internal/platform/Platform;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp3/internal/platform/Platform;->trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 597
    if-nez v0, :cond_1

    .line 598
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to extract the trust manager on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/squareup/okhttp3/internal/platform/Platform;->get()Lcom/squareup/okhttp3/internal/platform/Platform;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sslSocketFactory is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 599
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 601
    :cond_1
    iput-object p1, p0, Lcom/squareup/okhttp3/OkHttpClient$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 602
    invoke-static {v0}, Lcom/squareup/okhttp3/internal/tls/CertificateChainCleaner;->get(Ljavax/net/ssl/X509TrustManager;)Lcom/squareup/okhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp3/OkHttpClient$Builder;->certificateChainCleaner:Lcom/squareup/okhttp3/internal/tls/CertificateChainCleaner;

    .line 603
    return-object p0
.end method

.method public sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lcom/squareup/okhttp3/OkHttpClient$Builder;
    .locals 2

    .prologue
    .line 638
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "sslSocketFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 639
    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "trustManager == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 640
    :cond_1
    iput-object p1, p0, Lcom/squareup/okhttp3/OkHttpClient$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 641
    invoke-static {p2}, Lcom/squareup/okhttp3/internal/tls/CertificateChainCleaner;->get(Ljavax/net/ssl/X509TrustManager;)Lcom/squareup/okhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp3/OkHttpClient$Builder;->certificateChainCleaner:Lcom/squareup/okhttp3/internal/tls/CertificateChainCleaner;

    .line 642
    return-object p0
.end method

.method public writeTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/squareup/okhttp3/OkHttpClient$Builder;
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 504
    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 505
    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 506
    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 507
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too large."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 508
    :cond_2
    cmp-long v2, v0, v4

    if-nez v2, :cond_3

    cmp-long v2, p1, v4

    if-lez v2, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too small."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 509
    :cond_3
    long-to-int v0, v0

    iput v0, p0, Lcom/squareup/okhttp3/OkHttpClient$Builder;->writeTimeout:I

    .line 510
    return-object p0
.end method
