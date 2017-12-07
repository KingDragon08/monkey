.class public Lcom/toutiao/proxyserver/d;
.super Ljava/lang/Object;
.source "Proxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/toutiao/proxyserver/d$a;
    }
.end annotation


# static fields
.field static volatile a:Lcom/toutiao/proxyserver/c;

.field private static b:Lokhttp3/OkHttpClient;

.field private static volatile c:Lcom/toutiao/proxyserver/a/b;

.field private static volatile d:Lcom/toutiao/proxyserver/b/b;

.field private static volatile e:J

.field private static volatile f:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static volatile g:Ljava/lang/String;

.field private static h:J

.field private static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/toutiao/proxyserver/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 52
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/toutiao/proxyserver/d;->e:J

    .line 88
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/toutiao/proxyserver/d;->i:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 41
    sput-object p0, Lcom/toutiao/proxyserver/d;->g:Ljava/lang/String;

    return-object p0
.end method

.method static declared-synchronized a()Lokhttp3/OkHttpClient;
    .locals 6

    .prologue
    .line 91
    const-class v1, Lcom/toutiao/proxyserver/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/toutiao/proxyserver/d;->b:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 93
    const-wide/16 v2, 0x2710

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    const-wide/16 v4, 0x2710

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    const-wide/16 v4, 0x2710

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 94
    new-instance v2, Lcom/toutiao/proxyserver/d$1;

    invoke-direct {v2}, Lcom/toutiao/proxyserver/d$1;-><init>()V

    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    .line 120
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/toutiao/proxyserver/d$2;

    invoke-direct {v3}, Lcom/toutiao/proxyserver/d$2;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->networkInterceptors()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/toutiao/proxyserver/d$3;

    invoke-direct {v3}, Lcom/toutiao/proxyserver/d$3;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/toutiao/proxyserver/d;->b:Lokhttp3/OkHttpClient;

    .line 295
    :cond_0
    sget-object v0, Lcom/toutiao/proxyserver/d;->b:Lokhttp3/OkHttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Lcom/toutiao/proxyserver/a/b;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 299
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 300
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DiskLruCache and Context can\'t be null !!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 302
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/toutiao/proxyserver/d;->f:Landroid/content/Context;

    .line 303
    sget-object v0, Lcom/toutiao/proxyserver/d;->c:Lcom/toutiao/proxyserver/a/b;

    if-eqz v0, :cond_2

    .line 329
    :goto_0
    return-void

    .line 306
    :cond_2
    sput-object p0, Lcom/toutiao/proxyserver/d;->c:Lcom/toutiao/proxyserver/a/b;

    .line 307
    invoke-static {p1}, Lcom/toutiao/proxyserver/b/b;->a(Landroid/content/Context;)Lcom/toutiao/proxyserver/b/b;

    move-result-object v0

    sput-object v0, Lcom/toutiao/proxyserver/d;->d:Lcom/toutiao/proxyserver/b/b;

    .line 308
    sget-object v0, Lcom/toutiao/proxyserver/d;->c:Lcom/toutiao/proxyserver/a/b;

    new-instance v1, Lcom/toutiao/proxyserver/d$4;

    invoke-direct {v1}, Lcom/toutiao/proxyserver/d$4;-><init>()V

    invoke-virtual {v0, v1}, Lcom/toutiao/proxyserver/a/b;->a(Lcom/toutiao/proxyserver/a/b$a;)V

    .line 325
    invoke-static {}, Lcom/toutiao/proxyserver/e;->a()Lcom/toutiao/proxyserver/e;

    move-result-object v0

    sget-object v1, Lcom/toutiao/proxyserver/d;->c:Lcom/toutiao/proxyserver/a/b;

    invoke-virtual {v0, v1}, Lcom/toutiao/proxyserver/e;->a(Lcom/toutiao/proxyserver/a/a;)V

    .line 326
    invoke-static {}, Lcom/toutiao/proxyserver/e;->a()Lcom/toutiao/proxyserver/e;

    move-result-object v0

    sget-object v1, Lcom/toutiao/proxyserver/d;->d:Lcom/toutiao/proxyserver/b/b;

    invoke-virtual {v0, v1}, Lcom/toutiao/proxyserver/e;->a(Lcom/toutiao/proxyserver/b/b;)V

    .line 327
    invoke-static {}, Lcom/toutiao/proxyserver/Preloader;->a()Lcom/toutiao/proxyserver/Preloader;

    move-result-object v0

    sget-object v1, Lcom/toutiao/proxyserver/d;->c:Lcom/toutiao/proxyserver/a/b;

    invoke-virtual {v0, v1}, Lcom/toutiao/proxyserver/Preloader;->a(Lcom/toutiao/proxyserver/a/a;)V

    .line 328
    invoke-static {}, Lcom/toutiao/proxyserver/Preloader;->a()Lcom/toutiao/proxyserver/Preloader;

    move-result-object v0

    sget-object v1, Lcom/toutiao/proxyserver/d;->d:Lcom/toutiao/proxyserver/b/b;

    invoke-virtual {v0, v1}, Lcom/toutiao/proxyserver/Preloader;->a(Lcom/toutiao/proxyserver/b/b;)V

    goto :goto_0
.end method

.method public static a(Lcom/toutiao/proxyserver/c;)V
    .locals 0

    .prologue
    .line 63
    sput-object p0, Lcom/toutiao/proxyserver/d;->a:Lcom/toutiao/proxyserver/c;

    .line 64
    return-void
.end method

.method static synthetic b()J
    .locals 2

    .prologue
    .line 41
    sget-wide v0, Lcom/toutiao/proxyserver/d;->e:J

    return-wide v0
.end method

.method static synthetic c()J
    .locals 2

    .prologue
    .line 41
    invoke-static {}, Lcom/toutiao/proxyserver/d;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic d()Ljava/util/Map;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/toutiao/proxyserver/d;->i:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic e()Lcom/toutiao/proxyserver/a/b;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/toutiao/proxyserver/d;->c:Lcom/toutiao/proxyserver/a/b;

    return-object v0
.end method

.method static synthetic f()Lcom/toutiao/proxyserver/b/b;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/toutiao/proxyserver/d;->d:Lcom/toutiao/proxyserver/b/b;

    return-object v0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/toutiao/proxyserver/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h()Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/toutiao/proxyserver/d;->f:Landroid/content/Context;

    return-object v0
.end method

.method private static declared-synchronized i()J
    .locals 8

    .prologue
    const-wide/16 v0, 0x1

    .line 68
    const-class v2, Lcom/toutiao/proxyserver/d;

    monitor-enter v2

    :try_start_0
    sget-wide v4, Lcom/toutiao/proxyserver/d;->h:J

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v3, v4, v6

    if-ltz v3, :cond_0

    :goto_0
    sput-wide v0, Lcom/toutiao/proxyserver/d;->h:J

    .line 69
    sget-wide v0, Lcom/toutiao/proxyserver/d;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-wide v0

    .line 68
    :cond_0
    :try_start_1
    sget-wide v4, Lcom/toutiao/proxyserver/d;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-long/2addr v0, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
