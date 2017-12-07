.class public final Lcom/squareup/okhttp3/RealCall;
.super Ljava/lang/Object;
.source "RealCall.java"

# interfaces
.implements Lcom/squareup/okhttp3/Call;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp3/RealCall$AsyncCall;
    }
.end annotation


# instance fields
.field private final client:Lcom/squareup/okhttp3/OkHttpClient;

.field private executed:Z

.field originalRequest:Lcom/squareup/okhttp3/Request;

.field private final retryAndFollowUpInterceptor:Lcom/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;


# direct methods
.method protected constructor <init>(Lcom/squareup/okhttp3/OkHttpClient;Lcom/squareup/okhttp3/Request;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/squareup/okhttp3/RealCall;->client:Lcom/squareup/okhttp3/OkHttpClient;

    .line 45
    iput-object p2, p0, Lcom/squareup/okhttp3/RealCall;->originalRequest:Lcom/squareup/okhttp3/Request;

    .line 46
    new-instance v0, Lcom/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-direct {v0, p1}, Lcom/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;-><init>(Lcom/squareup/okhttp3/OkHttpClient;)V

    iput-object v0, p0, Lcom/squareup/okhttp3/RealCall;->retryAndFollowUpInterceptor:Lcom/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;

    .line 47
    return-void
.end method

.method static synthetic access$100(Lcom/squareup/okhttp3/RealCall;)Lcom/squareup/okhttp3/Response;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/squareup/okhttp3/RealCall;->getResponseWithInterceptorChain()Lcom/squareup/okhttp3/Response;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/squareup/okhttp3/RealCall;)Lcom/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/squareup/okhttp3/RealCall;->retryAndFollowUpInterceptor:Lcom/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;

    return-object v0
.end method

.method static synthetic access$300(Lcom/squareup/okhttp3/RealCall;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/squareup/okhttp3/RealCall;->toLoggableString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/squareup/okhttp3/RealCall;)Lcom/squareup/okhttp3/OkHttpClient;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/squareup/okhttp3/RealCall;->client:Lcom/squareup/okhttp3/OkHttpClient;

    return-object v0
.end method

.method private getResponseWithInterceptorChain()Lcom/squareup/okhttp3/Response;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 162
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 163
    iget-object v0, p0, Lcom/squareup/okhttp3/RealCall;->client:Lcom/squareup/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lcom/squareup/okhttp3/OkHttpClient;->interceptors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 164
    iget-object v0, p0, Lcom/squareup/okhttp3/RealCall;->retryAndFollowUpInterceptor:Lcom/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    new-instance v0, Lcom/squareup/okhttp3/internal/http/BridgeInterceptor;

    iget-object v3, p0, Lcom/squareup/okhttp3/RealCall;->client:Lcom/squareup/okhttp3/OkHttpClient;

    invoke-virtual {v3}, Lcom/squareup/okhttp3/OkHttpClient;->cookieJar()Lcom/squareup/okhttp3/CookieJar;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/squareup/okhttp3/internal/http/BridgeInterceptor;-><init>(Lcom/squareup/okhttp3/CookieJar;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    new-instance v0, Lcom/squareup/okhttp3/internal/cache/CacheInterceptor;

    iget-object v3, p0, Lcom/squareup/okhttp3/RealCall;->client:Lcom/squareup/okhttp3/OkHttpClient;

    invoke-virtual {v3}, Lcom/squareup/okhttp3/OkHttpClient;->internalCache()Lcom/squareup/okhttp3/internal/cache/InternalCache;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/squareup/okhttp3/internal/cache/CacheInterceptor;-><init>(Lcom/squareup/okhttp3/internal/cache/InternalCache;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    new-instance v0, Lcom/squareup/okhttp3/internal/connection/ConnectInterceptor;

    iget-object v3, p0, Lcom/squareup/okhttp3/RealCall;->client:Lcom/squareup/okhttp3/OkHttpClient;

    invoke-direct {v0, v3}, Lcom/squareup/okhttp3/internal/connection/ConnectInterceptor;-><init>(Lcom/squareup/okhttp3/OkHttpClient;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    iget-object v0, p0, Lcom/squareup/okhttp3/RealCall;->retryAndFollowUpInterceptor:Lcom/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-virtual {v0}, Lcom/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;->isForWebSocket()Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/squareup/okhttp3/RealCall;->client:Lcom/squareup/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lcom/squareup/okhttp3/OkHttpClient;->networkInterceptors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 171
    :cond_0
    new-instance v0, Lcom/squareup/okhttp3/internal/http/CallServerInterceptor;

    iget-object v3, p0, Lcom/squareup/okhttp3/RealCall;->retryAndFollowUpInterceptor:Lcom/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;

    .line 172
    invoke-virtual {v3}, Lcom/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;->isForWebSocket()Z

    move-result v3

    invoke-direct {v0, v3}, Lcom/squareup/okhttp3/internal/http/CallServerInterceptor;-><init>(Z)V

    .line 171
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    new-instance v0, Lcom/squareup/okhttp3/internal/http/RealInterceptorChain;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/squareup/okhttp3/RealCall;->originalRequest:Lcom/squareup/okhttp3/Request;

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v6}, Lcom/squareup/okhttp3/internal/http/RealInterceptorChain;-><init>(Ljava/util/List;Lcom/squareup/okhttp3/internal/connection/StreamAllocation;Lcom/squareup/okhttp3/internal/http/HttpStream;Lcom/squareup/okhttp3/Connection;ILcom/squareup/okhttp3/Request;)V

    .line 176
    iget-object v1, p0, Lcom/squareup/okhttp3/RealCall;->originalRequest:Lcom/squareup/okhttp3/Request;

    invoke-interface {v0, v1}, Lcom/squareup/okhttp3/Interceptor$Chain;->proceed(Lcom/squareup/okhttp3/Request;)Lcom/squareup/okhttp3/Response;

    move-result-object v0

    return-object v0
.end method

.method private toLoggableString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/squareup/okhttp3/RealCall;->retryAndFollowUpInterceptor:Lcom/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-virtual {v0}, Lcom/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "canceled call"

    .line 153
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/squareup/okhttp3/RealCall;->redactedUrl()Lcom/squareup/okhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 152
    :cond_0
    const-string v0, "call"

    goto :goto_0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/squareup/okhttp3/RealCall;->retryAndFollowUpInterceptor:Lcom/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-virtual {v0}, Lcom/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;->cancel()V

    .line 83
    return-void
.end method

.method public enqueue(Lcom/squareup/okhttp3/Callback;)V
    .locals 3

    .prologue
    .line 74
    monitor-enter p0

    .line 75
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp3/RealCall;->executed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 76
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/squareup/okhttp3/RealCall;->executed:Z

    .line 77
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    iget-object v0, p0, Lcom/squareup/okhttp3/RealCall;->client:Lcom/squareup/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lcom/squareup/okhttp3/OkHttpClient;->dispatcher()Lcom/squareup/okhttp3/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/squareup/okhttp3/RealCall$AsyncCall;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/squareup/okhttp3/RealCall$AsyncCall;-><init>(Lcom/squareup/okhttp3/RealCall;Lcom/squareup/okhttp3/Callback;Lcom/squareup/okhttp3/RealCall$1;)V

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp3/Dispatcher;->enqueue(Lcom/squareup/okhttp3/RealCall$AsyncCall;)V

    .line 79
    return-void
.end method

.method public execute()Lcom/squareup/okhttp3/Response;
    .locals 2

    .prologue
    .line 54
    monitor-enter p0

    .line 55
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp3/RealCall;->executed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 56
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/squareup/okhttp3/RealCall;->executed:Z

    .line 57
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :try_start_2
    iget-object v0, p0, Lcom/squareup/okhttp3/RealCall;->client:Lcom/squareup/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lcom/squareup/okhttp3/OkHttpClient;->dispatcher()Lcom/squareup/okhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/squareup/okhttp3/Dispatcher;->executed(Lcom/squareup/okhttp3/RealCall;)V

    .line 60
    invoke-direct {p0}, Lcom/squareup/okhttp3/RealCall;->getResponseWithInterceptorChain()Lcom/squareup/okhttp3/Response;

    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/squareup/okhttp3/RealCall;->client:Lcom/squareup/okhttp3/OkHttpClient;

    invoke-virtual {v1}, Lcom/squareup/okhttp3/OkHttpClient;->dispatcher()Lcom/squareup/okhttp3/Dispatcher;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/squareup/okhttp3/Dispatcher;->finished(Lcom/squareup/okhttp3/RealCall;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/squareup/okhttp3/RealCall;->client:Lcom/squareup/okhttp3/OkHttpClient;

    invoke-virtual {v1}, Lcom/squareup/okhttp3/OkHttpClient;->dispatcher()Lcom/squareup/okhttp3/Dispatcher;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/squareup/okhttp3/Dispatcher;->finished(Lcom/squareup/okhttp3/RealCall;)V

    .line 62
    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/squareup/okhttp3/RealCall;->retryAndFollowUpInterceptor:Lcom/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-virtual {v0}, Lcom/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized isExecuted()Z
    .locals 1

    .prologue
    .line 86
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp3/RealCall;->executed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method redactedUrl()Lcom/squareup/okhttp3/HttpUrl;
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/squareup/okhttp3/RealCall;->originalRequest:Lcom/squareup/okhttp3/Request;

    invoke-virtual {v0}, Lcom/squareup/okhttp3/Request;->url()Lcom/squareup/okhttp3/HttpUrl;

    move-result-object v0

    const-string v1, "/..."

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp3/HttpUrl;->resolve(Ljava/lang/String;)Lcom/squareup/okhttp3/HttpUrl;

    move-result-object v0

    return-object v0
.end method

.method public request()Lcom/squareup/okhttp3/Request;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/squareup/okhttp3/RealCall;->originalRequest:Lcom/squareup/okhttp3/Request;

    return-object v0
.end method

.method declared-synchronized setForWebSocket()V
    .locals 2

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp3/RealCall;->executed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 70
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp3/RealCall;->retryAndFollowUpInterceptor:Lcom/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;->setForWebSocket(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    monitor-exit p0

    return-void
.end method

.method public streamAllocation()Lcom/squareup/okhttp3/internal/connection/StreamAllocation;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/squareup/okhttp3/RealCall;->retryAndFollowUpInterceptor:Lcom/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-virtual {v0}, Lcom/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;->streamAllocation()Lcom/squareup/okhttp3/internal/connection/StreamAllocation;

    move-result-object v0

    return-object v0
.end method
