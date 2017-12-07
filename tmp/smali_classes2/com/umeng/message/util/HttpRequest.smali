.class public Lcom/umeng/message/util/HttpRequest;
.super Ljava/lang/Object;
.source "HttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/message/util/HttpRequest$e;,
        Lcom/umeng/message/util/HttpRequest$c;,
        Lcom/umeng/message/util/HttpRequest$b;,
        Lcom/umeng/message/util/HttpRequest$d;,
        Lcom/umeng/message/util/HttpRequest$HttpRequestException;,
        Lcom/umeng/message/util/HttpRequest$a;,
        Lcom/umeng/message/util/HttpRequest$ConnectionFactory;
    }
.end annotation


# static fields
.field private static final BOUNDARY:Ljava/lang/String; = "00content0boundary00"

.field public static final CHARSET_UTF8:Ljava/lang/String; = "UTF-8"

.field private static CONNECTION_FACTORY:Lcom/umeng/message/util/HttpRequest$ConnectionFactory; = null

.field public static final CONTENT_TYPE_FORM:Ljava/lang/String; = "application/x-www-form-urlencoded"

.field public static final CONTENT_TYPE_JSON:Ljava/lang/String; = "application/json"

.field private static final CONTENT_TYPE_MULTIPART:Ljava/lang/String; = "multipart/form-data; boundary=00content0boundary00"

.field private static final CRLF:Ljava/lang/String; = "\r\n"

.field private static final EMPTY_STRINGS:[Ljava/lang/String;

.field public static final ENCODING_GZIP:Ljava/lang/String; = "gzip"

.field public static final HEADER_ACCEPT:Ljava/lang/String; = "Accept"

.field public static final HEADER_ACCEPT_CHARSET:Ljava/lang/String; = "Accept-Charset"

.field public static final HEADER_ACCEPT_ENCODING:Ljava/lang/String; = "Accept-Encoding"

.field public static final HEADER_AUTHORIZATION:Ljava/lang/String; = "Authorization"

.field public static final HEADER_CACHE_CONTROL:Ljava/lang/String; = "Cache-Control"

.field public static final HEADER_CONTENT_ENCODING:Ljava/lang/String; = "Content-Encoding"

.field public static final HEADER_CONTENT_LENGTH:Ljava/lang/String; = "Content-Length"

.field public static final HEADER_CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field public static final HEADER_DATE:Ljava/lang/String; = "Date"

.field public static final HEADER_ETAG:Ljava/lang/String; = "ETag"

.field public static final HEADER_EXPIRES:Ljava/lang/String; = "Expires"

.field public static final HEADER_IF_NONE_MATCH:Ljava/lang/String; = "If-None-Match"

.field public static final HEADER_LAST_MODIFIED:Ljava/lang/String; = "Last-Modified"

.field public static final HEADER_LOCATION:Ljava/lang/String; = "Location"

.field public static final HEADER_PROXY_AUTHORIZATION:Ljava/lang/String; = "Proxy-Authorization"

.field public static final HEADER_REFERER:Ljava/lang/String; = "Referer"

.field public static final HEADER_SERVER:Ljava/lang/String; = "Server"

.field public static final HEADER_USER_AGENT:Ljava/lang/String; = "User-Agent"

.field public static final METHOD_DELETE:Ljava/lang/String; = "DELETE"

.field public static final METHOD_GET:Ljava/lang/String; = "GET"

.field public static final METHOD_HEAD:Ljava/lang/String; = "HEAD"

.field public static final METHOD_OPTIONS:Ljava/lang/String; = "OPTIONS"

.field public static final METHOD_POST:Ljava/lang/String; = "POST"

.field public static final METHOD_PUT:Ljava/lang/String; = "PUT"

.field public static final METHOD_TRACE:Ljava/lang/String; = "TRACE"

.field public static final PARAM_CHARSET:Ljava/lang/String; = "charset"

.field private static TRUSTED_FACTORY:Ljavax/net/ssl/SSLSocketFactory;

.field private static TRUSTED_VERIFIER:Ljavax/net/ssl/HostnameVerifier;

.field private static connectTimeout:I

.field private static readTimeOut:I


# instance fields
.field private bufferSize:I

.field private connection:Ljava/net/HttpURLConnection;

.field private form:Z

.field private httpProxyHost:Ljava/lang/String;

.field private httpProxyPort:I

.field private ignoreCloseExceptions:Z

.field private multipart:Z

.field private output:Lcom/umeng/message/util/HttpRequest$e;

.field private final requestMethod:Ljava/lang/String;

.field private uncompress:Z

.field private final url:Ljava/net/URL;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xea60

    .line 258
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/umeng/message/util/HttpRequest;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 264
    sput v1, Lcom/umeng/message/util/HttpRequest;->readTimeOut:I

    .line 266
    sput v1, Lcom/umeng/message/util/HttpRequest;->connectTimeout:I

    .line 393
    sget-object v0, Lcom/umeng/message/util/HttpRequest$ConnectionFactory;->DEFAULT:Lcom/umeng/message/util/HttpRequest$ConnectionFactory;

    sput-object v0, Lcom/umeng/message/util/HttpRequest;->CONNECTION_FACTORY:Lcom/umeng/message/util/HttpRequest$ConnectionFactory;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1340
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/message/util/HttpRequest;->connection:Ljava/net/HttpURLConnection;

    .line 1352
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/message/util/HttpRequest;->ignoreCloseExceptions:Z

    .line 1354
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/message/util/HttpRequest;->uncompress:Z

    .line 1356
    const/16 v0, 0x2000

    iput v0, p0, Lcom/umeng/message/util/HttpRequest;->bufferSize:I

    .line 1372
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/umeng/message/util/HttpRequest;->url:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1376
    iput-object p2, p0, Lcom/umeng/message/util/HttpRequest;->requestMethod:Ljava/lang/String;

    .line 1377
    return-void

    .line 1373
    :catch_0
    move-exception v0

    .line 1374
    new-instance v1, Lcom/umeng/message/util/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lcom/umeng/message/util/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1340
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/message/util/HttpRequest;->connection:Ljava/net/HttpURLConnection;

    .line 1352
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/message/util/HttpRequest;->ignoreCloseExceptions:Z

    .line 1354
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/message/util/HttpRequest;->uncompress:Z

    .line 1356
    const/16 v0, 0x2000

    iput v0, p0, Lcom/umeng/message/util/HttpRequest;->bufferSize:I

    .line 1388
    iput-object p1, p0, Lcom/umeng/message/util/HttpRequest;->url:Ljava/net/URL;

    .line 1389
    iput-object p2, p0, Lcom/umeng/message/util/HttpRequest;->requestMethod:Ljava/lang/String;

    .line 1390
    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    invoke-static {p0}, Lcom/umeng/message/util/HttpRequest;->getValidCharset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/umeng/message/util/HttpRequest;)I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/umeng/message/util/HttpRequest;->bufferSize:I

    return v0
.end method

.method private static addParamPrefix(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 5

    .prologue
    const/16 v4, 0x3f

    const/16 v3, 0x26

    .line 349
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 350
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 351
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 352
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 355
    :cond_0
    :goto_0
    return-object p1

    .line 353
    :cond_1
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_0

    .line 354
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private static addPathSeparator(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    .prologue
    const/16 v2, 0x2f

    .line 341
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 342
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 343
    :cond_0
    return-object p1
.end method

.method public static append(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map",
            "<**>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x3d

    .line 846
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 847
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 875
    :cond_0
    :goto_0
    return-object v0

    .line 850
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 852
    invoke-static {v0, v1}, Lcom/umeng/message/util/HttpRequest;->addPathSeparator(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 853
    invoke-static {v0, v1}, Lcom/umeng/message/util/HttpRequest;->addParamPrefix(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 857
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 858
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 859
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 861
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 862
    if-eqz v0, :cond_2

    .line 863
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 865
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 866
    const/16 v0, 0x26

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 867
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 868
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 870
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 871
    if-eqz v0, :cond_2

    .line 872
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 875
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs append(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x3d

    .line 889
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 890
    if-eqz p1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    .line 918
    :cond_0
    :goto_0
    return-object v0

    .line 893
    :cond_1
    array-length v1, p1

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 894
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must specify an even number of parameter names/values"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 897
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 899
    invoke-static {v0, v1}, Lcom/umeng/message/util/HttpRequest;->addPathSeparator(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 900
    invoke-static {v0, v1}, Lcom/umeng/message/util/HttpRequest;->addParamPrefix(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 903
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 904
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 905
    const/4 v0, 0x1

    aget-object v0, p1, v0

    .line 906
    if-eqz v0, :cond_3

    .line 907
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 909
    :cond_3
    const/4 v0, 0x2

    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_5

    .line 910
    const/16 v2, 0x26

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 911
    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 912
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 913
    add-int/lit8 v2, v0, 0x1

    aget-object v2, p1, v2

    .line 914
    if-eqz v2, :cond_4

    .line 915
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 909
    :cond_4
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 918
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private createConnection()Ljava/net/HttpURLConnection;
    .locals 3

    .prologue
    .line 1399
    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/util/HttpRequest;->httpProxyHost:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1400
    sget-object v0, Lcom/umeng/message/util/HttpRequest;->CONNECTION_FACTORY:Lcom/umeng/message/util/HttpRequest$ConnectionFactory;

    iget-object v1, p0, Lcom/umeng/message/util/HttpRequest;->url:Ljava/net/URL;

    invoke-direct {p0}, Lcom/umeng/message/util/HttpRequest;->createProxy()Ljava/net/Proxy;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/umeng/message/util/HttpRequest$ConnectionFactory;->create(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 1403
    :goto_0
    iget-object v1, p0, Lcom/umeng/message/util/HttpRequest;->requestMethod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1404
    return-object v0

    .line 1402
    :cond_0
    sget-object v0, Lcom/umeng/message/util/HttpRequest;->CONNECTION_FACTORY:Lcom/umeng/message/util/HttpRequest$ConnectionFactory;

    iget-object v1, p0, Lcom/umeng/message/util/HttpRequest;->url:Ljava/net/URL;

    invoke-interface {v0, v1}, Lcom/umeng/message/util/HttpRequest$ConnectionFactory;->create(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1405
    :catch_0
    move-exception v0

    .line 1406
    new-instance v1, Lcom/umeng/message/util/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lcom/umeng/message/util/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method private createProxy()Ljava/net/Proxy;
    .locals 5

    .prologue
    .line 1393
    new-instance v0, Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lcom/umeng/message/util/HttpRequest;->httpProxyHost:Ljava/lang/String;

    iget v4, p0, Lcom/umeng/message/util/HttpRequest;->httpProxyPort:I

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    return-object v0
.end method

.method public static delete(Ljava/lang/CharSequence;)Lcom/umeng/message/util/HttpRequest;
    .locals 2

    .prologue
    .line 1104
    new-instance v0, Lcom/umeng/message/util/HttpRequest;

    const-string v1, "DELETE"

    invoke-direct {v0, p0, v1}, Lcom/umeng/message/util/HttpRequest;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method

.method public static delete(Ljava/lang/CharSequence;Ljava/util/Map;Z)Lcom/umeng/message/util/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map",
            "<**>;Z)",
            "Lcom/umeng/message/util/HttpRequest;"
        }
    .end annotation

    .prologue
    .line 1130
    invoke-static {p0, p1}, Lcom/umeng/message/util/HttpRequest;->append(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 1131
    if-eqz p2, :cond_0

    invoke-static {v0}, Lcom/umeng/message/util/HttpRequest;->encode(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/umeng/message/util/HttpRequest;->delete(Ljava/lang/CharSequence;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public static varargs delete(Ljava/lang/CharSequence;Z[Ljava/lang/Object;)Lcom/umeng/message/util/HttpRequest;
    .locals 1

    .prologue
    .line 1147
    invoke-static {p0, p2}, Lcom/umeng/message/util/HttpRequest;->append(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1148
    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/umeng/message/util/HttpRequest;->encode(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/umeng/message/util/HttpRequest;->delete(Ljava/lang/CharSequence;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public static delete(Ljava/net/URL;)Lcom/umeng/message/util/HttpRequest;
    .locals 2

    .prologue
    .line 1115
    new-instance v0, Lcom/umeng/message/util/HttpRequest;

    const-string v1, "DELETE"

    invoke-direct {v0, p0, v1}, Lcom/umeng/message/util/HttpRequest;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    return-object v0
.end method

.method public static encode(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 810
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 815
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 816
    invoke-virtual {v4}, Ljava/net/URL;->getPort()I

    move-result v0

    .line 817
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 818
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 821
    :cond_0
    :try_start_1
    new-instance v0, Ljava/net/URI;

    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 822
    invoke-virtual {v4}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v0

    .line 823
    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 824
    if-lez v1, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 825
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    .line 826
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "+"

    const-string v3, "%2B"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 827
    :cond_1
    return-object v0

    .line 811
    :catch_0
    move-exception v0

    .line 812
    new-instance v1, Lcom/umeng/message/util/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lcom/umeng/message/util/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 828
    :catch_1
    move-exception v0

    .line 829
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Parsing URI failed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 830
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 831
    new-instance v0, Lcom/umeng/message/util/HttpRequest$HttpRequestException;

    invoke-direct {v0, v1}, Lcom/umeng/message/util/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public static get(Ljava/lang/CharSequence;)Lcom/umeng/message/util/HttpRequest;
    .locals 2

    .prologue
    .line 930
    new-instance v0, Lcom/umeng/message/util/HttpRequest;

    const-string v1, "GET"

    invoke-direct {v0, p0, v1}, Lcom/umeng/message/util/HttpRequest;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method

.method public static get(Ljava/lang/CharSequence;Ljava/util/Map;Z)Lcom/umeng/message/util/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map",
            "<**>;Z)",
            "Lcom/umeng/message/util/HttpRequest;"
        }
    .end annotation

    .prologue
    .line 956
    invoke-static {p0, p1}, Lcom/umeng/message/util/HttpRequest;->append(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 957
    if-eqz p2, :cond_0

    invoke-static {v0}, Lcom/umeng/message/util/HttpRequest;->encode(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/umeng/message/util/HttpRequest;->get(Ljava/lang/CharSequence;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public static varargs get(Ljava/lang/CharSequence;Z[Ljava/lang/Object;)Lcom/umeng/message/util/HttpRequest;
    .locals 1

    .prologue
    .line 973
    invoke-static {p0, p2}, Lcom/umeng/message/util/HttpRequest;->append(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 974
    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/umeng/message/util/HttpRequest;->encode(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/umeng/message/util/HttpRequest;->get(Ljava/lang/CharSequence;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public static get(Ljava/net/URL;)Lcom/umeng/message/util/HttpRequest;
    .locals 2

    .prologue
    .line 941
    new-instance v0, Lcom/umeng/message/util/HttpRequest;

    const-string v1, "GET"

    invoke-direct {v0, p0, v1}, Lcom/umeng/message/util/HttpRequest;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    return-object v0
.end method

.method private static getTrustedVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .prologue
    .line 308
    sget-object v0, Lcom/umeng/message/util/HttpRequest;->TRUSTED_VERIFIER:Ljavax/net/ssl/HostnameVerifier;

    if-nez v0, :cond_0

    .line 309
    new-instance v0, Lcom/umeng/message/util/HttpRequest$1;

    invoke-direct {v0}, Lcom/umeng/message/util/HttpRequest$1;-><init>()V

    sput-object v0, Lcom/umeng/message/util/HttpRequest;->TRUSTED_VERIFIER:Ljavax/net/ssl/HostnameVerifier;

    .line 316
    :cond_0
    sget-object v0, Lcom/umeng/message/util/HttpRequest;->TRUSTED_VERIFIER:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method private static getTrustedVerifier(Ljavax/net/ssl/HttpsURLConnection;)Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .prologue
    .line 320
    sget-object v0, Lcom/umeng/message/util/HttpRequest;->TRUSTED_VERIFIER:Ljavax/net/ssl/HostnameVerifier;

    if-nez v0, :cond_0

    .line 321
    new-instance v0, Lcom/umeng/message/util/HttpRequest$3;

    invoke-direct {v0, p0}, Lcom/umeng/message/util/HttpRequest$3;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    sput-object v0, Lcom/umeng/message/util/HttpRequest;->TRUSTED_VERIFIER:Ljavax/net/ssl/HostnameVerifier;

    .line 332
    :cond_0
    sget-object v0, Lcom/umeng/message/util/HttpRequest;->TRUSTED_VERIFIER:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method private static getValidCharset(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 269
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 272
    :goto_0
    return-object p0

    :cond_0
    const-string p0, "UTF-8"

    goto :goto_0
.end method

.method public static head(Ljava/lang/CharSequence;)Lcom/umeng/message/util/HttpRequest;
    .locals 2

    .prologue
    .line 1160
    new-instance v0, Lcom/umeng/message/util/HttpRequest;

    const-string v1, "HEAD"

    invoke-direct {v0, p0, v1}, Lcom/umeng/message/util/HttpRequest;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method

.method public static head(Ljava/lang/CharSequence;Ljava/util/Map;Z)Lcom/umeng/message/util/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map",
            "<**>;Z)",
            "Lcom/umeng/message/util/HttpRequest;"
        }
    .end annotation

    .prologue
    .line 1186
    invoke-static {p0, p1}, Lcom/umeng/message/util/HttpRequest;->append(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 1187
    if-eqz p2, :cond_0

    invoke-static {v0}, Lcom/umeng/message/util/HttpRequest;->encode(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/umeng/message/util/HttpRequest;->head(Ljava/lang/CharSequence;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public static varargs head(Ljava/lang/CharSequence;Z[Ljava/lang/Object;)Lcom/umeng/message/util/HttpRequest;
    .locals 1

    .prologue
    .line 1203
    invoke-static {p0, p2}, Lcom/umeng/message/util/HttpRequest;->append(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1204
    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/umeng/message/util/HttpRequest;->encode(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/umeng/message/util/HttpRequest;->head(Ljava/lang/CharSequence;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public static head(Ljava/net/URL;)Lcom/umeng/message/util/HttpRequest;
    .locals 2

    .prologue
    .line 1171
    new-instance v0, Lcom/umeng/message/util/HttpRequest;

    const-string v1, "HEAD"

    invoke-direct {v0, p0, v1}, Lcom/umeng/message/util/HttpRequest;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    return-object v0
.end method

.method public static keepAlive(Z)V
    .locals 2

    .prologue
    .line 1261
    const-string v0, "http.keepAlive"

    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/message/util/HttpRequest;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1262
    return-void
.end method

.method public static varargs nonProxyHosts([Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1301
    if-eqz p0, :cond_1

    array-length v0, p0

    if-lez v0, :cond_1

    .line 1302
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1303
    array-length v0, p0

    add-int/lit8 v2, v0, -0x1

    .line 1304
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 1305
    aget-object v3, p0, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x7c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1304
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1306
    :cond_0
    aget-object v0, p0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1307
    const-string v0, "http.nonProxyHosts"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/message/util/HttpRequest;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1310
    :goto_1
    return-void

    .line 1309
    :cond_1
    const-string v0, "http.nonProxyHosts"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/umeng/message/util/HttpRequest;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1
.end method

.method public static options(Ljava/lang/CharSequence;)Lcom/umeng/message/util/HttpRequest;
    .locals 2

    .prologue
    .line 1216
    new-instance v0, Lcom/umeng/message/util/HttpRequest;

    const-string v1, "OPTIONS"

    invoke-direct {v0, p0, v1}, Lcom/umeng/message/util/HttpRequest;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method

.method public static options(Ljava/net/URL;)Lcom/umeng/message/util/HttpRequest;
    .locals 2

    .prologue
    .line 1227
    new-instance v0, Lcom/umeng/message/util/HttpRequest;

    const-string v1, "OPTIONS"

    invoke-direct {v0, p0, v1}, Lcom/umeng/message/util/HttpRequest;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    return-object v0
.end method

.method public static post(Ljava/lang/CharSequence;)Lcom/umeng/message/util/HttpRequest;
    .locals 3

    .prologue
    .line 986
    new-instance v0, Lcom/umeng/message/util/HttpRequest;

    const-string v1, "POST"

    invoke-direct {v0, p0, v1}, Lcom/umeng/message/util/HttpRequest;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 987
    invoke-virtual {v0}, Lcom/umeng/message/util/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v1

    sget v2, Lcom/umeng/message/util/HttpRequest;->connectTimeout:I

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 988
    invoke-virtual {v0}, Lcom/umeng/message/util/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v1

    sget v2, Lcom/umeng/message/util/HttpRequest;->readTimeOut:I

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 989
    return-object v0
.end method

.method public static post(Ljava/lang/CharSequence;Ljava/util/Map;Z)Lcom/umeng/message/util/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map",
            "<**>;Z)",
            "Lcom/umeng/message/util/HttpRequest;"
        }
    .end annotation

    .prologue
    .line 1018
    invoke-static {p0, p1}, Lcom/umeng/message/util/HttpRequest;->append(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 1019
    if-eqz p2, :cond_0

    invoke-static {v0}, Lcom/umeng/message/util/HttpRequest;->encode(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/umeng/message/util/HttpRequest;->post(Ljava/lang/CharSequence;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public static varargs post(Ljava/lang/CharSequence;Z[Ljava/lang/Object;)Lcom/umeng/message/util/HttpRequest;
    .locals 1

    .prologue
    .line 1035
    invoke-static {p0, p2}, Lcom/umeng/message/util/HttpRequest;->append(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1036
    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/umeng/message/util/HttpRequest;->encode(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/umeng/message/util/HttpRequest;->post(Ljava/lang/CharSequence;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public static post(Ljava/net/URL;)Lcom/umeng/message/util/HttpRequest;
    .locals 3

    .prologue
    .line 1000
    new-instance v0, Lcom/umeng/message/util/HttpRequest;

    const-string v1, "POST"

    invoke-direct {v0, p0, v1}, Lcom/umeng/message/util/HttpRequest;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 1001
    invoke-virtual {v0}, Lcom/umeng/message/util/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v1

    sget v2, Lcom/umeng/message/util/HttpRequest;->connectTimeout:I

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1002
    invoke-virtual {v0}, Lcom/umeng/message/util/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v1

    sget v2, Lcom/umeng/message/util/HttpRequest;->readTimeOut:I

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1003
    return-object v0
.end method

.method public static proxyHost(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1273
    const-string v0, "http.proxyHost"

    invoke-static {v0, p0}, Lcom/umeng/message/util/HttpRequest;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1274
    const-string v0, "https.proxyHost"

    invoke-static {v0, p0}, Lcom/umeng/message/util/HttpRequest;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1275
    return-void
.end method

.method public static proxyPort(I)V
    .locals 2

    .prologue
    .line 1286
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 1287
    const-string v1, "http.proxyPort"

    invoke-static {v1, v0}, Lcom/umeng/message/util/HttpRequest;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1288
    const-string v1, "https.proxyPort"

    invoke-static {v1, v0}, Lcom/umeng/message/util/HttpRequest;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1289
    return-void
.end method

.method public static put(Ljava/lang/CharSequence;)Lcom/umeng/message/util/HttpRequest;
    .locals 2

    .prologue
    .line 1048
    new-instance v0, Lcom/umeng/message/util/HttpRequest;

    const-string v1, "PUT"

    invoke-direct {v0, p0, v1}, Lcom/umeng/message/util/HttpRequest;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method

.method public static put(Ljava/lang/CharSequence;Ljava/util/Map;Z)Lcom/umeng/message/util/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map",
            "<**>;Z)",
            "Lcom/umeng/message/util/HttpRequest;"
        }
    .end annotation

    .prologue
    .line 1074
    invoke-static {p0, p1}, Lcom/umeng/message/util/HttpRequest;->append(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 1075
    if-eqz p2, :cond_0

    invoke-static {v0}, Lcom/umeng/message/util/HttpRequest;->encode(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/umeng/message/util/HttpRequest;->put(Ljava/lang/CharSequence;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public static varargs put(Ljava/lang/CharSequence;Z[Ljava/lang/Object;)Lcom/umeng/message/util/HttpRequest;
    .locals 1

    .prologue
    .line 1091
    invoke-static {p0, p2}, Lcom/umeng/message/util/HttpRequest;->append(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1092
    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/umeng/message/util/HttpRequest;->encode(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/umeng/message/util/HttpRequest;->put(Ljava/lang/CharSequence;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public static put(Ljava/net/URL;)Lcom/umeng/message/util/HttpRequest;
    .locals 2

    .prologue
    .line 1059
    new-instance v0, Lcom/umeng/message/util/HttpRequest;

    const-string v1, "PUT"

    invoke-direct {v0, p0, v1}, Lcom/umeng/message/util/HttpRequest;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    return-object v0
.end method

.method public static setConnectionFactory(Lcom/umeng/message/util/HttpRequest$ConnectionFactory;)V
    .locals 1

    .prologue
    .line 399
    if-nez p0, :cond_0

    .line 400
    sget-object v0, Lcom/umeng/message/util/HttpRequest$ConnectionFactory;->DEFAULT:Lcom/umeng/message/util/HttpRequest$ConnectionFactory;

    sput-object v0, Lcom/umeng/message/util/HttpRequest;->CONNECTION_FACTORY:Lcom/umeng/message/util/HttpRequest$ConnectionFactory;

    .line 403
    :goto_0
    return-void

    .line 402
    :cond_0
    sput-object p0, Lcom/umeng/message/util/HttpRequest;->CONNECTION_FACTORY:Lcom/umeng/message/util/HttpRequest$ConnectionFactory;

    goto :goto_0
.end method

.method private static setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1323
    if-eqz p1, :cond_0

    .line 1324
    new-instance v0, Lcom/umeng/message/util/HttpRequest$4;

    invoke-direct {v0, p0, p1}, Lcom/umeng/message/util/HttpRequest$4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1337
    :goto_0
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1331
    :cond_0
    new-instance v0, Lcom/umeng/message/util/HttpRequest$5;

    invoke-direct {v0, p0}, Lcom/umeng/message/util/HttpRequest$5;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static trace(Ljava/lang/CharSequence;)Lcom/umeng/message/util/HttpRequest;
    .locals 2

    .prologue
    .line 1239
    new-instance v0, Lcom/umeng/message/util/HttpRequest;

    const-string v1, "TRACE"

    invoke-direct {v0, p0, v1}, Lcom/umeng/message/util/HttpRequest;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method

.method public static trace(Ljava/net/URL;)Lcom/umeng/message/util/HttpRequest;
    .locals 2

    .prologue
    .line 1250
    new-instance v0, Lcom/umeng/message/util/HttpRequest;

    const-string v1, "TRACE"

    invoke-direct {v0, p0, v1}, Lcom/umeng/message/util/HttpRequest;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;
    .locals 1

    .prologue
    .line 2476
    const-string v0, "Accept"

    invoke-virtual {p0, v0, p1}, Lcom/umeng/message/util/HttpRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public acceptCharset(Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;
    .locals 1

    .prologue
    .line 2265
    const-string v0, "Accept-Charset"

    invoke-virtual {p0, v0, p1}, Lcom/umeng/message/util/HttpRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public acceptEncoding(Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;
    .locals 1

    .prologue
    .line 2245
    const-string v0, "Accept-Encoding"

    invoke-virtual {p0, v0, p1}, Lcom/umeng/message/util/HttpRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public acceptGzipEncoding()Lcom/umeng/message/util/HttpRequest;
    .locals 1

    .prologue
    .line 2255
    const-string v0, "gzip"

    invoke-virtual {p0, v0}, Lcom/umeng/message/util/HttpRequest;->acceptEncoding(Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public acceptJson()Lcom/umeng/message/util/HttpRequest;
    .locals 1

    .prologue
    .line 2485
    const-string v0, "application/json"

    invoke-virtual {p0, v0}, Lcom/umeng/message/util/HttpRequest;->accept(Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public authorization(Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;
    .locals 1

    .prologue
    .line 2347
    const-string v0, "Authorization"

    invoke-virtual {p0, v0, p1}, Lcom/umeng/message/util/HttpRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public badRequest()Z
    .locals 2

    .prologue
    .line 1516
    const/16 v0, 0x190

    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->code()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public basic(Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;
    .locals 3

    .prologue
    .line 2369
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Basic "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/message/util/HttpRequest$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/umeng/message/util/HttpRequest;->authorization(Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public body(Ljava/util/concurrent/atomic/AtomicReference;)Lcom/umeng/message/util/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/umeng/message/util/HttpRequest;"
        }
    .end annotation

    .prologue
    .line 1680
    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->body()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1681
    return-object p0
.end method

.method public body(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/umeng/message/util/HttpRequest;"
        }
    .end annotation

    .prologue
    .line 1694
    invoke-virtual {p0, p2}, Lcom/umeng/message/util/HttpRequest;->body(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1695
    return-object p0
.end method

.method public body()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1668
    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->charset()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/umeng/message/util/HttpRequest;->body(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public body(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1651
    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->byteStream()Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    .line 1653
    :try_start_0
    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->buffer()Ljava/io/BufferedInputStream;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/umeng/message/util/HttpRequest;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)Lcom/umeng/message/util/HttpRequest;

    .line 1654
    invoke-static {p1}, Lcom/umeng/message/util/HttpRequest;->getValidCharset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 1655
    :catch_0
    move-exception v0

    .line 1656
    new-instance v1, Lcom/umeng/message/util/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lcom/umeng/message/util/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public buffer()Ljava/io/BufferedInputStream;
    .locals 3

    .prologue
    .line 1733
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->stream()Ljava/io/InputStream;

    move-result-object v1

    iget v2, p0, Lcom/umeng/message/util/HttpRequest;->bufferSize:I

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    return-object v0
.end method

.method public bufferSize()I
    .locals 1

    .prologue
    .line 1601
    iget v0, p0, Lcom/umeng/message/util/HttpRequest;->bufferSize:I

    return v0
.end method

.method public bufferSize(I)Lcom/umeng/message/util/HttpRequest;
    .locals 2

    .prologue
    .line 1587
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 1588
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Size must be greater than zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1589
    :cond_0
    iput p1, p0, Lcom/umeng/message/util/HttpRequest;->bufferSize:I

    .line 1590
    return-object p0
.end method

.method public bufferedReader()Ljava/io/BufferedReader;
    .locals 1

    .prologue
    .line 1823
    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->charset()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/umeng/message/util/HttpRequest;->bufferedReader(Ljava/lang/String;)Ljava/io/BufferedReader;

    move-result-object v0

    return-object v0
.end method

.method public bufferedReader(Ljava/lang/String;)Ljava/io/BufferedReader;
    .locals 3

    .prologue
    .line 1811
    new-instance v0, Ljava/io/BufferedReader;

    invoke-virtual {p0, p1}, Lcom/umeng/message/util/HttpRequest;->reader(Ljava/lang/String;)Ljava/io/InputStreamReader;

    move-result-object v1

    iget v2, p0, Lcom/umeng/message/util/HttpRequest;->bufferSize:I

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    return-object v0
.end method

.method protected byteStream()Ljava/io/ByteArrayOutputStream;
    .locals 2

    .prologue
    .line 1633
    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->contentLength()I

    move-result v1

    .line 1634
    if-lez v1, :cond_0

    .line 1635
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 1637
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    goto :goto_0
.end method

.method public bytes()[B
    .locals 2

    .prologue
    .line 1716
    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->byteStream()Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    .line 1718
    :try_start_0
    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->buffer()Ljava/io/BufferedInputStream;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/umeng/message/util/HttpRequest;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)Lcom/umeng/message/util/HttpRequest;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1722
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 1719
    :catch_0
    move-exception v0

    .line 1720
    new-instance v1, Lcom/umeng/message/util/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lcom/umeng/message/util/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public cacheControl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2301
    const-string v0, "Cache-Control"

    invoke-virtual {p0, v0}, Lcom/umeng/message/util/HttpRequest;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public charset()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2204
    const-string v0, "Content-Type"

    const-string v1, "charset"

    invoke-virtual {p0, v0, v1}, Lcom/umeng/message/util/HttpRequest;->parameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public chunk(I)Lcom/umeng/message/util/HttpRequest;
    .locals 1

    .prologue
    .line 1571
    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 1572
    return-object p0
.end method

.method protected closeOutput()Lcom/umeng/message/util/HttpRequest;
    .locals 2

    .prologue
    .line 2542
    iget-object v0, p0, Lcom/umeng/message/util/HttpRequest;->output:Lcom/umeng/message/util/HttpRequest$e;

    if-nez v0, :cond_0

    .line 2555
    :goto_0
    return-object p0

    .line 2544
    :cond_0
    iget-boolean v0, p0, Lcom/umeng/message/util/HttpRequest;->multipart:Z

    if-eqz v0, :cond_1

    .line 2545
    iget-object v0, p0, Lcom/umeng/message/util/HttpRequest;->output:Lcom/umeng/message/util/HttpRequest$e;

    const-string v1, "\r\n--00content0boundary00--\r\n"

    invoke-virtual {v0, v1}, Lcom/umeng/message/util/HttpRequest$e;->a(Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest$e;

    .line 2546
    :cond_1
    iget-boolean v0, p0, Lcom/umeng/message/util/HttpRequest;->ignoreCloseExceptions:Z

    if-eqz v0, :cond_2

    .line 2548
    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/util/HttpRequest;->output:Lcom/umeng/message/util/HttpRequest$e;

    invoke-virtual {v0}, Lcom/umeng/message/util/HttpRequest$e;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2554
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/message/util/HttpRequest;->output:Lcom/umeng/message/util/HttpRequest$e;

    goto :goto_0

    .line 2553
    :cond_2
    iget-object v0, p0, Lcom/umeng/message/util/HttpRequest;->output:Lcom/umeng/message/util/HttpRequest$e;

    invoke-virtual {v0}, Lcom/umeng/message/util/HttpRequest$e;->close()V

    goto :goto_1

    .line 2549
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected closeOutputQuietly()Lcom/umeng/message/util/HttpRequest;
    .locals 2

    .prologue
    .line 2567
    :try_start_0
    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->closeOutput()Lcom/umeng/message/util/HttpRequest;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 2568
    :catch_0
    move-exception v0

    .line 2569
    new-instance v1, Lcom/umeng/message/util/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lcom/umeng/message/util/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public code()I
    .locals 2

    .prologue
    .line 1458
    :try_start_0
    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->closeOutput()Lcom/umeng/message/util/HttpRequest;

    .line 1459
    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 1460
    :catch_0
    move-exception v0

    .line 1461
    new-instance v1, Lcom/umeng/message/util/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lcom/umeng/message/util/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public code(Ljava/util/concurrent/atomic/AtomicInteger;)Lcom/umeng/message/util/HttpRequest;
    .locals 1

    .prologue
    .line 1475
    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->code()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1476
    return-object p0
.end method

.method public connectTimeout(I)Lcom/umeng/message/util/HttpRequest;
    .locals 1

    .prologue
    .line 1939
    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1940
    return-object p0
.end method

.method public contentEncoding()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2274
    const-string v0, "Content-Encoding"

    invoke-virtual {p0, v0}, Lcom/umeng/message/util/HttpRequest;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public contentLength()I
    .locals 1

    .prologue
    .line 2445
    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lcom/umeng/message/util/HttpRequest;->intHeader(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public contentLength(I)Lcom/umeng/message/util/HttpRequest;
    .locals 1

    .prologue
    .line 2465
    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 2466
    return-object p0
.end method

.method public contentLength(Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;
    .locals 1

    .prologue
    .line 2455
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/message/util/HttpRequest;->contentLength(I)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public contentType(Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;
    .locals 1

    .prologue
    .line 2412
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/umeng/message/util/HttpRequest;->contentType(Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public contentType(Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;
    .locals 3

    .prologue
    .line 2423
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2424
    const-string v0, "; charset="

    .line 2425
    const-string v0, "Content-Type"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; charset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/umeng/message/util/HttpRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    .line 2427
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Content-Type"

    invoke-virtual {p0, v0, p1}, Lcom/umeng/message/util/HttpRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    goto :goto_0
.end method

.method public contentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2436
    const-string v0, "Content-Type"

    invoke-virtual {p0, v0}, Lcom/umeng/message/util/HttpRequest;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected copy(Ljava/io/InputStream;Ljava/io/OutputStream;)Lcom/umeng/message/util/HttpRequest;
    .locals 6

    .prologue
    .line 2498
    new-instance v0, Lcom/umeng/message/util/HttpRequest$9;

    iget-boolean v3, p0, Lcom/umeng/message/util/HttpRequest;->ignoreCloseExceptions:Z

    move-object v1, p0

    move-object v2, p1

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/umeng/message/util/HttpRequest$9;-><init>(Lcom/umeng/message/util/HttpRequest;Ljava/io/Closeable;ZLjava/io/InputStream;Ljava/io/OutputStream;)V

    .line 2508
    invoke-virtual {v0}, Lcom/umeng/message/util/HttpRequest$9;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/message/util/HttpRequest;

    return-object v0
.end method

.method protected copy(Ljava/io/Reader;Ljava/io/Writer;)Lcom/umeng/message/util/HttpRequest;
    .locals 6

    .prologue
    .line 2521
    new-instance v0, Lcom/umeng/message/util/HttpRequest$10;

    iget-boolean v3, p0, Lcom/umeng/message/util/HttpRequest;->ignoreCloseExceptions:Z

    move-object v1, p0

    move-object v2, p1

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/umeng/message/util/HttpRequest$10;-><init>(Lcom/umeng/message/util/HttpRequest;Ljava/io/Closeable;ZLjava/io/Reader;Ljava/io/Writer;)V

    .line 2531
    invoke-virtual {v0}, Lcom/umeng/message/util/HttpRequest$10;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/message/util/HttpRequest;

    return-object v0
.end method

.method public created()Z
    .locals 2

    .prologue
    .line 1496
    const/16 v0, 0xc9

    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->code()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public date()J
    .locals 2

    .prologue
    .line 2292
    const-string v0, "Date"

    invoke-virtual {p0, v0}, Lcom/umeng/message/util/HttpRequest;->dateHeader(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public dateHeader(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 2022
    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/umeng/message/util/HttpRequest;->dateHeader(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public dateHeader(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 2036
    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->closeOutputQuietly()Lcom/umeng/message/util/HttpRequest;

    .line 2037
    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/net/HttpURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public disconnect()Lcom/umeng/message/util/HttpRequest;
    .locals 1

    .prologue
    .line 1560
    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1561
    return-object p0
.end method

.method public eTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2310
    const-string v0, "ETag"

    invoke-virtual {p0, v0}, Lcom/umeng/message/util/HttpRequest;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public expires()J
    .locals 2

    .prologue
    .line 2319
    const-string v0, "Expires"

    invoke-virtual {p0, v0}, Lcom/umeng/message/util/HttpRequest;->dateHeader(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public followRedirects(Z)Lcom/umeng/message/util/HttpRequest;
    .locals 0

    .prologue
    .line 3114
    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    invoke-static {p1}, Ljava/net/HttpURLConnection;->setFollowRedirects(Z)V

    .line 3115
    return-object p0
.end method

.method public form(Ljava/lang/Object;Ljava/lang/Object;)Lcom/umeng/message/util/HttpRequest;
    .locals 1

    .prologue
    .line 2977
    const-string v0, "UTF-8"

    invoke-virtual {p0, p1, p2, v0}, Lcom/umeng/message/util/HttpRequest;->form(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public form(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 2994
    iget-boolean v0, p0, Lcom/umeng/message/util/HttpRequest;->form:Z

    if-nez v0, :cond_3

    move v0, v1

    .line 2995
    :goto_0
    if-eqz v0, :cond_0

    .line 2996
    const-string v2, "application/x-www-form-urlencoded"

    invoke-virtual {p0, v2, p3}, Lcom/umeng/message/util/HttpRequest;->contentType(Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;

    .line 2997
    iput-boolean v1, p0, Lcom/umeng/message/util/HttpRequest;->form:Z

    .line 2999
    :cond_0
    invoke-static {p3}, Lcom/umeng/message/util/HttpRequest;->getValidCharset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3001
    :try_start_0
    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->openOutput()Lcom/umeng/message/util/HttpRequest;

    .line 3002
    if-nez v0, :cond_1

    .line 3003
    iget-object v0, p0, Lcom/umeng/message/util/HttpRequest;->output:Lcom/umeng/message/util/HttpRequest$e;

    const/16 v2, 0x26

    invoke-virtual {v0, v2}, Lcom/umeng/message/util/HttpRequest$e;->write(I)V

    .line 3004
    :cond_1
    iget-object v0, p0, Lcom/umeng/message/util/HttpRequest;->output:Lcom/umeng/message/util/HttpRequest$e;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/umeng/message/util/HttpRequest$e;->a(Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest$e;

    .line 3005
    iget-object v0, p0, Lcom/umeng/message/util/HttpRequest;->output:Lcom/umeng/message/util/HttpRequest$e;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Lcom/umeng/message/util/HttpRequest$e;->write(I)V

    .line 3006
    if-eqz p2, :cond_2

    .line 3007
    iget-object v0, p0, Lcom/umeng/message/util/HttpRequest;->output:Lcom/umeng/message/util/HttpRequest$e;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/message/util/HttpRequest$e;->a(Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest$e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3011
    :cond_2
    return-object p0

    .line 2994
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 3008
    :catch_0
    move-exception v0

    .line 3009
    new-instance v1, Lcom/umeng/message/util/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lcom/umeng/message/util/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public form(Ljava/util/Map$Entry;)Lcom/umeng/message/util/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<**>;)",
            "Lcom/umeng/message/util/HttpRequest;"
        }
    .end annotation

    .prologue
    .line 2945
    const-string v0, "UTF-8"

    invoke-virtual {p0, p1, v0}, Lcom/umeng/message/util/HttpRequest;->form(Ljava/util/Map$Entry;Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public form(Ljava/util/Map$Entry;Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<**>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/umeng/message/util/HttpRequest;"
        }
    .end annotation

    .prologue
    .line 2961
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p2}, Lcom/umeng/message/util/HttpRequest;->form(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public form(Ljava/util/Map;)Lcom/umeng/message/util/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<**>;)",
            "Lcom/umeng/message/util/HttpRequest;"
        }
    .end annotation

    .prologue
    .line 2931
    const-string v0, "UTF-8"

    invoke-virtual {p0, p1, v0}, Lcom/umeng/message/util/HttpRequest;->form(Ljava/util/Map;Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public form(Ljava/util/Map;Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<**>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/umeng/message/util/HttpRequest;"
        }
    .end annotation

    .prologue
    .line 3024
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3025
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3026
    invoke-virtual {p0, v0, p2}, Lcom/umeng/message/util/HttpRequest;->form(Ljava/util/Map$Entry;Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;

    goto :goto_0

    .line 3027
    :cond_0
    return-object p0
.end method

.method public getConnection()Ljava/net/HttpURLConnection;
    .locals 1

    .prologue
    .line 1421
    iget-object v0, p0, Lcom/umeng/message/util/HttpRequest;->connection:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    .line 1422
    invoke-direct {p0}, Lcom/umeng/message/util/HttpRequest;->createConnection()Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/util/HttpRequest;->connection:Ljava/net/HttpURLConnection;

    .line 1423
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/util/HttpRequest;->connection:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method protected getParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v7, 0x22

    const/4 v2, 0x0

    const/16 v6, 0x3b

    const/4 v5, -0x1

    .line 2163
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v2

    .line 2195
    :cond_1
    :goto_0
    return-object v0

    .line 2166
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 2167
    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    .line 2168
    if-eqz v3, :cond_3

    if-ne v3, v1, :cond_4

    :cond_3
    move-object v0, v2

    .line 2169
    goto :goto_0

    .line 2171
    :cond_4
    invoke-virtual {p1, v6, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 2172
    if-ne v0, v5, :cond_8

    move v0, v3

    move v3, v1

    .line 2175
    :goto_1
    if-ge v0, v3, :cond_7

    .line 2176
    const/16 v4, 0x3d

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 2177
    if-eq v4, v5, :cond_5

    if-ge v4, v3, :cond_5

    .line 2178
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2179
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2180
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    .line 2181
    if-eqz v4, :cond_5

    .line 2182
    const/4 v1, 0x2

    if-le v4, v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v7, v1, :cond_1

    add-int/lit8 v1, v4, -0x1

    .line 2183
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v7, v1, :cond_1

    .line 2184
    const/4 v1, 0x1

    add-int/lit8 v2, v4, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2189
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 2190
    invoke-virtual {p1, v6, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 2191
    if-ne v0, v5, :cond_6

    move v0, v1

    :cond_6
    move v8, v0

    move v0, v3

    move v3, v8

    .line 2193
    goto :goto_1

    :cond_7
    move-object v0, v2

    .line 2195
    goto :goto_0

    :cond_8
    move v8, v0

    move v0, v3

    move v3, v8

    goto :goto_1
.end method

.method protected getParams(Ljava/lang/String;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v9, 0x22

    const/16 v8, 0x3b

    const/4 v7, -0x1

    .line 2117
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 2118
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 2152
    :goto_0
    return-object v0

    .line 2120
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 2121
    invoke-virtual {p1, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    .line 2122
    if-eqz v3, :cond_2

    if-ne v3, v1, :cond_3

    .line 2123
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 2125
    :cond_3
    invoke-virtual {p1, v8, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 2126
    if-ne v0, v7, :cond_4

    move v0, v1

    .line 2129
    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2130
    :cond_5
    :goto_1
    if-ge v3, v0, :cond_8

    .line 2131
    const/16 v4, 0x3d

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 2132
    if-eq v4, v7, :cond_6

    if-ge v4, v0, :cond_6

    .line 2133
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 2134
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_6

    .line 2135
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 2136
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    .line 2137
    if-eqz v5, :cond_6

    .line 2138
    const/4 v6, 0x2

    if-le v5, v6, :cond_7

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v9, v6, :cond_7

    add-int/lit8 v6, v5, -0x1

    .line 2139
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v9, v6, :cond_7

    .line 2140
    const/4 v6, 0x1

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2146
    :cond_6
    :goto_2
    add-int/lit8 v3, v0, 0x1

    .line 2147
    invoke-virtual {p1, v8, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 2148
    if-ne v0, v7, :cond_5

    move v0, v1

    .line 2149
    goto :goto_1

    .line 2142
    :cond_7
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    move-object v0, v2

    .line 2152
    goto :goto_0
.end method

.method public header(Ljava/lang/String;Ljava/lang/Number;)Lcom/umeng/message/util/HttpRequest;
    .locals 1

    .prologue
    .line 1963
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/umeng/message/util/HttpRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;
    .locals 1

    .prologue
    .line 1951
    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1952
    return-object p0
.end method

.method public header(Ljava/util/Map$Entry;)Lcom/umeng/message/util/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/umeng/message/util/HttpRequest;"
        }
    .end annotation

    .prologue
    .line 1987
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/umeng/message/util/HttpRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public header(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1998
    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->closeOutputQuietly()Lcom/umeng/message/util/HttpRequest;

    .line 1999
    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public headers(Ljava/util/Map;)Lcom/umeng/message/util/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/umeng/message/util/HttpRequest;"
        }
    .end annotation

    .prologue
    .line 1974
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1975
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1976
    invoke-virtual {p0, v0}, Lcom/umeng/message/util/HttpRequest;->header(Ljava/util/Map$Entry;)Lcom/umeng/message/util/HttpRequest;

    goto :goto_0

    .line 1977
    :cond_0
    return-object p0
.end method

.method public headers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 2009
    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->closeOutputQuietly()Lcom/umeng/message/util/HttpRequest;

    .line 2010
    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public headers(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 2075
    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->headers()Ljava/util/Map;

    move-result-object v0

    .line 2076
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2077
    :cond_0
    sget-object v0, Lcom/umeng/message/util/HttpRequest;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 2083
    :goto_0
    return-object v0

    .line 2079
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2080
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2081
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0

    .line 2083
    :cond_2
    sget-object v0, Lcom/umeng/message/util/HttpRequest;->EMPTY_STRINGS:[Ljava/lang/String;

    goto :goto_0
.end method

.method public ifModifiedSince(J)Lcom/umeng/message/util/HttpRequest;
    .locals 1

    .prologue
    .line 2391
    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setIfModifiedSince(J)V

    .line 2392
    return-object p0
.end method

.method public ifNoneMatch(Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;
    .locals 1

    .prologue
    .line 2402
    const-string v0, "If-None-Match"

    invoke-virtual {p0, v0, p1}, Lcom/umeng/message/util/HttpRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public ignoreCloseExceptions(Z)Lcom/umeng/message/util/HttpRequest;
    .locals 0

    .prologue
    .line 1436
    iput-boolean p1, p0, Lcom/umeng/message/util/HttpRequest;->ignoreCloseExceptions:Z

    .line 1437
    return-object p0
.end method

.method public ignoreCloseExceptions()Z
    .locals 1

    .prologue
    .line 1447
    iget-boolean v0, p0, Lcom/umeng/message/util/HttpRequest;->ignoreCloseExceptions:Z

    return v0
.end method

.method public intHeader(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 2049
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/umeng/message/util/HttpRequest;->intHeader(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public intHeader(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 2064
    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->closeOutputQuietly()Lcom/umeng/message/util/HttpRequest;

    .line 2065
    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public isBodyEmpty()Z
    .locals 1

    .prologue
    .line 1706
    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->contentLength()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public lastModified()J
    .locals 2

    .prologue
    .line 2328
    const-string v0, "Last-Modified"

    invoke-virtual {p0, v0}, Lcom/umeng/message/util/HttpRequest;->dateHeader(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public location()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2337
    const-string v0, "Location"

    invoke-virtual {p0, v0}, Lcom/umeng/message/util/HttpRequest;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public message()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1547
    :try_start_0
    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->closeOutput()Lcom/umeng/message/util/HttpRequest;

    .line 1548
    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 1549
    :catch_0
    move-exception v0

    .line 1550
    new-instance v1, Lcom/umeng/message/util/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lcom/umeng/message/util/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public method()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3086
    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public notFound()Z
    .locals 2

    .prologue
    .line 1526
    const/16 v0, 0x194

    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->code()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public notModified()Z
    .locals 2

    .prologue
    .line 1536
    const/16 v0, 0x130

    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->code()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ok()Z
    .locals 2

    .prologue
    .line 1486
    const/16 v0, 0xc8

    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->code()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected openOutput()Lcom/umeng/message/util/HttpRequest;
    .locals 4

    .prologue
    .line 2580
    iget-object v0, p0, Lcom/umeng/message/util/HttpRequest;->output:Lcom/umeng/message/util/HttpRequest$e;

    if-eqz v0, :cond_0

    .line 2587
    :goto_0
    return-object p0

    .line 2582
    :cond_0
    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 2584
    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "charset"

    .line 2583
    invoke-virtual {p0, v0, v1}, Lcom/umeng/message/util/HttpRequest;->getParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2585
    new-instance v1, Lcom/umeng/message/util/HttpRequest$e;

    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    iget v3, p0, Lcom/umeng/message/util/HttpRequest;->bufferSize:I

    invoke-direct {v1, v2, v0, v3}, Lcom/umeng/message/util/HttpRequest$e;-><init>(Ljava/io/OutputStream;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/umeng/message/util/HttpRequest;->output:Lcom/umeng/message/util/HttpRequest$e;

    goto :goto_0
.end method

.method public parameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2094
    invoke-virtual {p0, p1}, Lcom/umeng/message/util/HttpRequest;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/umeng/message/util/HttpRequest;->getParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public parameters(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2107
    invoke-virtual {p0, p1}, Lcom/umeng/message/util/HttpRequest;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/umeng/message/util/HttpRequest;->getParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public part(Ljava/lang/String;Ljava/io/File;)Lcom/umeng/message/util/HttpRequest;
    .locals 1

    .prologue
    .line 2725
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/umeng/message/util/HttpRequest;->part(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public part(Ljava/lang/String;Ljava/io/InputStream;)Lcom/umeng/message/util/HttpRequest;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2773
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/umeng/message/util/HttpRequest;->part(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public part(Ljava/lang/String;Ljava/lang/Number;)Lcom/umeng/message/util/HttpRequest;
    .locals 1

    .prologue
    .line 2698
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/umeng/message/util/HttpRequest;->part(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public part(Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;
    .locals 1

    .prologue
    .line 2649
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/umeng/message/util/HttpRequest;->part(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public part(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/umeng/message/util/HttpRequest;
    .locals 1

    .prologue
    .line 2739
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/umeng/message/util/HttpRequest;->part(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public part(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)Lcom/umeng/message/util/HttpRequest;
    .locals 1

    .prologue
    .line 2712
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/umeng/message/util/HttpRequest;->part(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public part(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;
    .locals 1

    .prologue
    .line 2663
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/umeng/message/util/HttpRequest;->part(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public part(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/umeng/message/util/HttpRequest;
    .locals 2

    .prologue
    .line 2756
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2760
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/umeng/message/util/HttpRequest;->part(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0

    .line 2757
    :catch_0
    move-exception v0

    .line 2758
    new-instance v1, Lcom/umeng/message/util/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lcom/umeng/message/util/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public part(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lcom/umeng/message/util/HttpRequest;
    .locals 2

    .prologue
    .line 2790
    :try_start_0
    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->startPart()Lcom/umeng/message/util/HttpRequest;

    .line 2791
    invoke-virtual {p0, p1, p2, p3}, Lcom/umeng/message/util/HttpRequest;->writePartHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;

    .line 2792
    iget-object v0, p0, Lcom/umeng/message/util/HttpRequest;->output:Lcom/umeng/message/util/HttpRequest$e;

    invoke-virtual {p0, p4, v0}, Lcom/umeng/message/util/HttpRequest;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)Lcom/umeng/message/util/HttpRequest;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2796
    return-object p0

    .line 2793
    :catch_0
    move-exception v0

    .line 2794
    new-instance v1, Lcom/umeng/message/util/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lcom/umeng/message/util/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public part(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;
    .locals 2

    .prologue
    .line 2679
    :try_start_0
    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->startPart()Lcom/umeng/message/util/HttpRequest;

    .line 2680
    invoke-virtual {p0, p1, p2, p3}, Lcom/umeng/message/util/HttpRequest;->writePartHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;

    .line 2681
    iget-object v0, p0, Lcom/umeng/message/util/HttpRequest;->output:Lcom/umeng/message/util/HttpRequest$e;

    invoke-virtual {v0, p4}, Lcom/umeng/message/util/HttpRequest$e;->a(Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest$e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2685
    return-object p0

    .line 2682
    :catch_0
    move-exception v0

    .line 2683
    new-instance v1, Lcom/umeng/message/util/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lcom/umeng/message/util/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public partHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;
    .locals 2

    .prologue
    .line 2809
    invoke-virtual {p0, p1}, Lcom/umeng/message/util/HttpRequest;->send(Ljava/lang/CharSequence;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Lcom/umeng/message/util/HttpRequest;->send(Ljava/lang/CharSequence;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/umeng/message/util/HttpRequest;->send(Ljava/lang/CharSequence;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Lcom/umeng/message/util/HttpRequest;->send(Ljava/lang/CharSequence;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public proxyAuthorization(Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;
    .locals 1

    .prologue
    .line 2357
    const-string v0, "Proxy-Authorization"

    invoke-virtual {p0, v0, p1}, Lcom/umeng/message/util/HttpRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public proxyBasic(Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;
    .locals 3

    .prologue
    .line 2381
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Basic "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/message/util/HttpRequest$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/umeng/message/util/HttpRequest;->proxyAuthorization(Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public readTimeout(I)Lcom/umeng/message/util/HttpRequest;
    .locals 1

    .prologue
    .line 1928
    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1929
    return-object p0
.end method

.method public reader()Ljava/io/InputStreamReader;
    .locals 1

    .prologue
    .line 1797
    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->charset()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/umeng/message/util/HttpRequest;->reader(Ljava/lang/String;)Ljava/io/InputStreamReader;

    move-result-object v0

    return-object v0
.end method

.method public reader(Ljava/lang/String;)Ljava/io/InputStreamReader;
    .locals 3

    .prologue
    .line 1783
    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->stream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {p1}, Lcom/umeng/message/util/HttpRequest;->getValidCharset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1784
    :catch_0
    move-exception v0

    .line 1785
    new-instance v1, Lcom/umeng/message/util/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lcom/umeng/message/util/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public receive(Ljava/io/File;)Lcom/umeng/message/util/HttpRequest;
    .locals 3

    .prologue
    .line 1836
    :try_start_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget v2, p0, Lcom/umeng/message/util/HttpRequest;->bufferSize:I

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1840
    new-instance v1, Lcom/umeng/message/util/HttpRequest$6;

    iget-boolean v2, p0, Lcom/umeng/message/util/HttpRequest;->ignoreCloseExceptions:Z

    invoke-direct {v1, p0, v0, v2, v0}, Lcom/umeng/message/util/HttpRequest$6;-><init>(Lcom/umeng/message/util/HttpRequest;Ljava/io/Closeable;ZLjava/io/OutputStream;)V

    .line 1846
    invoke-virtual {v1}, Lcom/umeng/message/util/HttpRequest$6;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/message/util/HttpRequest;

    return-object v0

    .line 1837
    :catch_0
    move-exception v0

    .line 1838
    new-instance v1, Lcom/umeng/message/util/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lcom/umeng/message/util/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public receive(Ljava/io/OutputStream;)Lcom/umeng/message/util/HttpRequest;
    .locals 2

    .prologue
    .line 1859
    :try_start_0
    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->buffer()Ljava/io/BufferedInputStream;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/umeng/message/util/HttpRequest;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)Lcom/umeng/message/util/HttpRequest;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 1860
    :catch_0
    move-exception v0

    .line 1861
    new-instance v1, Lcom/umeng/message/util/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lcom/umeng/message/util/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public receive(Ljava/io/PrintStream;)Lcom/umeng/message/util/HttpRequest;
    .locals 1

    .prologue
    .line 1874
    invoke-virtual {p0, p1}, Lcom/umeng/message/util/HttpRequest;->receive(Ljava/io/OutputStream;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public receive(Ljava/io/Writer;)Lcom/umeng/message/util/HttpRequest;
    .locals 6

    .prologue
    .line 1911
    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->bufferedReader()Ljava/io/BufferedReader;

    move-result-object v2

    .line 1912
    new-instance v0, Lcom/umeng/message/util/HttpRequest$8;

    iget-boolean v3, p0, Lcom/umeng/message/util/HttpRequest;->ignoreCloseExceptions:Z

    move-object v1, p0

    move-object v4, v2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/umeng/message/util/HttpRequest$8;-><init>(Lcom/umeng/message/util/HttpRequest;Ljava/io/Closeable;ZLjava/io/BufferedReader;Ljava/io/Writer;)V

    .line 1918
    invoke-virtual {v0}, Lcom/umeng/message/util/HttpRequest$8;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/message/util/HttpRequest;

    return-object v0
.end method

.method public receive(Ljava/lang/Appendable;)Lcom/umeng/message/util/HttpRequest;
    .locals 6

    .prologue
    .line 1886
    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->bufferedReader()Ljava/io/BufferedReader;

    move-result-object v2

    .line 1887
    new-instance v0, Lcom/umeng/message/util/HttpRequest$7;

    iget-boolean v3, p0, Lcom/umeng/message/util/HttpRequest;->ignoreCloseExceptions:Z

    move-object v1, p0

    move-object v4, v2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/umeng/message/util/HttpRequest$7;-><init>(Lcom/umeng/message/util/HttpRequest;Ljava/io/Closeable;ZLjava/io/BufferedReader;Ljava/lang/Appendable;)V

    .line 1900
    invoke-virtual {v0}, Lcom/umeng/message/util/HttpRequest$7;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/message/util/HttpRequest;

    return-object v0
.end method

.method public referer(Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;
    .locals 1

    .prologue
    .line 2224
    const-string v0, "Referer"

    invoke-virtual {p0, v0, p1}, Lcom/umeng/message/util/HttpRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public send(Ljava/io/File;)Lcom/umeng/message/util/HttpRequest;
    .locals 2

    .prologue
    .line 2822
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2826
    invoke-virtual {p0, v0}, Lcom/umeng/message/util/HttpRequest;->send(Ljava/io/InputStream;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0

    .line 2823
    :catch_0
    move-exception v0

    .line 2824
    new-instance v1, Lcom/umeng/message/util/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lcom/umeng/message/util/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public send(Ljava/io/InputStream;)Lcom/umeng/message/util/HttpRequest;
    .locals 2

    .prologue
    .line 2851
    :try_start_0
    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->openOutput()Lcom/umeng/message/util/HttpRequest;

    .line 2852
    iget-object v0, p0, Lcom/umeng/message/util/HttpRequest;->output:Lcom/umeng/message/util/HttpRequest$e;

    invoke-virtual {p0, p1, v0}, Lcom/umeng/message/util/HttpRequest;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)Lcom/umeng/message/util/HttpRequest;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2856
    return-object p0

    .line 2853
    :catch_0
    move-exception v0

    .line 2854
    new-instance v1, Lcom/umeng/message/util/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lcom/umeng/message/util/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public send(Ljava/io/Reader;)Lcom/umeng/message/util/HttpRequest;
    .locals 3

    .prologue
    .line 2870
    :try_start_0
    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->openOutput()Lcom/umeng/message/util/HttpRequest;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2874
    new-instance v0, Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Lcom/umeng/message/util/HttpRequest;->output:Lcom/umeng/message/util/HttpRequest$e;

    iget-object v2, p0, Lcom/umeng/message/util/HttpRequest;->output:Lcom/umeng/message/util/HttpRequest$e;

    .line 2875
    invoke-static {v2}, Lcom/umeng/message/util/HttpRequest$e;->a(Lcom/umeng/message/util/HttpRequest$e;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 2876
    new-instance v1, Lcom/umeng/message/util/HttpRequest$2;

    invoke-direct {v1, p0, v0, p1, v0}, Lcom/umeng/message/util/HttpRequest$2;-><init>(Lcom/umeng/message/util/HttpRequest;Ljava/io/Flushable;Ljava/io/Reader;Ljava/io/Writer;)V

    .line 2882
    invoke-virtual {v1}, Lcom/umeng/message/util/HttpRequest$2;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/message/util/HttpRequest;

    return-object v0

    .line 2871
    :catch_0
    move-exception v0

    .line 2872
    new-instance v1, Lcom/umeng/message/util/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lcom/umeng/message/util/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public send(Ljava/lang/CharSequence;)Lcom/umeng/message/util/HttpRequest;
    .locals 2

    .prologue
    .line 2897
    :try_start_0
    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->openOutput()Lcom/umeng/message/util/HttpRequest;

    .line 2898
    iget-object v0, p0, Lcom/umeng/message/util/HttpRequest;->output:Lcom/umeng/message/util/HttpRequest$e;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/message/util/HttpRequest$e;->a(Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest$e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2902
    return-object p0

    .line 2899
    :catch_0
    move-exception v0

    .line 2900
    new-instance v1, Lcom/umeng/message/util/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lcom/umeng/message/util/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public send([B)Lcom/umeng/message/util/HttpRequest;
    .locals 1

    .prologue
    .line 2837
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0}, Lcom/umeng/message/util/HttpRequest;->send(Ljava/io/InputStream;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public server()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2283
    const-string v0, "Server"

    invoke-virtual {p0, v0}, Lcom/umeng/message/util/HttpRequest;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public serverError()Z
    .locals 2

    .prologue
    .line 1506
    const/16 v0, 0x1f4

    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->code()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected startPart()Lcom/umeng/message/util/HttpRequest;
    .locals 2

    .prologue
    .line 2597
    iget-boolean v0, p0, Lcom/umeng/message/util/HttpRequest;->multipart:Z

    if-nez v0, :cond_0

    .line 2598
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/message/util/HttpRequest;->multipart:Z

    .line 2599
    const-string v0, "multipart/form-data; boundary=00content0boundary00"

    invoke-virtual {p0, v0}, Lcom/umeng/message/util/HttpRequest;->contentType(Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/util/HttpRequest;->openOutput()Lcom/umeng/message/util/HttpRequest;

    .line 2600
    iget-object v0, p0, Lcom/umeng/message/util/HttpRequest;->output:Lcom/umeng/message/util/HttpRequest$e;

    const-string v1, "--00content0boundary00\r\n"

    invoke-virtual {v0, v1}, Lcom/umeng/message/util/HttpRequest$e;->a(Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest$e;

    .line 2603
    :goto_0
    return-object p0

    .line 2602
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/util/HttpRequest;->output:Lcom/umeng/message/util/HttpRequest$e;

    const-string v1, "\r\n--00content0boundary00\r\n"

    invoke-virtual {v0, v1}, Lcom/umeng/message/util/HttpRequest$e;->a(Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest$e;

    goto :goto_0
.end method

.method public stream()Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 1744
    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->code()I

    move-result v0

    const/16 v1, 0x190

    if-ge v0, v1, :cond_2

    .line 1746
    :try_start_0
    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1760
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/umeng/message/util/HttpRequest;->uncompress:Z

    if-eqz v1, :cond_1

    const-string v1, "gzip"

    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->contentEncoding()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1764
    :cond_1
    :goto_1
    return-object v0

    .line 1747
    :catch_0
    move-exception v0

    .line 1748
    new-instance v1, Lcom/umeng/message/util/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lcom/umeng/message/util/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 1751
    :cond_2
    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    .line 1752
    if-nez v0, :cond_0

    .line 1754
    :try_start_1
    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 1755
    :catch_1
    move-exception v0

    .line 1756
    new-instance v1, Lcom/umeng/message/util/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lcom/umeng/message/util/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 1764
    :cond_3
    :try_start_2
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v1

    goto :goto_1

    .line 1765
    :catch_2
    move-exception v0

    .line 1766
    new-instance v1, Lcom/umeng/message/util/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lcom/umeng/message/util/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1412
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->method()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->url()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trustAllHosts()Lcom/umeng/message/util/HttpRequest;
    .locals 2

    .prologue
    .line 3056
    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 3057
    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_0

    .line 3058
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 3059
    invoke-static {}, Lcom/umeng/message/util/HttpRequest;->getTrustedVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 3060
    :cond_0
    return-object p0
.end method

.method public trustHosts()Lcom/umeng/message/util/HttpRequest;
    .locals 2

    .prologue
    .line 3064
    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 3065
    instance-of v0, v1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 3066
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 3067
    invoke-static {v1}, Lcom/umeng/message/util/HttpRequest;->getTrustedVerifier(Ljavax/net/ssl/HttpsURLConnection;)Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 3068
    :cond_0
    return-object p0
.end method

.method public uncompress(Z)Lcom/umeng/message/util/HttpRequest;
    .locals 0

    .prologue
    .line 1623
    iput-boolean p1, p0, Lcom/umeng/message/util/HttpRequest;->uncompress:Z

    .line 1624
    return-object p0
.end method

.method public url()Ljava/net/URL;
    .locals 1

    .prologue
    .line 3077
    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public useCaches(Z)Lcom/umeng/message/util/HttpRequest;
    .locals 1

    .prologue
    .line 2234
    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 2235
    return-object p0
.end method

.method public useProxy(Ljava/lang/String;I)Lcom/umeng/message/util/HttpRequest;
    .locals 2

    .prologue
    .line 3098
    iget-object v0, p0, Lcom/umeng/message/util/HttpRequest;->connection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 3099
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The connection has already been created. This method must be called before reading or writing to the request."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3101
    :cond_0
    iput-object p1, p0, Lcom/umeng/message/util/HttpRequest;->httpProxyHost:Ljava/lang/String;

    .line 3102
    iput p2, p0, Lcom/umeng/message/util/HttpRequest;->httpProxyPort:I

    .line 3103
    return-object p0
.end method

.method public userAgent(Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;
    .locals 1

    .prologue
    .line 2214
    const-string v0, "User-Agent"

    invoke-virtual {p0, v0, p1}, Lcom/umeng/message/util/HttpRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method protected writePartHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;
    .locals 1

    .prologue
    .line 2616
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/umeng/message/util/HttpRequest;->writePartHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method protected writePartHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;
    .locals 2

    .prologue
    .line 2630
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2631
    const-string v1, "form-data; name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2632
    if-eqz p2, :cond_0

    .line 2633
    const-string v1, "\"; filename=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2634
    :cond_0
    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2635
    const-string v1, "Content-Disposition"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/umeng/message/util/HttpRequest;->partHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;

    .line 2636
    if-eqz p3, :cond_1

    .line 2637
    const-string v0, "Content-Type"

    invoke-virtual {p0, v0, p3}, Lcom/umeng/message/util/HttpRequest;->partHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;

    .line 2638
    :cond_1
    const-string v0, "\r\n"

    invoke-virtual {p0, v0}, Lcom/umeng/message/util/HttpRequest;->send(Ljava/lang/CharSequence;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public writer()Ljava/io/OutputStreamWriter;
    .locals 3

    .prologue
    .line 2913
    :try_start_0
    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->openOutput()Lcom/umeng/message/util/HttpRequest;

    .line 2914
    new-instance v0, Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Lcom/umeng/message/util/HttpRequest;->output:Lcom/umeng/message/util/HttpRequest$e;

    iget-object v2, p0, Lcom/umeng/message/util/HttpRequest;->output:Lcom/umeng/message/util/HttpRequest$e;

    invoke-static {v2}, Lcom/umeng/message/util/HttpRequest$e;->a(Lcom/umeng/message/util/HttpRequest$e;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2915
    :catch_0
    move-exception v0

    .line 2916
    new-instance v1, Lcom/umeng/message/util/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lcom/umeng/message/util/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method
