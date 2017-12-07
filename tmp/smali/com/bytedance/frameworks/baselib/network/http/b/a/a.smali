.class public Lcom/bytedance/frameworks/baselib/network/http/b/a/a;
.super Ljava/lang/Object;
.source "OkHttp3Builder.java"


# static fields
.field private static b:I


# instance fields
.field private a:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    sput v0, Lcom/bytedance/frameworks/baselib/network/http/b/a/a;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lokhttp3/OkHttpClient;)Lokhttp3/OkHttpClient;
    .locals 2

    .prologue
    .line 54
    .line 55
    sget v0, Lcom/bytedance/frameworks/baselib/network/http/b/a/a;->b:I

    if-lez v0, :cond_0

    sget v0, Lcom/bytedance/frameworks/baselib/network/http/b/a/a;->b:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    if-eqz p0, :cond_0

    .line 56
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/b/a/a;->a(Lokhttp3/OkHttpClient$Builder;)V

    .line 58
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    .line 60
    :cond_0
    return-object p0
.end method

.method public static a(I)V
    .locals 1

    .prologue
    .line 48
    if-lez p0, :cond_0

    sget v0, Lcom/bytedance/frameworks/baselib/network/http/b/a/a;->b:I

    if-nez v0, :cond_0

    .line 49
    sput p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/a;->b:I

    .line 51
    :cond_0
    return-void
.end method

.method private static a(Lokhttp3/OkHttpClient$Builder;)V
    .locals 2

    .prologue
    .line 64
    if-nez p0, :cond_0

    .line 86
    :goto_0
    return-void

    .line 67
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    sget v1, Lcom/bytedance/frameworks/baselib/network/http/b/a/a;->b:I

    packed-switch v1, :pswitch_data_0

    .line 78
    sget-object v1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object v1, Lokhttp3/Protocol;->SPDY_3:Lokhttp3/Protocol;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :goto_1
    :pswitch_0
    const/4 v1, 0x4

    sput v1, Lcom/bytedance/frameworks/baselib/network/http/b/a/a;->b:I

    .line 83
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_0

    .line 70
    :pswitch_1
    sget-object v1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 73
    :pswitch_2
    sget-object v1, Lokhttp3/Protocol;->SPDY_3:Lokhttp3/Protocol;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Lokhttp3/OkHttpClient;
    .locals 7

    .prologue
    .line 89
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/d;->f()Landroid/webkit/CookieManager;

    .line 90
    const-class v1, Lcom/bytedance/frameworks/baselib/network/http/d;

    monitor-enter v1

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/a;->a:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/a;->a:Lokhttp3/OkHttpClient;

    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/b/a/a;->a(Lokhttp3/OkHttpClient;)Lokhttp3/OkHttpClient;

    .line 93
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/a;->a:Lokhttp3/OkHttpClient;

    monitor-exit v1

    .line 176
    :goto_0
    return-object v0

    .line 95
    :cond_0
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 96
    sget v2, Lcom/bytedance/frameworks/baselib/network/http/b/a/a;->b:I

    if-lez v2, :cond_1

    sget v2, Lcom/bytedance/frameworks/baselib/network/http/b/a/a;->b:I

    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    .line 97
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/b/a/a;->a(Lokhttp3/OkHttpClient$Builder;)V

    .line 101
    :cond_1
    new-instance v2, Lokhttp3/ConnectionPool;

    const/16 v3, 0xf

    const-wide/32 v4, 0x2bf20

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v2, v3, v4, v5, v6}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    .line 102
    const-wide/16 v2, 0x3a98

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 103
    const-wide/16 v2, 0x3a98

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 104
    const-wide/16 v2, 0x3a98

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 105
    new-instance v2, Lcom/bytedance/frameworks/baselib/network/http/b/a/a$1;

    invoke-direct {v2, p0}, Lcom/bytedance/frameworks/baselib/network/http/b/a/a$1;-><init>(Lcom/bytedance/frameworks/baselib/network/http/b/a/a;)V

    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 151
    new-instance v2, Lcom/bytedance/frameworks/baselib/network/http/b/a/a$2;

    invoke-direct {v2, p0}, Lcom/bytedance/frameworks/baselib/network/http/b/a/a$2;-><init>(Lcom/bytedance/frameworks/baselib/network/http/b/a/a;)V

    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    .line 172
    sget-object v2, Lokhttp3/CookieJar;->NO_COOKIES:Lokhttp3/CookieJar;

    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    .line 173
    new-instance v2, Lcom/bytedance/frameworks/baselib/network/http/b/a/b;

    invoke-direct {v2}, Lcom/bytedance/frameworks/baselib/network/http/b/a/b;-><init>()V

    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 174
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/a;->a:Lokhttp3/OkHttpClient;

    .line 175
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/a;->a:Lokhttp3/OkHttpClient;

    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
