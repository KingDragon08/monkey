.class public Lanet/channel/request/Request;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/request/Request$1;,
        Lanet/channel/request/Request$Builder;,
        Lanet/channel/request/Request$Method;
    }
.end annotation


# static fields
.field public static final DEFAULT_CHARSET:Ljava/lang/String; = "UTF-8"


# instance fields
.field private bizId:Ljava/lang/String;

.field private body:Lanet/channel/request/BodyEntry;

.field private charset:Ljava/lang/String;

.field private connectTimeout:I

.field private formattedUrl:Lanet/channel/util/c;

.field private headers:Ljava/util/Map;
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

.field private hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field private isRedirectEnable:Z

.field private method:Ljava/lang/String;

.field private originUrl:Lanet/channel/util/c;

.field private params:Ljava/util/Map;
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

.field private readTimeout:I

.field private redirectTimes:I

.field public final rs:Lanet/channel/statist/RequestStatistic;

.field private sendUrl:Lanet/channel/util/c;

.field private seq:Ljava/lang/String;

.field private sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private url:Ljava/net/URL;


# direct methods
.method private constructor <init>(Lanet/channel/request/Request$Builder;)V
    .locals 3

    const/16 v1, 0x2710

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    iput-object v0, p0, Lanet/channel/request/Request;->method:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lanet/channel/request/Request;->isRedirectEnable:Z

    const/4 v0, 0x0

    iput v0, p0, Lanet/channel/request/Request;->redirectTimes:I

    iput v1, p0, Lanet/channel/request/Request;->connectTimeout:I

    iput v1, p0, Lanet/channel/request/Request;->readTimeout:I

    # getter for: Lanet/channel/request/Request$Builder;->method:Ljava/lang/String;
    invoke-static {p1}, Lanet/channel/request/Request$Builder;->access$000(Lanet/channel/request/Request$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/request/Request;->method:Ljava/lang/String;

    # getter for: Lanet/channel/request/Request$Builder;->headers:Ljava/util/Map;
    invoke-static {p1}, Lanet/channel/request/Request$Builder;->access$100(Lanet/channel/request/Request$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/request/Request;->headers:Ljava/util/Map;

    # getter for: Lanet/channel/request/Request$Builder;->params:Ljava/util/Map;
    invoke-static {p1}, Lanet/channel/request/Request$Builder;->access$200(Lanet/channel/request/Request$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/request/Request;->params:Ljava/util/Map;

    # getter for: Lanet/channel/request/Request$Builder;->body:Lanet/channel/request/BodyEntry;
    invoke-static {p1}, Lanet/channel/request/Request$Builder;->access$300(Lanet/channel/request/Request$Builder;)Lanet/channel/request/BodyEntry;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/request/Request;->body:Lanet/channel/request/BodyEntry;

    # getter for: Lanet/channel/request/Request$Builder;->charset:Ljava/lang/String;
    invoke-static {p1}, Lanet/channel/request/Request$Builder;->access$400(Lanet/channel/request/Request$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/request/Request;->charset:Ljava/lang/String;

    # getter for: Lanet/channel/request/Request$Builder;->isRedirectEnable:Z
    invoke-static {p1}, Lanet/channel/request/Request$Builder;->access$500(Lanet/channel/request/Request$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lanet/channel/request/Request;->isRedirectEnable:Z

    # getter for: Lanet/channel/request/Request$Builder;->redirectTimes:I
    invoke-static {p1}, Lanet/channel/request/Request$Builder;->access$600(Lanet/channel/request/Request$Builder;)I

    move-result v0

    iput v0, p0, Lanet/channel/request/Request;->redirectTimes:I

    # getter for: Lanet/channel/request/Request$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;
    invoke-static {p1}, Lanet/channel/request/Request$Builder;->access$700(Lanet/channel/request/Request$Builder;)Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/request/Request;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    # getter for: Lanet/channel/request/Request$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;
    invoke-static {p1}, Lanet/channel/request/Request$Builder;->access$800(Lanet/channel/request/Request$Builder;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/request/Request;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    # getter for: Lanet/channel/request/Request$Builder;->bizId:Ljava/lang/String;
    invoke-static {p1}, Lanet/channel/request/Request$Builder;->access$900(Lanet/channel/request/Request$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/request/Request;->bizId:Ljava/lang/String;

    # getter for: Lanet/channel/request/Request$Builder;->seq:Ljava/lang/String;
    invoke-static {p1}, Lanet/channel/request/Request$Builder;->access$1000(Lanet/channel/request/Request$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/request/Request;->seq:Ljava/lang/String;

    # getter for: Lanet/channel/request/Request$Builder;->connectTimeout:I
    invoke-static {p1}, Lanet/channel/request/Request$Builder;->access$1100(Lanet/channel/request/Request$Builder;)I

    move-result v0

    iput v0, p0, Lanet/channel/request/Request;->connectTimeout:I

    # getter for: Lanet/channel/request/Request$Builder;->readTimeout:I
    invoke-static {p1}, Lanet/channel/request/Request$Builder;->access$1200(Lanet/channel/request/Request$Builder;)I

    move-result v0

    iput v0, p0, Lanet/channel/request/Request;->readTimeout:I

    # getter for: Lanet/channel/request/Request$Builder;->originUrl:Lanet/channel/util/c;
    invoke-static {p1}, Lanet/channel/request/Request$Builder;->access$1300(Lanet/channel/request/Request$Builder;)Lanet/channel/util/c;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/request/Request;->originUrl:Lanet/channel/util/c;

    # getter for: Lanet/channel/request/Request$Builder;->formattedUrl:Lanet/channel/util/c;
    invoke-static {p1}, Lanet/channel/request/Request$Builder;->access$1400(Lanet/channel/request/Request$Builder;)Lanet/channel/util/c;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/request/Request;->formattedUrl:Lanet/channel/util/c;

    iget-object v0, p0, Lanet/channel/request/Request;->formattedUrl:Lanet/channel/util/c;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lanet/channel/request/Request;->formatUrl()V

    :cond_0
    # getter for: Lanet/channel/request/Request$Builder;->rs:Lanet/channel/statist/RequestStatistic;
    invoke-static {p1}, Lanet/channel/request/Request$Builder;->access$1500(Lanet/channel/request/Request$Builder;)Lanet/channel/statist/RequestStatistic;

    move-result-object v0

    if-eqz v0, :cond_1

    # getter for: Lanet/channel/request/Request$Builder;->rs:Lanet/channel/statist/RequestStatistic;
    invoke-static {p1}, Lanet/channel/request/Request$Builder;->access$1500(Lanet/channel/request/Request$Builder;)Lanet/channel/statist/RequestStatistic;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lanet/channel/request/Request;->rs:Lanet/channel/statist/RequestStatistic;

    return-void

    :cond_1
    new-instance v0, Lanet/channel/statist/RequestStatistic;

    invoke-virtual {p0}, Lanet/channel/request/Request;->getHost()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lanet/channel/request/Request;->bizId:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lanet/channel/statist/RequestStatistic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method synthetic constructor <init>(Lanet/channel/request/Request$Builder;Lanet/channel/request/Request$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lanet/channel/request/Request;-><init>(Lanet/channel/request/Request$Builder;)V

    return-void
.end method

.method private formatUrl()V
    .locals 6

    const/16 v5, 0x26

    iget-object v0, p0, Lanet/channel/request/Request;->params:Ljava/util/Map;

    invoke-virtual {p0}, Lanet/channel/request/Request;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lanet/channel/strategy/utils/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lanet/channel/request/Request;->method:Ljava/lang/String;

    invoke-static {v1}, Lanet/channel/request/Request$Method;->requiresRequestBody(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lanet/channel/request/Request;->body:Lanet/channel/request/BodyEntry;

    if-eqz v1, :cond_5

    :cond_0
    iget-object v1, p0, Lanet/channel/request/Request;->originUrl:Lanet/channel/util/c;

    invoke-virtual {v1}, Lanet/channel/util/c;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_4

    const/16 v1, 0x3f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanet/channel/util/c;->a(Ljava/lang/String;)Lanet/channel/util/c;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lanet/channel/request/Request;->formattedUrl:Lanet/channel/util/c;

    :cond_2
    :goto_1
    iget-object v0, p0, Lanet/channel/request/Request;->formattedUrl:Lanet/channel/util/c;

    if-nez v0, :cond_3

    iget-object v0, p0, Lanet/channel/request/Request;->originUrl:Lanet/channel/util/c;

    iput-object v0, p0, Lanet/channel/request/Request;->formattedUrl:Lanet/channel/util/c;

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v5, :cond_1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    :try_start_0
    new-instance v1, Lanet/channel/request/ByteArrayEntry;

    invoke-virtual {p0}, Lanet/channel/request/Request;->getContentEncoding()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lanet/channel/request/ByteArrayEntry;-><init>([B)V

    iput-object v1, p0, Lanet/channel/request/Request;->body:Lanet/channel/request/BodyEntry;

    iget-object v0, p0, Lanet/channel/request/Request;->headers:Ljava/util/Map;

    const-string v1, "Content-Type"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "application/x-www-form-urlencoded; charset="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lanet/channel/request/Request;->getContentEncoding()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public containsBody()Z
    .locals 1

    iget-object v0, p0, Lanet/channel/request/Request;->body:Lanet/channel/request/BodyEntry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBizId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanet/channel/request/Request;->bizId:Ljava/lang/String;

    return-object v0
.end method

.method public getBodyBytes()[B
    .locals 2

    iget-object v0, p0, Lanet/channel/request/Request;->body:Lanet/channel/request/BodyEntry;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :try_start_0
    invoke-virtual {p0, v0}, Lanet/channel/request/Request;->postBody(Ljava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getConnectTimeout()I
    .locals 1

    iget v0, p0, Lanet/channel/request/Request;->connectTimeout:I

    return v0
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanet/channel/request/Request;->charset:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanet/channel/request/Request;->charset:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "UTF-8"

    goto :goto_0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
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

    iget-object v0, p0, Lanet/channel/request/Request;->headers:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanet/channel/request/Request;->formattedUrl:Lanet/channel/util/c;

    invoke-virtual {v0}, Lanet/channel/util/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lanet/channel/request/Request;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public getHttpUrl()Lanet/channel/util/c;
    .locals 1

    iget-object v0, p0, Lanet/channel/request/Request;->formattedUrl:Lanet/channel/util/c;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanet/channel/request/Request;->method:Ljava/lang/String;

    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    iget v0, p0, Lanet/channel/request/Request;->readTimeout:I

    return v0
.end method

.method public getRedirectTimes()I
    .locals 1

    iget v0, p0, Lanet/channel/request/Request;->redirectTimes:I

    return v0
.end method

.method public getSeq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanet/channel/request/Request;->seq:Ljava/lang/String;

    return-object v0
.end method

.method public getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lanet/channel/request/Request;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public getUrl()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lanet/channel/request/Request;->url:Ljava/net/URL;

    if-nez v0, :cond_0

    iget-object v0, p0, Lanet/channel/request/Request;->sendUrl:Lanet/channel/util/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanet/channel/request/Request;->sendUrl:Lanet/channel/util/c;

    invoke-virtual {v0}, Lanet/channel/util/c;->f()Ljava/net/URL;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lanet/channel/request/Request;->url:Ljava/net/URL;

    :cond_0
    iget-object v0, p0, Lanet/channel/request/Request;->url:Ljava/net/URL;

    return-object v0

    :cond_1
    iget-object v0, p0, Lanet/channel/request/Request;->formattedUrl:Lanet/channel/util/c;

    invoke-virtual {v0}, Lanet/channel/util/c;->f()Ljava/net/URL;

    move-result-object v0

    goto :goto_0
.end method

.method public getUrlString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanet/channel/request/Request;->formattedUrl:Lanet/channel/util/c;

    invoke-virtual {v0}, Lanet/channel/util/c;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isRedirectEnable()Z
    .locals 1

    iget-boolean v0, p0, Lanet/channel/request/Request;->isRedirectEnable:Z

    return v0
.end method

.method public newBuilder()Lanet/channel/request/Request$Builder;
    .locals 2

    new-instance v0, Lanet/channel/request/Request$Builder;

    invoke-direct {v0}, Lanet/channel/request/Request$Builder;-><init>()V

    iget-object v1, p0, Lanet/channel/request/Request;->method:Ljava/lang/String;

    # setter for: Lanet/channel/request/Request$Builder;->method:Ljava/lang/String;
    invoke-static {v0, v1}, Lanet/channel/request/Request$Builder;->access$002(Lanet/channel/request/Request$Builder;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lanet/channel/request/Request;->headers:Ljava/util/Map;

    # setter for: Lanet/channel/request/Request$Builder;->headers:Ljava/util/Map;
    invoke-static {v0, v1}, Lanet/channel/request/Request$Builder;->access$102(Lanet/channel/request/Request$Builder;Ljava/util/Map;)Ljava/util/Map;

    iget-object v1, p0, Lanet/channel/request/Request;->params:Ljava/util/Map;

    # setter for: Lanet/channel/request/Request$Builder;->params:Ljava/util/Map;
    invoke-static {v0, v1}, Lanet/channel/request/Request$Builder;->access$202(Lanet/channel/request/Request$Builder;Ljava/util/Map;)Ljava/util/Map;

    iget-object v1, p0, Lanet/channel/request/Request;->body:Lanet/channel/request/BodyEntry;

    # setter for: Lanet/channel/request/Request$Builder;->body:Lanet/channel/request/BodyEntry;
    invoke-static {v0, v1}, Lanet/channel/request/Request$Builder;->access$302(Lanet/channel/request/Request$Builder;Lanet/channel/request/BodyEntry;)Lanet/channel/request/BodyEntry;

    iget-object v1, p0, Lanet/channel/request/Request;->charset:Ljava/lang/String;

    # setter for: Lanet/channel/request/Request$Builder;->charset:Ljava/lang/String;
    invoke-static {v0, v1}, Lanet/channel/request/Request$Builder;->access$402(Lanet/channel/request/Request$Builder;Ljava/lang/String;)Ljava/lang/String;

    iget-boolean v1, p0, Lanet/channel/request/Request;->isRedirectEnable:Z

    # setter for: Lanet/channel/request/Request$Builder;->isRedirectEnable:Z
    invoke-static {v0, v1}, Lanet/channel/request/Request$Builder;->access$502(Lanet/channel/request/Request$Builder;Z)Z

    iget v1, p0, Lanet/channel/request/Request;->redirectTimes:I

    # setter for: Lanet/channel/request/Request$Builder;->redirectTimes:I
    invoke-static {v0, v1}, Lanet/channel/request/Request$Builder;->access$602(Lanet/channel/request/Request$Builder;I)I

    iget-object v1, p0, Lanet/channel/request/Request;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    # setter for: Lanet/channel/request/Request$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;
    invoke-static {v0, v1}, Lanet/channel/request/Request$Builder;->access$702(Lanet/channel/request/Request$Builder;Ljavax/net/ssl/HostnameVerifier;)Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p0, Lanet/channel/request/Request;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    # setter for: Lanet/channel/request/Request$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;
    invoke-static {v0, v1}, Lanet/channel/request/Request$Builder;->access$802(Lanet/channel/request/Request$Builder;Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p0, Lanet/channel/request/Request;->originUrl:Lanet/channel/util/c;

    # setter for: Lanet/channel/request/Request$Builder;->originUrl:Lanet/channel/util/c;
    invoke-static {v0, v1}, Lanet/channel/request/Request$Builder;->access$1302(Lanet/channel/request/Request$Builder;Lanet/channel/util/c;)Lanet/channel/util/c;

    iget-object v1, p0, Lanet/channel/request/Request;->formattedUrl:Lanet/channel/util/c;

    # setter for: Lanet/channel/request/Request$Builder;->formattedUrl:Lanet/channel/util/c;
    invoke-static {v0, v1}, Lanet/channel/request/Request$Builder;->access$1402(Lanet/channel/request/Request$Builder;Lanet/channel/util/c;)Lanet/channel/util/c;

    iget-object v1, p0, Lanet/channel/request/Request;->bizId:Ljava/lang/String;

    # setter for: Lanet/channel/request/Request$Builder;->bizId:Ljava/lang/String;
    invoke-static {v0, v1}, Lanet/channel/request/Request$Builder;->access$902(Lanet/channel/request/Request$Builder;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lanet/channel/request/Request;->seq:Ljava/lang/String;

    # setter for: Lanet/channel/request/Request$Builder;->seq:Ljava/lang/String;
    invoke-static {v0, v1}, Lanet/channel/request/Request$Builder;->access$1002(Lanet/channel/request/Request$Builder;Ljava/lang/String;)Ljava/lang/String;

    iget v1, p0, Lanet/channel/request/Request;->connectTimeout:I

    # setter for: Lanet/channel/request/Request$Builder;->connectTimeout:I
    invoke-static {v0, v1}, Lanet/channel/request/Request$Builder;->access$1102(Lanet/channel/request/Request$Builder;I)I

    iget v1, p0, Lanet/channel/request/Request;->readTimeout:I

    # setter for: Lanet/channel/request/Request$Builder;->readTimeout:I
    invoke-static {v0, v1}, Lanet/channel/request/Request$Builder;->access$1202(Lanet/channel/request/Request$Builder;I)I

    iget-object v1, p0, Lanet/channel/request/Request;->rs:Lanet/channel/statist/RequestStatistic;

    # setter for: Lanet/channel/request/Request$Builder;->rs:Lanet/channel/statist/RequestStatistic;
    invoke-static {v0, v1}, Lanet/channel/request/Request$Builder;->access$1502(Lanet/channel/request/Request$Builder;Lanet/channel/statist/RequestStatistic;)Lanet/channel/statist/RequestStatistic;

    return-object v0
.end method

.method public postBody(Ljava/io/OutputStream;)I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lanet/channel/request/Request;->body:Lanet/channel/request/BodyEntry;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lanet/channel/request/Request;->body:Lanet/channel/request/BodyEntry;

    invoke-interface {v0, p1}, Lanet/channel/request/BodyEntry;->writeTo(Ljava/io/OutputStream;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public setDnsOptimize(Ljava/lang/String;I)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lanet/channel/request/Request;->sendUrl:Lanet/channel/util/c;

    if-nez v0, :cond_0

    new-instance v0, Lanet/channel/util/c;

    iget-object v1, p0, Lanet/channel/request/Request;->formattedUrl:Lanet/channel/util/c;

    invoke-direct {v0, v1}, Lanet/channel/util/c;-><init>(Lanet/channel/util/c;)V

    iput-object v0, p0, Lanet/channel/request/Request;->sendUrl:Lanet/channel/util/c;

    :cond_0
    iget-object v0, p0, Lanet/channel/request/Request;->sendUrl:Lanet/channel/util/c;

    invoke-virtual {v0, p1, p2}, Lanet/channel/util/c;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lanet/channel/request/Request;->rs:Lanet/channel/statist/RequestStatistic;

    invoke-virtual {v0, p1, p2}, Lanet/channel/statist/RequestStatistic;->setIPAndPort(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lanet/channel/request/Request;->url:Ljava/net/URL;

    :cond_1
    return-void
.end method

.method public setUrlScheme(Z)V
    .locals 2

    iget-object v0, p0, Lanet/channel/request/Request;->sendUrl:Lanet/channel/util/c;

    if-nez v0, :cond_0

    new-instance v0, Lanet/channel/util/c;

    iget-object v1, p0, Lanet/channel/request/Request;->formattedUrl:Lanet/channel/util/c;

    invoke-direct {v0, v1}, Lanet/channel/util/c;-><init>(Lanet/channel/util/c;)V

    iput-object v0, p0, Lanet/channel/request/Request;->sendUrl:Lanet/channel/util/c;

    :cond_0
    iget-object v1, p0, Lanet/channel/request/Request;->sendUrl:Lanet/channel/util/c;

    if-eqz p1, :cond_1

    const-string v0, "https"

    :goto_0
    invoke-virtual {v1, v0}, Lanet/channel/util/c;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lanet/channel/request/Request;->url:Ljava/net/URL;

    return-void

    :cond_1
    const-string v0, "http"

    goto :goto_0
.end method
