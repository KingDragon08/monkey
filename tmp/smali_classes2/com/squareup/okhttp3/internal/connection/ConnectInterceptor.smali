.class public final Lcom/squareup/okhttp3/internal/connection/ConnectInterceptor;
.super Ljava/lang/Object;
.source "ConnectInterceptor.java"

# interfaces
.implements Lcom/squareup/okhttp3/Interceptor;


# instance fields
.field public final client:Lcom/squareup/okhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp3/OkHttpClient;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/squareup/okhttp3/internal/connection/ConnectInterceptor;->client:Lcom/squareup/okhttp3/OkHttpClient;

    .line 33
    return-void
.end method


# virtual methods
.method public intercept(Lcom/squareup/okhttp3/Interceptor$Chain;)Lcom/squareup/okhttp3/Response;
    .locals 4

    .prologue
    .line 36
    check-cast p1, Lcom/squareup/okhttp3/internal/http/RealInterceptorChain;

    .line 37
    invoke-virtual {p1}, Lcom/squareup/okhttp3/internal/http/RealInterceptorChain;->request()Lcom/squareup/okhttp3/Request;

    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/squareup/okhttp3/internal/http/RealInterceptorChain;->streamAllocation()Lcom/squareup/okhttp3/internal/connection/StreamAllocation;

    move-result-object v2

    .line 41
    invoke-virtual {v1}, Lcom/squareup/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    const-string v3, "GET"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 42
    :goto_0
    iget-object v3, p0, Lcom/squareup/okhttp3/internal/connection/ConnectInterceptor;->client:Lcom/squareup/okhttp3/OkHttpClient;

    invoke-virtual {v2, v3, v0}, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->newStream(Lcom/squareup/okhttp3/OkHttpClient;Z)Lcom/squareup/okhttp3/internal/http/HttpStream;

    move-result-object v0

    .line 43
    invoke-virtual {v2}, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->connection()Lcom/squareup/okhttp3/internal/connection/RealConnection;

    move-result-object v3

    .line 45
    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/squareup/okhttp3/internal/http/RealInterceptorChain;->proceed(Lcom/squareup/okhttp3/Request;Lcom/squareup/okhttp3/internal/connection/StreamAllocation;Lcom/squareup/okhttp3/internal/http/HttpStream;Lcom/squareup/okhttp3/Connection;)Lcom/squareup/okhttp3/Response;

    move-result-object v0

    return-object v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
