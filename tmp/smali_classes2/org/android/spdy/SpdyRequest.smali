.class public final Lorg/android/spdy/SpdyRequest;
.super Ljava/lang/Object;


# static fields
.field public static final GET_METHOD:Ljava/lang/String; = "GET"

.field public static final POST_METHOD:Ljava/lang/String; = "POST"


# instance fields
.field private connectionTimeoutMs:I

.field private domain:Ljava/lang/String;

.field private extHead:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private host:Ljava/lang/String;

.field private method:Ljava/lang/String;

.field private port:I

.field private priority:Lorg/android/spdy/RequestPriority;

.field private proxyIp:Ljava/lang/String;

.field private proxyPort:I

.field private requestTimeoutMs:I

.field private retryTimes:I

.field private url:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0.0.0.0"

    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->proxyIp:Ljava/lang/String;

    iput v1, p0, Lorg/android/spdy/SpdyRequest;->proxyPort:I

    iput v1, p0, Lorg/android/spdy/SpdyRequest;->requestTimeoutMs:I

    iput v1, p0, Lorg/android/spdy/SpdyRequest;->connectionTimeoutMs:I

    iput v1, p0, Lorg/android/spdy/SpdyRequest;->retryTimes:I

    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->url:Ljava/net/URL;

    const-string v0, ""

    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->domain:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->host:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    move-result v0

    iput v0, p0, Lorg/android/spdy/SpdyRequest;->port:I

    iget v0, p0, Lorg/android/spdy/SpdyRequest;->port:I

    if-gez v0, :cond_0

    invoke-virtual {p1}, Ljava/net/URL;->getDefaultPort()I

    move-result v0

    iput v0, p0, Lorg/android/spdy/SpdyRequest;->port:I

    :cond_0
    iput-object p2, p0, Lorg/android/spdy/SpdyRequest;->method:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->extHead:Ljava/util/Map;

    sget-object v0, Lorg/android/spdy/RequestPriority;->DEFAULT_PRIORITY:Lorg/android/spdy/RequestPriority;

    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->priority:Lorg/android/spdy/RequestPriority;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Lorg/android/spdy/RequestPriority;III)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0.0.0.0"

    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->proxyIp:Ljava/lang/String;

    iput v1, p0, Lorg/android/spdy/SpdyRequest;->proxyPort:I

    iput v1, p0, Lorg/android/spdy/SpdyRequest;->requestTimeoutMs:I

    iput v1, p0, Lorg/android/spdy/SpdyRequest;->connectionTimeoutMs:I

    iput v1, p0, Lorg/android/spdy/SpdyRequest;->retryTimes:I

    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->url:Ljava/net/URL;

    const-string v0, ""

    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->domain:Ljava/lang/String;

    iput-object p2, p0, Lorg/android/spdy/SpdyRequest;->host:Ljava/lang/String;

    iput p3, p0, Lorg/android/spdy/SpdyRequest;->port:I

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    iput-object p4, p0, Lorg/android/spdy/SpdyRequest;->proxyIp:Ljava/lang/String;

    iput p5, p0, Lorg/android/spdy/SpdyRequest;->proxyPort:I

    :cond_0
    iput-object p6, p0, Lorg/android/spdy/SpdyRequest;->method:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->extHead:Ljava/util/Map;

    iput-object p7, p0, Lorg/android/spdy/SpdyRequest;->priority:Lorg/android/spdy/RequestPriority;

    if-nez p7, :cond_1

    sget-object v0, Lorg/android/spdy/RequestPriority;->DEFAULT_PRIORITY:Lorg/android/spdy/RequestPriority;

    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->priority:Lorg/android/spdy/RequestPriority;

    :cond_1
    iput p8, p0, Lorg/android/spdy/SpdyRequest;->requestTimeoutMs:I

    iput p9, p0, Lorg/android/spdy/SpdyRequest;->connectionTimeoutMs:I

    iput p10, p0, Lorg/android/spdy/SpdyRequest;->retryTimes:I

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;Lorg/android/spdy/RequestPriority;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0.0.0.0"

    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->proxyIp:Ljava/lang/String;

    iput v1, p0, Lorg/android/spdy/SpdyRequest;->proxyPort:I

    iput v1, p0, Lorg/android/spdy/SpdyRequest;->requestTimeoutMs:I

    iput v1, p0, Lorg/android/spdy/SpdyRequest;->connectionTimeoutMs:I

    iput v1, p0, Lorg/android/spdy/SpdyRequest;->retryTimes:I

    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->url:Ljava/net/URL;

    const-string v0, ""

    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->domain:Ljava/lang/String;

    iput-object p2, p0, Lorg/android/spdy/SpdyRequest;->host:Ljava/lang/String;

    iput p3, p0, Lorg/android/spdy/SpdyRequest;->port:I

    iput-object p4, p0, Lorg/android/spdy/SpdyRequest;->method:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->extHead:Ljava/util/Map;

    iput-object p5, p0, Lorg/android/spdy/SpdyRequest;->priority:Lorg/android/spdy/RequestPriority;

    if-nez p5, :cond_0

    sget-object v0, Lorg/android/spdy/RequestPriority;->DEFAULT_PRIORITY:Lorg/android/spdy/RequestPriority;

    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->priority:Lorg/android/spdy/RequestPriority;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0.0.0.0"

    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->proxyIp:Ljava/lang/String;

    iput v1, p0, Lorg/android/spdy/SpdyRequest;->proxyPort:I

    iput v1, p0, Lorg/android/spdy/SpdyRequest;->requestTimeoutMs:I

    iput v1, p0, Lorg/android/spdy/SpdyRequest;->connectionTimeoutMs:I

    iput v1, p0, Lorg/android/spdy/SpdyRequest;->retryTimes:I

    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->url:Ljava/net/URL;

    iput-object p2, p0, Lorg/android/spdy/SpdyRequest;->domain:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->host:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    move-result v0

    iput v0, p0, Lorg/android/spdy/SpdyRequest;->port:I

    iget v0, p0, Lorg/android/spdy/SpdyRequest;->port:I

    if-gez v0, :cond_0

    invoke-virtual {p1}, Ljava/net/URL;->getDefaultPort()I

    move-result v0

    iput v0, p0, Lorg/android/spdy/SpdyRequest;->port:I

    :cond_0
    iput-object p3, p0, Lorg/android/spdy/SpdyRequest;->method:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->extHead:Ljava/util/Map;

    sget-object v0, Lorg/android/spdy/RequestPriority;->DEFAULT_PRIORITY:Lorg/android/spdy/RequestPriority;

    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->priority:Lorg/android/spdy/RequestPriority;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Lorg/android/spdy/RequestPriority;III)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0.0.0.0"

    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->proxyIp:Ljava/lang/String;

    iput v1, p0, Lorg/android/spdy/SpdyRequest;->proxyPort:I

    iput v1, p0, Lorg/android/spdy/SpdyRequest;->requestTimeoutMs:I

    iput v1, p0, Lorg/android/spdy/SpdyRequest;->connectionTimeoutMs:I

    iput v1, p0, Lorg/android/spdy/SpdyRequest;->retryTimes:I

    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->url:Ljava/net/URL;

    iput-object p2, p0, Lorg/android/spdy/SpdyRequest;->domain:Ljava/lang/String;

    iput-object p3, p0, Lorg/android/spdy/SpdyRequest;->host:Ljava/lang/String;

    iput p4, p0, Lorg/android/spdy/SpdyRequest;->port:I

    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    iput-object p5, p0, Lorg/android/spdy/SpdyRequest;->proxyIp:Ljava/lang/String;

    iput p6, p0, Lorg/android/spdy/SpdyRequest;->proxyPort:I

    :cond_0
    iput-object p7, p0, Lorg/android/spdy/SpdyRequest;->method:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->extHead:Ljava/util/Map;

    iput-object p8, p0, Lorg/android/spdy/SpdyRequest;->priority:Lorg/android/spdy/RequestPriority;

    if-nez p8, :cond_1

    sget-object v0, Lorg/android/spdy/RequestPriority;->DEFAULT_PRIORITY:Lorg/android/spdy/RequestPriority;

    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->priority:Lorg/android/spdy/RequestPriority;

    :cond_1
    iput p9, p0, Lorg/android/spdy/SpdyRequest;->requestTimeoutMs:I

    iput p10, p0, Lorg/android/spdy/SpdyRequest;->connectionTimeoutMs:I

    iput p11, p0, Lorg/android/spdy/SpdyRequest;->retryTimes:I

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lorg/android/spdy/RequestPriority;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0.0.0.0"

    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->proxyIp:Ljava/lang/String;

    iput v1, p0, Lorg/android/spdy/SpdyRequest;->proxyPort:I

    iput v1, p0, Lorg/android/spdy/SpdyRequest;->requestTimeoutMs:I

    iput v1, p0, Lorg/android/spdy/SpdyRequest;->connectionTimeoutMs:I

    iput v1, p0, Lorg/android/spdy/SpdyRequest;->retryTimes:I

    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->url:Ljava/net/URL;

    iput-object p2, p0, Lorg/android/spdy/SpdyRequest;->domain:Ljava/lang/String;

    iput-object p3, p0, Lorg/android/spdy/SpdyRequest;->host:Ljava/lang/String;

    iput p4, p0, Lorg/android/spdy/SpdyRequest;->port:I

    iput-object p5, p0, Lorg/android/spdy/SpdyRequest;->method:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->extHead:Ljava/util/Map;

    iput-object p6, p0, Lorg/android/spdy/SpdyRequest;->priority:Lorg/android/spdy/RequestPriority;

    if-nez p6, :cond_0

    sget-object v0, Lorg/android/spdy/RequestPriority;->DEFAULT_PRIORITY:Lorg/android/spdy/RequestPriority;

    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->priority:Lorg/android/spdy/RequestPriority;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Lorg/android/spdy/RequestPriority;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0.0.0.0"

    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->proxyIp:Ljava/lang/String;

    iput v1, p0, Lorg/android/spdy/SpdyRequest;->proxyPort:I

    iput v1, p0, Lorg/android/spdy/SpdyRequest;->requestTimeoutMs:I

    iput v1, p0, Lorg/android/spdy/SpdyRequest;->connectionTimeoutMs:I

    iput v1, p0, Lorg/android/spdy/SpdyRequest;->retryTimes:I

    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->url:Ljava/net/URL;

    iput-object p2, p0, Lorg/android/spdy/SpdyRequest;->domain:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->host:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    move-result v0

    iput v0, p0, Lorg/android/spdy/SpdyRequest;->port:I

    iget v0, p0, Lorg/android/spdy/SpdyRequest;->port:I

    if-gez v0, :cond_0

    invoke-virtual {p1}, Ljava/net/URL;->getDefaultPort()I

    move-result v0

    iput v0, p0, Lorg/android/spdy/SpdyRequest;->port:I

    :cond_0
    iput-object p3, p0, Lorg/android/spdy/SpdyRequest;->method:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->extHead:Ljava/util/Map;

    iput-object p4, p0, Lorg/android/spdy/SpdyRequest;->priority:Lorg/android/spdy/RequestPriority;

    if-nez p4, :cond_1

    sget-object v0, Lorg/android/spdy/RequestPriority;->DEFAULT_PRIORITY:Lorg/android/spdy/RequestPriority;

    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->priority:Lorg/android/spdy/RequestPriority;

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Lorg/android/spdy/RequestPriority;II)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0.0.0.0"

    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->proxyIp:Ljava/lang/String;

    iput v1, p0, Lorg/android/spdy/SpdyRequest;->proxyPort:I

    iput v1, p0, Lorg/android/spdy/SpdyRequest;->requestTimeoutMs:I

    iput v1, p0, Lorg/android/spdy/SpdyRequest;->connectionTimeoutMs:I

    iput v1, p0, Lorg/android/spdy/SpdyRequest;->retryTimes:I

    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->url:Ljava/net/URL;

    iput-object p2, p0, Lorg/android/spdy/SpdyRequest;->domain:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->host:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    move-result v0

    iput v0, p0, Lorg/android/spdy/SpdyRequest;->port:I

    iget v0, p0, Lorg/android/spdy/SpdyRequest;->port:I

    if-gez v0, :cond_0

    invoke-virtual {p1}, Ljava/net/URL;->getDefaultPort()I

    move-result v0

    iput v0, p0, Lorg/android/spdy/SpdyRequest;->port:I

    :cond_0
    iput-object p3, p0, Lorg/android/spdy/SpdyRequest;->method:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->extHead:Ljava/util/Map;

    iput-object p4, p0, Lorg/android/spdy/SpdyRequest;->priority:Lorg/android/spdy/RequestPriority;

    if-nez p4, :cond_1

    sget-object v0, Lorg/android/spdy/RequestPriority;->DEFAULT_PRIORITY:Lorg/android/spdy/RequestPriority;

    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->priority:Lorg/android/spdy/RequestPriority;

    :cond_1
    iput p5, p0, Lorg/android/spdy/SpdyRequest;->requestTimeoutMs:I

    iput p6, p0, Lorg/android/spdy/SpdyRequest;->connectionTimeoutMs:I

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;Lorg/android/spdy/RequestPriority;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0.0.0.0"

    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->proxyIp:Ljava/lang/String;

    iput v1, p0, Lorg/android/spdy/SpdyRequest;->proxyPort:I

    iput v1, p0, Lorg/android/spdy/SpdyRequest;->requestTimeoutMs:I

    iput v1, p0, Lorg/android/spdy/SpdyRequest;->connectionTimeoutMs:I

    iput v1, p0, Lorg/android/spdy/SpdyRequest;->retryTimes:I

    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->url:Ljava/net/URL;

    const-string v0, ""

    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->domain:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->host:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    move-result v0

    iput v0, p0, Lorg/android/spdy/SpdyRequest;->port:I

    iget v0, p0, Lorg/android/spdy/SpdyRequest;->port:I

    if-gez v0, :cond_0

    invoke-virtual {p1}, Ljava/net/URL;->getDefaultPort()I

    move-result v0

    iput v0, p0, Lorg/android/spdy/SpdyRequest;->port:I

    :cond_0
    iput-object p2, p0, Lorg/android/spdy/SpdyRequest;->method:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->extHead:Ljava/util/Map;

    iput-object p3, p0, Lorg/android/spdy/SpdyRequest;->priority:Lorg/android/spdy/RequestPriority;

    if-nez p3, :cond_1

    sget-object v0, Lorg/android/spdy/RequestPriority;->DEFAULT_PRIORITY:Lorg/android/spdy/RequestPriority;

    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->priority:Lorg/android/spdy/RequestPriority;

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;Lorg/android/spdy/RequestPriority;II)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0.0.0.0"

    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->proxyIp:Ljava/lang/String;

    iput v1, p0, Lorg/android/spdy/SpdyRequest;->proxyPort:I

    iput v1, p0, Lorg/android/spdy/SpdyRequest;->requestTimeoutMs:I

    iput v1, p0, Lorg/android/spdy/SpdyRequest;->connectionTimeoutMs:I

    iput v1, p0, Lorg/android/spdy/SpdyRequest;->retryTimes:I

    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->url:Ljava/net/URL;

    const-string v0, ""

    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->domain:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->host:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    move-result v0

    iput v0, p0, Lorg/android/spdy/SpdyRequest;->port:I

    iget v0, p0, Lorg/android/spdy/SpdyRequest;->port:I

    if-gez v0, :cond_0

    invoke-virtual {p1}, Ljava/net/URL;->getDefaultPort()I

    move-result v0

    iput v0, p0, Lorg/android/spdy/SpdyRequest;->port:I

    :cond_0
    iput-object p2, p0, Lorg/android/spdy/SpdyRequest;->method:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->extHead:Ljava/util/Map;

    iput-object p3, p0, Lorg/android/spdy/SpdyRequest;->priority:Lorg/android/spdy/RequestPriority;

    if-nez p3, :cond_1

    sget-object v0, Lorg/android/spdy/RequestPriority;->DEFAULT_PRIORITY:Lorg/android/spdy/RequestPriority;

    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->priority:Lorg/android/spdy/RequestPriority;

    :cond_1
    iput p4, p0, Lorg/android/spdy/SpdyRequest;->requestTimeoutMs:I

    iput p5, p0, Lorg/android/spdy/SpdyRequest;->connectionTimeoutMs:I

    return-void
.end method

.method private getPath()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/android/spdy/SpdyRequest;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/android/spdy/SpdyRequest;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/android/spdy/SpdyRequest;->url:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lorg/android/spdy/SpdyRequest;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/android/spdy/SpdyRequest;->url:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/android/spdy/SpdyRequest;->extHead:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final addHeaders(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/android/spdy/SpdyRequest;->extHead:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final getAuthority()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/android/spdy/SpdyRequest;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/android/spdy/SpdyRequest;->port:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/android/spdy/SpdyRequest;->proxyIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/android/spdy/SpdyRequest;->proxyPort:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getConnectionTimeoutMs()I
    .locals 1

    iget v0, p0, Lorg/android/spdy/SpdyRequest;->connectionTimeoutMs:I

    return v0
.end method

.method final getDomain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/android/spdy/SpdyRequest;->domain:Ljava/lang/String;

    return-object v0
.end method

.method final getHeaders()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, ":path"

    invoke-direct {p0}, Lorg/android/spdy/SpdyRequest;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ":method"

    iget-object v2, p0, Lorg/android/spdy/SpdyRequest;->method:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ":version"

    const-string v2, "HTTP/1.1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ":host"

    iget-object v2, p0, Lorg/android/spdy/SpdyRequest;->url:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ":scheme"

    iget-object v2, p0, Lorg/android/spdy/SpdyRequest;->url:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/android/spdy/SpdyRequest;->extHead:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/android/spdy/SpdyRequest;->extHead:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lorg/android/spdy/SpdyRequest;->extHead:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object v0
.end method

.method final getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/android/spdy/SpdyRequest;->host:Ljava/lang/String;

    return-object v0
.end method

.method final getMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/android/spdy/SpdyRequest;->method:Ljava/lang/String;

    return-object v0
.end method

.method final getPort()I
    .locals 1

    iget v0, p0, Lorg/android/spdy/SpdyRequest;->port:I

    if-gez v0, :cond_0

    const/16 v0, 0x50

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lorg/android/spdy/SpdyRequest;->port:I

    goto :goto_0
.end method

.method final getPriority()I
    .locals 1

    iget-object v0, p0, Lorg/android/spdy/SpdyRequest;->priority:Lorg/android/spdy/RequestPriority;

    invoke-virtual {v0}, Lorg/android/spdy/RequestPriority;->getPriorityInt()I

    move-result v0

    return v0
.end method

.method final getProxyIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/android/spdy/SpdyRequest;->proxyIp:Ljava/lang/String;

    return-object v0
.end method

.method final getProxyPort()I
    .locals 1

    iget v0, p0, Lorg/android/spdy/SpdyRequest;->proxyPort:I

    return v0
.end method

.method public final getRequestTimeoutMs()I
    .locals 1

    iget v0, p0, Lorg/android/spdy/SpdyRequest;->requestTimeoutMs:I

    return v0
.end method

.method public final getRetryTimes()I
    .locals 1

    iget v0, p0, Lorg/android/spdy/SpdyRequest;->retryTimes:I

    return v0
.end method

.method final getUrl()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lorg/android/spdy/SpdyRequest;->url:Ljava/net/URL;

    return-object v0
.end method

.method final getUrlPath()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/android/spdy/SpdyRequest;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/android/spdy/SpdyRequest;->url:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lorg/android/spdy/SpdyRequest;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setDomain(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->domain:Ljava/lang/String;

    return-void
.end method
