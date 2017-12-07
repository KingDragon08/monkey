.class public abstract Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;
    }
.end annotation


# instance fields
.field protected final JSON:Lcom/squareup/okhttp3/MediaType;

.field protected POST_STM_BYTES:I

.field protected POST_WRAPPER_BYTES:I

.field private final TAG:Ljava/lang/String;

.field protected bufferOption:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BufferOption;

.field protected byteLimitGet:J

.field protected byteLimitPost:J

.field protected client:Lcom/squareup/okhttp3/OkHttpClient;

.field protected context:Landroid/content/Context;

.field protected emitterTick:I

.field protected emptyLimit:I

.field protected hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field protected httpMethod:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/HttpMethod;

.field protected isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected requestCallback:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestCallback;

.field protected requestSecurity:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;

.field protected sendLimit:I

.field protected sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field protected timeUnit:Ljava/util/concurrent/TimeUnit;

.field protected uri:Ljava/lang/String;

.field protected uriBuilder:Landroid/net/Uri$Builder;


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0xf

    const/4 v2, 0x0

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/16 v0, 0x58

    iput v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->POST_WRAPPER_BYTES:I

    .line 37
    const/16 v0, 0x16

    iput v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->POST_STM_BYTES:I

    .line 39
    const-class v0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->TAG:Ljava/lang/String;

    .line 40
    new-instance v0, Lcom/squareup/okhttp3/OkHttpClient;

    invoke-direct {v0}, Lcom/squareup/okhttp3/OkHttpClient;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->client:Lcom/squareup/okhttp3/OkHttpClient;

    .line 41
    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lcom/squareup/okhttp3/MediaType;->parse(Ljava/lang/String;)Lcom/squareup/okhttp3/MediaType;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->JSON:Lcom/squareup/okhttp3/MediaType;

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 260
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;->httpMethod:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/HttpMethod;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->httpMethod:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/HttpMethod;

    .line 261
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;->requestCallback:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestCallback;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->requestCallback:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestCallback;

    .line 262
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;->context:Landroid/content/Context;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->context:Landroid/content/Context;

    .line 263
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;->bufferOption:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BufferOption;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->bufferOption:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BufferOption;

    .line 264
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;->requestSecurity:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->requestSecurity:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;

    .line 265
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 266
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 267
    iget v0, p1, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;->emitterTick:I

    iput v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->emitterTick:I

    .line 268
    iget v0, p1, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;->emptyLimit:I

    iput v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->emptyLimit:I

    .line 269
    iget v0, p1, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;->sendLimit:I

    iput v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->sendLimit:I

    .line 270
    iget-wide v0, p1, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;->byteLimitGet:J

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->byteLimitGet:J

    .line 271
    iget-wide v0, p1, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;->byteLimitPost:J

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->byteLimitPost:J

    .line 272
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;->uri:Ljava/lang/String;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->uri:Ljava/lang/String;

    .line 273
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;->timeUnit:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 274
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->buildEmitterUri()V

    .line 275
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->buildHttpsSecurity()V

    .line 277
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->client:Lcom/squareup/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lcom/squareup/okhttp3/OkHttpClient;->newBuilder()Lcom/squareup/okhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v1}, Lcom/squareup/okhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/squareup/okhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v1}, Lcom/squareup/okhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/squareup/okhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp3/OkHttpClient$Builder;->build()Lcom/squareup/okhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->client:Lcom/squareup/okhttp3/OkHttpClient;

    .line 284
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->TAG:Ljava/lang/String;

    const-string v1, "Emitter created successfully!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    return-void
.end method

.method private addStmToEvent(Lcom/meizu/cloud/pushsdk/pushtracer/dataload/DataLoad;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 521
    const-string v0, "stm"

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Util;->getTimestamp()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-interface {p1, v0, p2}, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/DataLoad;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    return-void
.end method

.method private buildEmitterUri()V
    .locals 3

    .prologue
    .line 291
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "security "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->requestSecurity:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->requestSecurity:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;

    sget-object v1, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;->HTTP:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;

    if-ne v0, v1, :cond_0

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->uriBuilder:Landroid/net/Uri$Builder;

    .line 297
    :goto_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->httpMethod:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/HttpMethod;

    sget-object v1, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/HttpMethod;->GET:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/HttpMethod;

    if-ne v0, v1, :cond_1

    .line 298
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->uriBuilder:Landroid/net/Uri$Builder;

    const-string v1, "i"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 303
    :goto_1
    return-void

    .line 295
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->uriBuilder:Landroid/net/Uri$Builder;

    goto :goto_0

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->uriBuilder:Landroid/net/Uri$Builder;

    const-string v1, "push_data_report/mobile"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1
.end method

.method private buildHttpsSecurity()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 306
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->requestSecurity:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;

    sget-object v1, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;->HTTPS:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;

    if-ne v0, v1, :cond_0

    .line 307
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_1

    .line 308
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->TAG:Ljava/lang/String;

    const-string v1, "Https Ensure you have set SSLSocketFactory"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    :goto_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    if-nez v0, :cond_2

    .line 314
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->TAG:Ljava/lang/String;

    const-string v1, "Https Ensure you have set HostnameVerifier"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    :cond_0
    :goto_1
    return-void

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->client:Lcom/squareup/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lcom/squareup/okhttp3/OkHttpClient;->newBuilder()Lcom/squareup/okhttp3/OkHttpClient$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lcom/squareup/okhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp3/OkHttpClient$Builder;->build()Lcom/squareup/okhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->client:Lcom/squareup/okhttp3/OkHttpClient;

    goto :goto_0

    .line 316
    :cond_2
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->client:Lcom/squareup/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lcom/squareup/okhttp3/OkHttpClient;->newBuilder()Lcom/squareup/okhttp3/OkHttpClient$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lcom/squareup/okhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp3/OkHttpClient$Builder;->build()Lcom/squareup/okhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->client:Lcom/squareup/okhttp3/OkHttpClient;

    goto :goto_1
.end method

.method private requestBuilderGet(Lcom/meizu/cloud/pushsdk/pushtracer/dataload/DataLoad;)Lcom/squareup/okhttp3/Request;
    .locals 5

    .prologue
    .line 466
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->addStmToEvent(Lcom/meizu/cloud/pushsdk/pushtracer/dataload/DataLoad;Ljava/lang/String;)V

    .line 469
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->uriBuilder:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 472
    invoke-interface {p1}, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/DataLoad;->getMap()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 474
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 475
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 476
    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->uriBuilder:Landroid/net/Uri$Builder;

    invoke-virtual {v4, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->uriBuilder:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 481
    new-instance v1, Lcom/squareup/okhttp3/Request$Builder;

    invoke-direct {v1}, Lcom/squareup/okhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp3/Request$Builder;->url(Ljava/lang/String;)Lcom/squareup/okhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp3/Request$Builder;->get()Lcom/squareup/okhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp3/Request$Builder;->build()Lcom/squareup/okhttp3/Request;

    move-result-object v0

    return-object v0
.end method

.method private requestBuilderPost(Ljava/util/ArrayList;)Lcom/squareup/okhttp3/Request;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meizu/cloud/pushsdk/pushtracer/dataload/DataLoad;",
            ">;)",
            "Lcom/squareup/okhttp3/Request;"
        }
    .end annotation

    .prologue
    .line 495
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 496
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 497
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/DataLoad;

    .line 498
    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/DataLoad;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->uriBuilder:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 504
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 505
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "post final String "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->JSON:Lcom/squareup/okhttp3/MediaType;

    invoke-static {v2, v1}, Lcom/squareup/okhttp3/RequestBody;->create(Lcom/squareup/okhttp3/MediaType;Ljava/lang/String;)Lcom/squareup/okhttp3/RequestBody;

    move-result-object v1

    .line 507
    new-instance v2, Lcom/squareup/okhttp3/Request$Builder;

    invoke-direct {v2}, Lcom/squareup/okhttp3/Request$Builder;-><init>()V

    invoke-virtual {v2, v0}, Lcom/squareup/okhttp3/Request$Builder;->url(Ljava/lang/String;)Lcom/squareup/okhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp3/Request$Builder;->post(Lcom/squareup/okhttp3/RequestBody;)Lcom/squareup/okhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp3/Request$Builder;->build()Lcom/squareup/okhttp3/Request;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract add(Lcom/meizu/cloud/pushsdk/pushtracer/dataload/DataLoad;)V
.end method

.method protected buildRequests(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/EmittableEvents;)Ljava/util/LinkedList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/cloud/pushsdk/pushtracer/emitter/EmittableEvents;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/meizu/cloud/pushsdk/pushtracer/emitter/ReadyRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 386
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/EmittableEvents;->getEvents()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 387
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/EmittableEvents;->getEventIds()Ljava/util/LinkedList;

    move-result-object v12

    .line 388
    new-instance v13, Ljava/util/LinkedList;

    invoke-direct {v13}, Ljava/util/LinkedList;-><init>()V

    .line 390
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->httpMethod:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/HttpMethod;

    sget-object v3, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/HttpMethod;->GET:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/HttpMethod;

    if-ne v2, v3, :cond_1

    .line 391
    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v9, :cond_6

    .line 394
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 395
    invoke-virtual {v12, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 398
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/EmittableEvents;->getEvents()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/DataLoad;

    .line 399
    invoke-interface {v2}, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/DataLoad;->getByteSize()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget v3, v0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->POST_STM_BYTES:I

    int-to-long v10, v3

    add-long/2addr v6, v10

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->byteLimitGet:J

    cmp-long v3, v6, v10

    if-lez v3, :cond_0

    const/4 v3, 0x1

    .line 400
    :goto_1
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->requestBuilderGet(Lcom/meizu/cloud/pushsdk/pushtracer/dataload/DataLoad;)Lcom/squareup/okhttp3/Request;

    move-result-object v2

    .line 401
    new-instance v6, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/ReadyRequest;

    invoke-direct {v6, v3, v2, v5}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/ReadyRequest;-><init>(ZLcom/squareup/okhttp3/Request;Ljava/util/LinkedList;)V

    invoke-virtual {v13, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 391
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 399
    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    .line 404
    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v9, :cond_6

    .line 406
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 407
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 408
    const-wide/16 v2, 0x0

    move-object v8, v6

    move-wide v6, v2

    move v3, v4

    .line 410
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->bufferOption:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BufferOption;

    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BufferOption;->getCode()I

    move-result v2

    add-int/2addr v2, v4

    if-ge v3, v2, :cond_4

    if-ge v3, v9, :cond_4

    .line 411
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/EmittableEvents;->getEvents()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/DataLoad;

    .line 412
    invoke-interface {v2}, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/DataLoad;->getByteSize()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget v14, v0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->POST_STM_BYTES:I

    int-to-long v14, v14

    add-long/2addr v10, v14

    .line 414
    move-object/from16 v0, p0

    iget v14, v0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->POST_WRAPPER_BYTES:I

    int-to-long v14, v14

    add-long/2addr v14, v10

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->byteLimitPost:J

    move-wide/from16 v16, v0

    cmp-long v14, v14, v16

    if-lez v14, :cond_2

    .line 415
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 416
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 419
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    invoke-virtual {v12, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 421
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->requestBuilderPost(Ljava/util/ArrayList;)Lcom/squareup/okhttp3/Request;

    move-result-object v2

    .line 422
    new-instance v10, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/ReadyRequest;

    const/4 v14, 0x1

    invoke-direct {v10, v14, v2, v11}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/ReadyRequest;-><init>(ZLcom/squareup/okhttp3/Request;Ljava/util/LinkedList;)V

    invoke-virtual {v13, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 410
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 424
    :cond_2
    add-long v14, v6, v10

    move-object/from16 v0, p0

    iget v0, v0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->POST_WRAPPER_BYTES:I

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    add-long v14, v14, v16

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    add-long v14, v14, v16

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->byteLimitPost:J

    move-wide/from16 v16, v0

    cmp-long v14, v14, v16

    if-lez v14, :cond_3

    .line 426
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->requestBuilderPost(Ljava/util/ArrayList;)Lcom/squareup/okhttp3/Request;

    move-result-object v5

    .line 427
    new-instance v6, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/ReadyRequest;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v5, v8}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/ReadyRequest;-><init>(ZLcom/squareup/okhttp3/Request;Ljava/util/LinkedList;)V

    invoke-virtual {v13, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 430
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 431
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 434
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    invoke-virtual {v12, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-wide v6, v10

    .line 437
    goto :goto_4

    .line 439
    :cond_3
    add-long/2addr v6, v10

    .line 440
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    invoke-virtual {v12, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 446
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 447
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->requestBuilderPost(Ljava/util/ArrayList;)Lcom/squareup/okhttp3/Request;

    move-result-object v2

    .line 448
    new-instance v3, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/ReadyRequest;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v2, v8}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/ReadyRequest;-><init>(ZLcom/squareup/okhttp3/Request;Ljava/util/LinkedList;)V

    invoke-virtual {v13, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 404
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->bufferOption:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BufferOption;

    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BufferOption;->getCode()I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 452
    :cond_6
    return-object v13
.end method

.method public abstract flush()V
.end method

.method public getBufferOption()Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BufferOption;
    .locals 1

    .prologue
    .line 621
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->bufferOption:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BufferOption;

    return-object v0
.end method

.method public getByteLimitGet()J
    .locals 2

    .prologue
    .line 657
    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->byteLimitGet:J

    return-wide v0
.end method

.method public getByteLimitPost()J
    .locals 2

    .prologue
    .line 664
    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->byteLimitPost:J

    return-wide v0
.end method

.method public abstract getEmitterStatus()Z
.end method

.method public getEmitterTick()I
    .locals 1

    .prologue
    .line 635
    iget v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->emitterTick:I

    return v0
.end method

.method public getEmitterUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 600
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->uriBuilder:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEmptyLimit()I
    .locals 1

    .prologue
    .line 643
    iget v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->emptyLimit:I

    return v0
.end method

.method public abstract getEventStore()Lcom/meizu/cloud/pushsdk/pushtracer/storage/EventStore;
.end method

.method public getHttpMethod()Lcom/meizu/cloud/pushsdk/pushtracer/emitter/HttpMethod;
    .locals 1

    .prologue
    .line 614
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->httpMethod:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/HttpMethod;

    return-object v0
.end method

.method public getRequestCallback()Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestCallback;
    .locals 1

    .prologue
    .line 607
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->requestCallback:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestCallback;

    return-object v0
.end method

.method public getRequestSecurity()Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;
    .locals 1

    .prologue
    .line 628
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->requestSecurity:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;

    return-object v0
.end method

.method public getSendLimit()I
    .locals 1

    .prologue
    .line 650
    iget v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->sendLimit:I

    return v0
.end method

.method protected isSuccessfulSend(I)Z
    .locals 1

    .prologue
    .line 545
    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected performSyncEmit(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/meizu/cloud/pushsdk/pushtracer/emitter/ReadyRequest;",
            ">;)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 345
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 346
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/ReadyRequest;

    .line 347
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/ReadyRequest;->getRequest()Lcom/squareup/okhttp3/Request;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->requestSender(Lcom/squareup/okhttp3/Request;)I

    move-result v3

    .line 348
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/ReadyRequest;->isOversize()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 349
    new-instance v3, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestResult;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/ReadyRequest;->getEventIds()Ljava/util/LinkedList;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestResult;-><init>(ZLjava/util/LinkedList;)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 351
    :cond_0
    new-instance v4, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestResult;

    invoke-virtual {p0, v3}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->isSuccessfulSend(I)Z

    move-result v3

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/ReadyRequest;->getEventIds()Ljava/util/LinkedList;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestResult;-><init>(ZLjava/util/LinkedList;)V

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 354
    :cond_1
    return-object v1
.end method

.method protected requestSender(Lcom/squareup/okhttp3/Request;)I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 366
    :try_start_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->TAG:Ljava/lang/String;

    const-string v1, "Sending request: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->client:Lcom/squareup/okhttp3/OkHttpClient;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp3/OkHttpClient;->newCall(Lcom/squareup/okhttp3/Request;)Lcom/squareup/okhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lcom/squareup/okhttp3/Call;->execute()Lcom/squareup/okhttp3/Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp3/Response;->code()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 370
    :goto_0
    return v0

    .line 368
    :catch_0
    move-exception v0

    .line 369
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->TAG:Ljava/lang/String;

    const-string v2, "Request sending failed: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public setBufferOption(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BufferOption;)V
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 556
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->bufferOption:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BufferOption;

    .line 558
    :cond_0
    return-void
.end method

.method public setEmitterUri(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 591
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->uri:Ljava/lang/String;

    .line 592
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->buildEmitterUri()V

    .line 594
    :cond_0
    return-void
.end method

.method public setHttpMethod(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/HttpMethod;)V
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 567
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->httpMethod:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/HttpMethod;

    .line 568
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->buildEmitterUri()V

    .line 570
    :cond_0
    return-void
.end method

.method public setRequestSecurity(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;)V
    .locals 1

    .prologue
    .line 578
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 579
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->requestSecurity:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;

    .line 580
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;->buildEmitterUri()V

    .line 582
    :cond_0
    return-void
.end method

.method public abstract shutdown()V
.end method
