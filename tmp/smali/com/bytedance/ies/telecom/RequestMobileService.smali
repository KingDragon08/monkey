.class public Lcom/bytedance/ies/telecom/RequestMobileService;
.super Landroid/app/IntentService;
.source "RequestMobileService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/telecom/RequestMobileService$InternalRunnable;,
        Lcom/bytedance/ies/telecom/RequestMobileService$ConnectivityReceiver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static volatile sHandled:Z

.field private static sReceiver:Lcom/bytedance/ies/telecom/RequestMobileService$ConnectivityReceiver;


# instance fields
.field private volatile clientErrorCode:I

.field private volatile respCode:I

.field private volatile respText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const-class v0, Lcom/bytedance/ies/telecom/RequestMobileService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/telecom/RequestMobileService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    const-class v0, Lcom/bytedance/ies/telecom/RequestMobileService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method static synthetic access$100(Lcom/bytedance/ies/telecom/RequestMobileService;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/telecom/RequestMobileService;->readBareRequest(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/bytedance/ies/telecom/RequestMobileService;Ljava/lang/String;Landroid/net/Network;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/telecom/RequestMobileService;->handleTelecomResponse(Ljava/lang/String;Landroid/net/Network;)V

    return-void
.end method

.method static synthetic access$300(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 53
    invoke-static {p0}, Lcom/bytedance/ies/telecom/RequestMobileService;->checkConnectivity(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$402(Lcom/bytedance/ies/telecom/RequestMobileService$ConnectivityReceiver;)Lcom/bytedance/ies/telecom/RequestMobileService$ConnectivityReceiver;
    .locals 0

    .prologue
    .line 53
    sput-object p0, Lcom/bytedance/ies/telecom/RequestMobileService;->sReceiver:Lcom/bytedance/ies/telecom/RequestMobileService$ConnectivityReceiver;

    return-object p0
.end method

.method private beginRequestMobile()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 102
    const/4 v0, -0x1

    .line 103
    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/telecom/TeleConst;->getGatewayAuthApi()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-static {v0, v1}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "beginRequestMobile:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/ies/telecom/TeleUtils;->log(Ljava/lang/String;)V

    .line 106
    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 108
    const-string v1, "retry_delay"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 109
    if-lez v0, :cond_0

    .line 110
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/bytedance/ies/telecom/RequestMobileService$InternalRunnable;

    .line 111
    invoke-virtual {p0}, Lcom/bytedance/ies/telecom/RequestMobileService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bytedance/ies/telecom/RequestMobileService$InternalRunnable;-><init>(Landroid/content/Context;)V

    int-to-long v6, v0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    invoke-direct {p0, v1}, Lcom/bytedance/ies/telecom/RequestMobileService;->requestTelecom(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 116
    :catch_0
    move-exception v2

    .line 117
    iput v5, p0, Lcom/bytedance/ies/telecom/RequestMobileService;->clientErrorCode:I

    .line 118
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/bytedance/ies/telecom/RequestMobileService;->respText:Ljava/lang/String;

    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/telecom/RequestMobileService;->sendResult(ZLjava/lang/Exception;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method

.method private static body2String(ILokhttp3/ResponseBody;Lokhttp3/Response;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 180
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 181
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HTTP body may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_1
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v3

    .line 184
    const/4 v1, 0x0

    .line 185
    const-string v2, "Content-Encoding"

    invoke-virtual {p2, v2}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 186
    if-eqz v2, :cond_2

    const-string v4, "gzip"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 187
    const/4 v1, 0x1

    move v2, v1

    .line 193
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v4

    .line 194
    if-eqz v4, :cond_4

    .line 195
    invoke-virtual {v4}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v1

    .line 199
    :goto_1
    if-eqz v1, :cond_5

    :goto_2
    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->testIsSSBinary(Ljava/lang/String;)Z

    move-result v1

    .line 200
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v6

    const-wide/32 v8, 0x7fffffff

    cmp-long v5, v6, v8

    if-lez v5, :cond_6

    .line 201
    sget-object v1, Lcom/bytedance/ies/telecom/RequestMobileService;->TAG:Ljava/lang/String;

    const-string v2, "HTTP entity too large to be buffered in memory"

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    invoke-static {v3}, Lcom/ss/android/common/util/NetworkUtils;->safeClose(Ljava/io/Closeable;)V

    .line 211
    :goto_3
    return-object v0

    .line 189
    :cond_2
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 190
    sget-object v2, Lcom/bytedance/ies/telecom/RequestMobileService;->TAG:Ljava/lang/String;

    const-string v4, "get non-gzip response"

    invoke-static {v2, v4}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v2, v1

    goto :goto_0

    .line 197
    :cond_4
    :try_start_1
    const-string v1, "Content-Type"

    invoke-virtual {p2, v1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 199
    :cond_5
    const-string v1, ""

    goto :goto_2

    .line 205
    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lokhttp3/MediaType;->charset()Ljava/nio/charset/Charset;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 206
    invoke-virtual {v4}, Lokhttp3/MediaType;->charset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    .line 208
    :cond_7
    if-nez v0, :cond_8

    .line 209
    const-string v0, "UTF-8"

    .line 211
    :cond_8
    invoke-static {v2, v1, p0, v3, v0}, Lcom/ss/android/common/util/NetworkUtils;->response2String(ZZILjava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 213
    invoke-static {v3}, Lcom/ss/android/common/util/NetworkUtils;->safeClose(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v3}, Lcom/ss/android/common/util/NetworkUtils;->safeClose(Ljava/io/Closeable;)V

    throw v0
.end method

.method private static checkConnectivity(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 93
    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    .line 95
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private fetchAllTele(Landroid/net/Network;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 255
    const-string v0, "cmAdr"

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/ies/telecom/RequestMobileService;->getMobilePhone(Landroid/net/Network;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 256
    const-string v0, "cuAdr"

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/ies/telecom/RequestMobileService;->getMobilePhone(Landroid/net/Network;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 257
    return-void
.end method

.method private getMobilePhone(Landroid/net/Network;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 262
    :try_start_0
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 268
    if-nez p1, :cond_1

    .line 269
    invoke-direct {p0, v0, v5, v1}, Lcom/bytedance/ies/telecom/RequestMobileService;->readBareRequest(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lcom/bytedance/ies/telecom/RequestMobileService;->handleOtherResponse(Ljava/lang/String;Z)V

    .line 273
    :goto_0
    return-void

    .line 263
    :catch_0
    move-exception v2

    .line 264
    const/4 v0, -0x2

    iput v0, p0, Lcom/bytedance/ies/telecom/RequestMobileService;->clientErrorCode:I

    .line 265
    iget-object v3, p0, Lcom/bytedance/ies/telecom/RequestMobileService;->respText:Ljava/lang/String;

    if-eqz p1, :cond_0

    move v4, v1

    :goto_1
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/telecom/RequestMobileService;->sendResult(ZLjava/lang/Exception;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_0
    move v4, v5

    goto :goto_1

    .line 271
    :cond_1
    invoke-direct {p0, v0, v1, v1}, Lcom/bytedance/ies/telecom/RequestMobileService;->readBareRequest(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/ies/telecom/RequestMobileService;->handleOtherResponse(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private handleOtherResponse(Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 276
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 281
    const-string v1, "0"

    const-string v2, "result"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/telecom/RequestMobileService;->sendResult(ZLjava/lang/Exception;Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 284
    :catch_0
    move-exception v2

    .line 285
    const/4 v0, -0x2

    iput v0, p0, Lcom/bytedance/ies/telecom/RequestMobileService;->clientErrorCode:I

    .line 286
    iget-object v3, p0, Lcom/bytedance/ies/telecom/RequestMobileService;->respText:Ljava/lang/String;

    move-object v0, p0

    move v1, v6

    move v4, p2

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/telecom/RequestMobileService;->sendResult(ZLjava/lang/Exception;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method

.method private handleTelecomResponse(Ljava/lang/String;Landroid/net/Network;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 219
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    :goto_0
    return-void

    .line 225
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 226
    const-string v0, "result"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 232
    if-nez v0, :cond_3

    .line 233
    if-eqz p2, :cond_2

    move v8, v1

    :goto_1
    move-object v4, p0

    move-object v7, p1

    move v9, v5

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/ies/telecom/RequestMobileService;->sendResult(ZLjava/lang/Exception;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 227
    :catch_0
    move-exception v2

    .line 228
    const/4 v0, -0x2

    iput v0, p0, Lcom/bytedance/ies/telecom/RequestMobileService;->clientErrorCode:I

    .line 229
    iget-object v3, p0, Lcom/bytedance/ies/telecom/RequestMobileService;->respText:Ljava/lang/String;

    if-eqz p2, :cond_1

    move v4, v1

    :goto_2
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/telecom/RequestMobileService;->sendResult(ZLjava/lang/Exception;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_1
    move v4, v5

    goto :goto_2

    :cond_2
    move v8, v5

    .line 233
    goto :goto_1

    .line 234
    :cond_3
    const-string v0, "302"

    const-string v3, "result"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 236
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/ies/telecom/RequestMobileService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/telecom/TeleUtils;->getOperators(Landroid/content/Context;)I

    move-result v0

    .line 237
    if-ne v0, v1, :cond_4

    .line 238
    const-string v0, "cmAdr"

    invoke-direct {p0, p2, v2, v0}, Lcom/bytedance/ies/telecom/RequestMobileService;->getMobilePhone(Landroid/net/Network;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 244
    :catch_1
    move-exception v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 246
    invoke-direct {p0, p2, v2}, Lcom/bytedance/ies/telecom/RequestMobileService;->fetchAllTele(Landroid/net/Network;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 239
    :cond_4
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 240
    :try_start_2
    const-string v0, "cuAdr"

    invoke-direct {p0, p2, v2, v0}, Lcom/bytedance/ies/telecom/RequestMobileService;->getMobilePhone(Landroid/net/Network;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    .line 242
    :cond_5
    invoke-direct {p0, p2, v2}, Lcom/bytedance/ies/telecom/RequestMobileService;->fetchAllTele(Landroid/net/Network;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 249
    :cond_6
    const/4 v0, -0x3

    iput v0, p0, Lcom/bytedance/ies/telecom/RequestMobileService;->clientErrorCode:I

    .line 250
    iget-object v3, p0, Lcom/bytedance/ies/telecom/RequestMobileService;->respText:Ljava/lang/String;

    if-eqz p2, :cond_7

    move v4, v1

    :goto_3
    move-object v0, p0

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/telecom/RequestMobileService;->sendResult(ZLjava/lang/Exception;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_7
    move v4, v5

    goto :goto_3
.end method

.method private readBareRequest(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 150
    iput v0, p0, Lcom/bytedance/ies/telecom/RequestMobileService;->respCode:I

    .line 151
    iput-object v6, p0, Lcom/bytedance/ies/telecom/RequestMobileService;->respText:Ljava/lang/String;

    .line 152
    const/4 v7, 0x0

    .line 154
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/telecom/TeleUtils;->log(Ljava/lang/String;)V

    .line 155
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 156
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v1

    iput v1, p0, Lcom/bytedance/ies/telecom/RequestMobileService;->respCode:I

    .line 159
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    .line 160
    if-eqz v1, :cond_0

    .line 161
    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/ies/telecom/RequestMobileService;->body2String(ILokhttp3/ResponseBody;Lokhttp3/Response;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/telecom/RequestMobileService;->respText:Ljava/lang/String;

    .line 163
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "respText:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ies/telecom/RequestMobileService;->respText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/telecom/TeleUtils;->log(Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/bytedance/ies/telecom/RequestMobileService;->respText:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    if-eqz v6, :cond_1

    .line 171
    :try_start_1
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 176
    :cond_1
    :goto_0
    return-object v0

    .line 165
    :catch_0
    move-exception v2

    .line 166
    const/4 v0, -0x1

    :try_start_2
    iput v0, p0, Lcom/bytedance/ies/telecom/RequestMobileService;->clientErrorCode:I

    .line 167
    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/telecom/RequestMobileService;->sendResult(ZLjava/lang/Exception;Ljava/lang/String;ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    if-eqz v6, :cond_2

    .line 171
    :try_start_3
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_2
    :goto_1
    move-object v0, v6

    .line 176
    goto :goto_0

    .line 169
    :catchall_0
    move-exception v0

    if-eqz v6, :cond_3

    .line 171
    :try_start_4
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 173
    :cond_3
    :goto_2
    throw v0

    .line 172
    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_2
.end method

.method private requestTelecom(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 124
    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 127
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/telecom/RequestMobileService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 128
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 129
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 130
    invoke-virtual {v1, v3}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 131
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    .line 132
    new-instance v2, Lcom/bytedance/ies/telecom/RequestMobileService$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/bytedance/ies/telecom/RequestMobileService$1;-><init>(Lcom/bytedance/ies/telecom/RequestMobileService;Ljava/lang/String;Landroid/net/ConnectivityManager;)V

    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    invoke-direct {p0, p1, v3, v3}, Lcom/bytedance/ies/telecom/RequestMobileService;->readBareRequest(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/ies/telecom/RequestMobileService;->handleTelecomResponse(Ljava/lang/String;Landroid/net/Network;)V

    goto :goto_0
.end method

.method private sendResult(ZLjava/lang/Exception;Ljava/lang/String;ZZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/16 v5, 0x2710

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendResult() called with: isError = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], e = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], result = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], forceMobile = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], redirected = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/telecom/TeleUtils;->log(Ljava/lang/String;)V

    .line 292
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 293
    if-nez p3, :cond_0

    .line 294
    const-string p3, ""

    .line 296
    :cond_0
    new-instance v0, Lcom/ss/android/http/legacy/a/e;

    const-string v1, "auth_data"

    invoke-direct {v0, v1, p3}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    new-instance v0, Lcom/ss/android/http/legacy/a/e;

    const-string v1, "get_mobile"

    const-string v4, "1"

    invoke-direct {v0, v1, v4}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    new-instance v1, Lcom/ss/android/http/legacy/a/e;

    const-string v4, "force_mobile"

    if-eqz p4, :cond_9

    const-string v0, "1"

    :goto_0
    invoke-direct {v1, v4, v0}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    new-instance v1, Lcom/ss/android/http/legacy/a/e;

    const-string v4, "redirected"

    if-eqz p5, :cond_a

    const-string v0, "1"

    :goto_1
    invoke-direct {v1, v4, v0}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    if-eqz p1, :cond_5

    .line 301
    iget v0, p0, Lcom/bytedance/ies/telecom/RequestMobileService;->respCode:I

    if-lez v0, :cond_1

    .line 302
    new-instance v0, Lcom/ss/android/http/legacy/a/e;

    const-string v1, "error_code"

    iget v4, p0, Lcom/bytedance/ies/telecom/RequestMobileService;->respCode:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/telecom/RequestMobileService;->respText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 305
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/telecom/RequestMobileService;->respText:Ljava/lang/String;

    .line 307
    :cond_2
    iget-object v0, p0, Lcom/bytedance/ies/telecom/RequestMobileService;->respText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 308
    iget-object v0, p0, Lcom/bytedance/ies/telecom/RequestMobileService;->respText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_3

    .line 309
    iget-object v0, p0, Lcom/bytedance/ies/telecom/RequestMobileService;->respText:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/telecom/RequestMobileService;->respText:Ljava/lang/String;

    .line 311
    :cond_3
    new-instance v0, Lcom/ss/android/http/legacy/a/e;

    const-string v1, "error_text"

    iget-object v4, p0, Lcom/bytedance/ies/telecom/RequestMobileService;->respText:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    :cond_4
    iget v0, p0, Lcom/bytedance/ies/telecom/RequestMobileService;->clientErrorCode:I

    if-gez v0, :cond_5

    .line 314
    new-instance v0, Lcom/ss/android/http/legacy/a/e;

    const-string v1, "client_error"

    iget v4, p0, Lcom/bytedance/ies/telecom/RequestMobileService;->clientErrorCode:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    :cond_5
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/telecom/RequestMobileService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 318
    if-eqz v0, :cond_7

    .line 321
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/common/utility/a/b;->b(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 324
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 325
    new-instance v4, Lcom/ss/android/http/legacy/a/e;

    const-string v5, "mobile"

    invoke-static {v1}, Lcom/bytedance/ies/telecom/TeleUtils;->packString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    :cond_6
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    .line 328
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 329
    new-instance v1, Lcom/ss/android/http/legacy/a/e;

    const-string v4, "carrier"

    invoke-direct {v1, v4, v0}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    :cond_7
    const/4 v0, -0x1

    :try_start_1
    invoke-static {}, Lcom/bytedance/ies/telecom/TeleConst;->getGetMobile()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/ss/android/common/util/NetworkUtils;->executePost(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 343
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 345
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "mobile"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 346
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u53d6\u53f7\u6210\u529f\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/telecom/TeleUtils;->log(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 354
    :cond_8
    :goto_4
    return-void

    .line 298
    :cond_9
    const-string v0, "0"

    goto/16 :goto_0

    .line 299
    :cond_a
    const-string v0, "0"

    goto/16 :goto_1

    .line 322
    :catch_0
    move-exception v1

    move-object v1, v2

    goto :goto_2

    .line 335
    :catch_1
    move-exception v0

    .line 337
    const/4 v1, -0x1

    :try_start_3
    invoke-static {}, Lcom/bytedance/ies/telecom/TeleConst;->getGetMobile()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3}, Lcom/ss/android/common/util/NetworkUtils;->executePost(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v2

    .line 341
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/telecom/TeleUtils;->log(Ljava/lang/String;)V

    goto :goto_3

    .line 350
    :catch_2
    move-exception v0

    .line 351
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/telecom/TeleUtils;->log(Ljava/lang/String;)V

    goto :goto_4

    .line 338
    :catch_3
    move-exception v1

    goto :goto_5
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 69
    if-nez p1, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 73
    sget-boolean v1, Lcom/bytedance/ies/telecom/RequestMobileService;->sHandled:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    .line 76
    :cond_2
    const/4 v1, 0x1

    sput-boolean v1, Lcom/bytedance/ies/telecom/RequestMobileService;->sHandled:Z

    .line 78
    invoke-virtual {p0}, Lcom/bytedance/ies/telecom/RequestMobileService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/ies/telecom/RequestMobileService;->checkConnectivity(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/bytedance/ies/telecom/TeleConst;->ACTION_INTERNAL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 79
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/ies/telecom/RequestMobileService;->beginRequestMobile()V

    goto :goto_0

    .line 81
    :cond_4
    new-instance v0, Lcom/bytedance/ies/telecom/RequestMobileService$ConnectivityReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/telecom/RequestMobileService$ConnectivityReceiver;-><init>(Lcom/bytedance/ies/telecom/RequestMobileService$1;)V

    sput-object v0, Lcom/bytedance/ies/telecom/RequestMobileService;->sReceiver:Lcom/bytedance/ies/telecom/RequestMobileService$ConnectivityReceiver;

    .line 86
    invoke-virtual {p0}, Lcom/bytedance/ies/telecom/RequestMobileService;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Lcom/bytedance/ies/telecom/RequestMobileService;->sReceiver:Lcom/bytedance/ies/telecom/RequestMobileService$ConnectivityReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
.end method
