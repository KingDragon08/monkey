.class public Lcom/ss/android/ugc/live/app/httpclient/c;
.super Ljava/lang/Object;
.source "HttpClient3Provider.java"

# interfaces
.implements Lcom/bytedance/ies/net/b/a;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static final b:Ljava/lang/String;

.field private static c:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/ss/android/ugc/live/app/httpclient/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/live/app/httpclient/c;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/OkHttpClient;
    .locals 7

    .prologue
    const/16 v4, 0x23dc

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/httpclient/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lokhttp3/OkHttpClient;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/httpclient/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lokhttp3/OkHttpClient;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    .line 59
    :goto_0
    return-object v0

    .line 33
    :cond_0
    invoke-static {}, Lcom/ss/android/common/applog/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/common/util/f;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    .line 35
    :cond_1
    if-eqz v3, :cond_2

    .line 36
    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->tryNecessaryInit()Landroid/webkit/CookieManager;

    .line 38
    :cond_2
    const-class v1, Lcom/ss/android/common/util/NetworkUtils;

    monitor-enter v1

    .line 39
    :try_start_0
    sget-object v2, Lcom/ss/android/ugc/live/app/httpclient/c;->c:Lokhttp3/OkHttpClient;

    if-eqz v2, :cond_3

    .line 40
    sget-object v0, Lcom/ss/android/ugc/live/app/httpclient/c;->c:Lokhttp3/OkHttpClient;

    monitor-exit v1

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 43
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/ss/android/ugc/live/utils/m;->a()Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->networkInterceptors()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/ss/android/ugc/live/app/httpclient/g;

    invoke-direct {v4}, Lcom/ss/android/ugc/live/app/httpclient/g;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->networkInterceptors()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/ss/android/ugc/live/app/httpclient/h;

    invoke-static {}, Lcom/ss/android/ugc/live/app/p;->a()Lcom/ss/android/ugc/live/app/httpclient/h$a;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/ss/android/ugc/live/app/httpclient/h;-><init>(Lcom/ss/android/ugc/live/app/httpclient/h$a;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    const-wide/32 v4, 0xea60

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 47
    const-wide/32 v4, 0xea60

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 49
    new-instance v3, Lcom/ss/android/ugc/live/app/httpclient/LiveDns;

    invoke-direct {v3}, Lcom/ss/android/ugc/live/app/httpclient/LiveDns;-><init>()V

    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    .line 50
    invoke-static {v0}, Lcom/ss/android/common/util/f;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51
    sget-object v0, Lcom/ss/android/ugc/live/app/httpclient/c;->b:Ljava/lang/String;

    const-string v3, "isMainProcess, setCookieHandler........."

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/bytedance/ies/net/b/b;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/bytedance/ies/net/b/b;-><init>(Landroid/webkit/CookieManager;)V

    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient$Builder;->cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    .line 56
    :goto_1
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/live/app/httpclient/c;->c:Lokhttp3/OkHttpClient;

    .line 58
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    sget-object v0, Lcom/ss/android/ugc/live/app/httpclient/c;->c:Lokhttp3/OkHttpClient;

    goto :goto_0

    .line 54
    :cond_4
    :try_start_2
    sget-object v0, Lcom/ss/android/ugc/live/app/httpclient/c;->b:Ljava/lang/String;

    const-string v3, "Not isMainProcess, quit........."

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public b()Lokhttp3/OkHttpClient;
    .locals 10

    .prologue
    const-wide/16 v8, 0x3a98

    const/16 v4, 0x23dd

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/httpclient/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lokhttp3/OkHttpClient;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/httpclient/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lokhttp3/OkHttpClient;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    .line 69
    :goto_0
    return-object v0

    .line 65
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/utils/m;->a()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 66
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v8, v9, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 67
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v8, v9, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 68
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 69
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    goto :goto_0
.end method
