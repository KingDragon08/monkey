.class public abstract Lcom/squareup/okhttp3/internal/Internal;
.super Ljava/lang/Object;
.source "Internal.java"


# static fields
.field public static instance:Lcom/squareup/okhttp3/internal/Internal;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initializeInstanceForTests()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/squareup/okhttp3/OkHttpClient;

    invoke-direct {v0}, Lcom/squareup/okhttp3/OkHttpClient;-><init>()V

    .line 42
    return-void
.end method


# virtual methods
.method public abstract addLenient(Lcom/squareup/okhttp3/Headers$Builder;Ljava/lang/String;)V
.end method

.method public abstract addLenient(Lcom/squareup/okhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract apply(Lcom/squareup/okhttp3/ConnectionSpec;Ljavax/net/ssl/SSLSocket;Z)V
.end method

.method public abstract callEngineGetStreamAllocation(Lcom/squareup/okhttp3/Call;)Lcom/squareup/okhttp3/internal/connection/StreamAllocation;
.end method

.method public abstract connectionBecameIdle(Lcom/squareup/okhttp3/ConnectionPool;Lcom/squareup/okhttp3/internal/connection/RealConnection;)Z
.end method

.method public abstract get(Lcom/squareup/okhttp3/ConnectionPool;Lcom/squareup/okhttp3/Address;Lcom/squareup/okhttp3/internal/connection/StreamAllocation;)Lcom/squareup/okhttp3/internal/connection/RealConnection;
.end method

.method public abstract getHttpUrlChecked(Ljava/lang/String;)Lcom/squareup/okhttp3/HttpUrl;
.end method

.method public abstract put(Lcom/squareup/okhttp3/ConnectionPool;Lcom/squareup/okhttp3/internal/connection/RealConnection;)V
.end method

.method public abstract routeDatabase(Lcom/squareup/okhttp3/ConnectionPool;)Lcom/squareup/okhttp3/internal/connection/RouteDatabase;
.end method

.method public abstract setCache(Lcom/squareup/okhttp3/OkHttpClient$Builder;Lcom/squareup/okhttp3/internal/cache/InternalCache;)V
.end method

.method public abstract setCallWebSocket(Lcom/squareup/okhttp3/Call;)V
.end method
