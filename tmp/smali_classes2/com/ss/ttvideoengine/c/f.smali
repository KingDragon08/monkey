.class public Lcom/ss/ttvideoengine/c/f;
.super Lcom/ss/ttvideoengine/c/g;
.source "TTHTTPNetwork.java"


# static fields
.field private static a:Lokhttp3/OkHttpClient;


# instance fields
.field private b:Lokhttp3/Call;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/ttvideoengine/c/f;->a:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/ss/ttvideoengine/c/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/ss/ttvideoengine/c/f;->b:Lokhttp3/Call;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttvideoengine/c/f;->b:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/ss/ttvideoengine/c/f;->b:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 87
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ss/ttvideoengine/c/g$a;)V
    .locals 5

    .prologue
    .line 29
    const-class v1, Lcom/ss/ttvideoengine/c/f;

    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, Lcom/ss/ttvideoengine/c/f;->a:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const-wide/16 v2, 0xa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    invoke-virtual {v0, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const-wide/16 v2, 0xa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    invoke-virtual {v0, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const-wide/16 v2, 0xa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    invoke-virtual {v0, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/ss/ttvideoengine/c/f;->a:Lokhttp3/OkHttpClient;

    .line 37
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 39
    sget-object v1, Lcom/ss/ttvideoengine/c/f;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttvideoengine/c/f;->b:Lokhttp3/Call;

    .line 40
    iget-object v0, p0, Lcom/ss/ttvideoengine/c/f;->b:Lokhttp3/Call;

    new-instance v1, Lcom/ss/ttvideoengine/c/f$1;

    invoke-direct {v1, p0, p2}, Lcom/ss/ttvideoengine/c/f$1;-><init>(Lcom/ss/ttvideoengine/c/f;Lcom/ss/ttvideoengine/c/g$a;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 81
    return-void

    .line 37
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
