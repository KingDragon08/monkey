.class public Lanetwork/channel/entity/RequestConfig;
.super Ljava/lang/Object;


# static fields
.field private static final DFT_CONNECT_TIMEOUT:I = 0x3a98

.field private static final DFT_READ_TIMEOUT:I = 0x3a98

.field private static final MAX_RETRY_TIMES:I = 0x3

.field private static final TAG:Ljava/lang/String; = "anet.RequestConfig"


# instance fields
.field private awcnRequest:Lanet/channel/request/Request;

.field private connectTimeout:I

.field private mCurrentRetryTimes:I

.field private mRedirectTimes:I

.field private maxRetryTime:I

.field private readTimeout:I

.field private final request:Lanetwork/channel/aidl/ParcelableRequest;

.field private rs:Lanet/channel/statist/RequestStatistic;

.field private final seqNo:Ljava/lang/String;

.field private final type:I


# direct methods
.method public constructor <init>(Lanetwork/channel/aidl/ParcelableRequest;I)V
    .locals 4

    const/4 v1, 0x0

    const v2, 0x466a6000    # 15000.0f

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lanetwork/channel/entity/RequestConfig;->awcnRequest:Lanet/channel/request/Request;

    iput v0, p0, Lanetwork/channel/entity/RequestConfig;->mCurrentRetryTimes:I

    iput v0, p0, Lanetwork/channel/entity/RequestConfig;->mRedirectTimes:I

    iput v0, p0, Lanetwork/channel/entity/RequestConfig;->maxRetryTime:I

    iput v0, p0, Lanetwork/channel/entity/RequestConfig;->connectTimeout:I

    iput v0, p0, Lanetwork/channel/entity/RequestConfig;->readTimeout:I

    iput-object v1, p0, Lanetwork/channel/entity/RequestConfig;->rs:Lanet/channel/statist/RequestStatistic;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "request is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lanetwork/channel/entity/RequestConfig;->request:Lanetwork/channel/aidl/ParcelableRequest;

    iput p2, p0, Lanetwork/channel/entity/RequestConfig;->type:I

    invoke-virtual {p1}, Lanetwork/channel/aidl/ParcelableRequest;->getSeqNo()Ljava/lang/String;

    move-result-object v1

    if-nez p2, :cond_5

    const-string v0, "HTTP"

    :goto_0
    invoke-static {v1, v0}, Lanetwork/channel/util/SeqGen;->createSeqNo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanetwork/channel/entity/RequestConfig;->seqNo:Ljava/lang/String;

    invoke-virtual {p1}, Lanetwork/channel/aidl/ParcelableRequest;->getConnectTimeout()I

    move-result v0

    iput v0, p0, Lanetwork/channel/entity/RequestConfig;->connectTimeout:I

    iget v0, p0, Lanetwork/channel/entity/RequestConfig;->connectTimeout:I

    if-gtz v0, :cond_1

    invoke-static {}, Lanet/channel/util/Utils;->getNetworkTimeFactor()F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lanetwork/channel/entity/RequestConfig;->connectTimeout:I

    :cond_1
    invoke-virtual {p1}, Lanetwork/channel/aidl/ParcelableRequest;->getReadTimeout()I

    move-result v0

    iput v0, p0, Lanetwork/channel/entity/RequestConfig;->readTimeout:I

    iget v0, p0, Lanetwork/channel/entity/RequestConfig;->readTimeout:I

    if-gtz v0, :cond_2

    invoke-static {}, Lanet/channel/util/Utils;->getNetworkTimeFactor()F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lanetwork/channel/entity/RequestConfig;->readTimeout:I

    :cond_2
    invoke-virtual {p1}, Lanetwork/channel/aidl/ParcelableRequest;->getRetryTime()I

    move-result v0

    iput v0, p0, Lanetwork/channel/entity/RequestConfig;->maxRetryTime:I

    iget v0, p0, Lanetwork/channel/entity/RequestConfig;->maxRetryTime:I

    if-ltz v0, :cond_3

    iget v0, p0, Lanetwork/channel/entity/RequestConfig;->maxRetryTime:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_4

    :cond_3
    const/4 v0, 0x2

    iput v0, p0, Lanetwork/channel/entity/RequestConfig;->maxRetryTime:I

    :cond_4
    invoke-direct {p0}, Lanetwork/channel/entity/RequestConfig;->initHttpUrl()Lanet/channel/util/c;

    move-result-object v0

    new-instance v1, Lanet/channel/statist/RequestStatistic;

    invoke-virtual {v0}, Lanet/channel/util/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lanetwork/channel/aidl/ParcelableRequest;->getBizId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lanet/channel/statist/RequestStatistic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lanetwork/channel/entity/RequestConfig;->rs:Lanet/channel/statist/RequestStatistic;

    iget-object v1, p0, Lanetwork/channel/entity/RequestConfig;->rs:Lanet/channel/statist/RequestStatistic;

    invoke-virtual {v0}, Lanet/channel/util/c;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lanet/channel/statist/RequestStatistic;->url:Ljava/lang/String;

    invoke-direct {p0, v0}, Lanetwork/channel/entity/RequestConfig;->buildRequest(Lanet/channel/util/c;)Lanet/channel/request/Request;

    move-result-object v0

    iput-object v0, p0, Lanetwork/channel/entity/RequestConfig;->awcnRequest:Lanet/channel/request/Request;

    return-void

    :cond_5
    const-string v0, "DGRD"

    goto :goto_0
.end method

.method private buildRequest(Lanet/channel/util/c;)Lanet/channel/request/Request;
    .locals 4

    new-instance v0, Lanet/channel/request/Request$Builder;

    invoke-direct {v0}, Lanet/channel/request/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lanet/channel/request/Request$Builder;->setUrl(Lanet/channel/util/c;)Lanet/channel/request/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lanetwork/channel/entity/RequestConfig;->request:Lanetwork/channel/aidl/ParcelableRequest;

    invoke-virtual {v1}, Lanetwork/channel/aidl/ParcelableRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanet/channel/request/Request$Builder;->setMethod(Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lanetwork/channel/entity/RequestConfig;->request:Lanetwork/channel/aidl/ParcelableRequest;

    invoke-virtual {v1}, Lanetwork/channel/aidl/ParcelableRequest;->getBodyEntry()Lanet/channel/request/BodyEntry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanet/channel/request/Request$Builder;->setBody(Lanet/channel/request/BodyEntry;)Lanet/channel/request/Request$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lanetwork/channel/entity/RequestConfig;->getReadTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Lanet/channel/request/Request$Builder;->setReadTimeout(I)Lanet/channel/request/Request$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lanetwork/channel/entity/RequestConfig;->getConnectTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Lanet/channel/request/Request$Builder;->setConnectTimeout(I)Lanet/channel/request/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lanetwork/channel/entity/RequestConfig;->request:Lanetwork/channel/aidl/ParcelableRequest;

    invoke-virtual {v1}, Lanetwork/channel/aidl/ParcelableRequest;->getFollowRedirects()Z

    move-result v1

    invoke-virtual {v0, v1}, Lanet/channel/request/Request$Builder;->setRedirectEnable(Z)Lanet/channel/request/Request$Builder;

    move-result-object v0

    iget v1, p0, Lanetwork/channel/entity/RequestConfig;->mRedirectTimes:I

    invoke-virtual {v0, v1}, Lanet/channel/request/Request$Builder;->setRedirectTimes(I)Lanet/channel/request/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lanetwork/channel/entity/RequestConfig;->request:Lanetwork/channel/aidl/ParcelableRequest;

    invoke-virtual {v1}, Lanetwork/channel/aidl/ParcelableRequest;->getBizId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanet/channel/request/Request$Builder;->setBizId(Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lanetwork/channel/entity/RequestConfig;->getSeqNo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanet/channel/request/Request$Builder;->setSeq(Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lanetwork/channel/entity/RequestConfig;->rs:Lanet/channel/statist/RequestStatistic;

    invoke-virtual {v0, v1}, Lanet/channel/request/Request$Builder;->setRequestStatistic(Lanet/channel/statist/RequestStatistic;)Lanet/channel/request/Request$Builder;

    move-result-object v1

    iget-object v0, p0, Lanetwork/channel/entity/RequestConfig;->request:Lanetwork/channel/aidl/ParcelableRequest;

    invoke-virtual {v0}, Lanetwork/channel/aidl/ParcelableRequest;->getParams()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanetwork/channel/entity/RequestConfig;->request:Lanetwork/channel/aidl/ParcelableRequest;

    invoke-virtual {v0}, Lanetwork/channel/aidl/ParcelableRequest;->getParams()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanetwork/channel/Param;

    invoke-interface {v0}, Lanetwork/channel/Param;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lanetwork/channel/Param;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lanet/channel/request/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lanetwork/channel/entity/RequestConfig;->request:Lanetwork/channel/aidl/ParcelableRequest;

    invoke-virtual {v0}, Lanetwork/channel/aidl/ParcelableRequest;->getCharset()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanetwork/channel/entity/RequestConfig;->request:Lanetwork/channel/aidl/ParcelableRequest;

    invoke-virtual {v0}, Lanetwork/channel/aidl/ParcelableRequest;->getCharset()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lanet/channel/request/Request$Builder;->setCharset(Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    :cond_1
    invoke-direct {p0, p1}, Lanetwork/channel/entity/RequestConfig;->initHeaders(Lanet/channel/util/c;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lanet/channel/request/Request$Builder;->setHeaders(Ljava/util/Map;)Lanet/channel/request/Request$Builder;

    invoke-virtual {v1}, Lanet/channel/request/Request$Builder;->build()Lanet/channel/request/Request;

    move-result-object v0

    return-object v0
.end method

.method private initHeaders(Lanet/channel/util/c;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanet/channel/util/c;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1}, Lanet/channel/util/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lanet/channel/strategy/utils/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lanetwork/channel/entity/RequestConfig;->request:Lanetwork/channel/aidl/ParcelableRequest;

    invoke-virtual {v0}, Lanetwork/channel/aidl/ParcelableRequest;->getHeaders()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lanetwork/channel/entity/RequestConfig;->request:Lanetwork/channel/aidl/ParcelableRequest;

    invoke-virtual {v0}, Lanetwork/channel/aidl/ParcelableRequest;->getHeaders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanetwork/channel/Header;

    invoke-interface {v0}, Lanetwork/channel/Header;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Host"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, ":host"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    if-nez v1, :cond_0

    const-string v4, "Host"

    invoke-interface {v0}, Lanetwork/channel/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lanetwork/channel/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object v2

    :cond_4
    move v1, v0

    goto :goto_0
.end method

.method private initHttpUrl()Lanet/channel/util/c;
    .locals 4

    iget-object v0, p0, Lanetwork/channel/entity/RequestConfig;->request:Lanetwork/channel/aidl/ParcelableRequest;

    invoke-virtual {v0}, Lanetwork/channel/aidl/ParcelableRequest;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanet/channel/util/c;->a(Ljava/lang/String;)Lanet/channel/util/c;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "url is invalid. url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lanetwork/channel/entity/RequestConfig;->request:Lanetwork/channel/aidl/ParcelableRequest;

    invoke-virtual {v2}, Lanetwork/channel/aidl/ParcelableRequest;->getURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Lanetwork/channel/config/NetworkConfigCenter;->isSSLEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lanet/channel/util/c;->g()V

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const-string v1, "false"

    iget-object v2, p0, Lanetwork/channel/entity/RequestConfig;->request:Lanetwork/channel/aidl/ParcelableRequest;

    const-string v3, "EnableSchemeReplace"

    invoke-virtual {v2, v3}, Lanetwork/channel/aidl/ParcelableRequest;->getExtProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lanet/channel/util/c;->i()V

    goto :goto_0
.end method


# virtual methods
.method public getAwcnRequest()Lanet/channel/request/Request;
    .locals 1

    iget-object v0, p0, Lanetwork/channel/entity/RequestConfig;->awcnRequest:Lanet/channel/request/Request;

    return-object v0
.end method

.method public getConnectTimeout()I
    .locals 1

    iget v0, p0, Lanetwork/channel/entity/RequestConfig;->connectTimeout:I

    return v0
.end method

.method public getCurrentRetryTimes()I
    .locals 1

    iget v0, p0, Lanetwork/channel/entity/RequestConfig;->mCurrentRetryTimes:I

    return v0
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

    iget-object v0, p0, Lanetwork/channel/entity/RequestConfig;->awcnRequest:Lanet/channel/request/Request;

    invoke-virtual {v0}, Lanet/channel/request/Request;->getHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getHttpUrl()Lanet/channel/util/c;
    .locals 1

    iget-object v0, p0, Lanetwork/channel/entity/RequestConfig;->awcnRequest:Lanet/channel/request/Request;

    invoke-virtual {v0}, Lanet/channel/request/Request;->getHttpUrl()Lanet/channel/util/c;

    move-result-object v0

    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    iget v0, p0, Lanetwork/channel/entity/RequestConfig;->readTimeout:I

    return v0
.end method

.method public getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanetwork/channel/entity/RequestConfig;->request:Lanetwork/channel/aidl/ParcelableRequest;

    invoke-virtual {v0, p1}, Lanetwork/channel/aidl/ParcelableRequest;->getExtProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestType()I
    .locals 1

    iget v0, p0, Lanetwork/channel/entity/RequestConfig;->type:I

    return v0
.end method

.method public getSeqNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanetwork/channel/entity/RequestConfig;->seqNo:Ljava/lang/String;

    return-object v0
.end method

.method public getStatistic()Lanet/channel/statist/RequestStatistic;
    .locals 1

    iget-object v0, p0, Lanetwork/channel/entity/RequestConfig;->rs:Lanet/channel/statist/RequestStatistic;

    return-object v0
.end method

.method public getUrlString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanetwork/channel/entity/RequestConfig;->awcnRequest:Lanet/channel/request/Request;

    invoke-virtual {v0}, Lanet/channel/request/Request;->getUrlString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWaitTimeout()I
    .locals 2

    iget v0, p0, Lanetwork/channel/entity/RequestConfig;->readTimeout:I

    iget v1, p0, Lanetwork/channel/entity/RequestConfig;->maxRetryTime:I

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v1

    return v0
.end method

.method public isAllowRetry()Z
    .locals 2

    iget v0, p0, Lanetwork/channel/entity/RequestConfig;->mCurrentRetryTimes:I

    iget v1, p0, Lanetwork/channel/entity/RequestConfig;->maxRetryTime:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isHttpSessionEnable()Z
    .locals 3

    invoke-static {}, Lanetwork/channel/config/NetworkConfigCenter;->isHttpSessionEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "false"

    iget-object v1, p0, Lanetwork/channel/entity/RequestConfig;->request:Lanetwork/channel/aidl/ParcelableRequest;

    const-string v2, "EnableHttpDns"

    invoke-virtual {v1, v2}, Lanetwork/channel/aidl/ParcelableRequest;->getExtProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lanetwork/channel/config/NetworkConfigCenter;->isAllowHttpIpRetry()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lanetwork/channel/entity/RequestConfig;->getCurrentRetryTimes()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isRequestCookieEnabled()Z
    .locals 3

    const-string v0, "false"

    iget-object v1, p0, Lanetwork/channel/entity/RequestConfig;->request:Lanetwork/channel/aidl/ParcelableRequest;

    const-string v2, "EnableCookie"

    invoke-virtual {v1, v2}, Lanetwork/channel/aidl/ParcelableRequest;->getExtProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public redirectToUrl(Lanet/channel/util/c;)V
    .locals 3

    iget v0, p0, Lanetwork/channel/entity/RequestConfig;->mRedirectTimes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lanetwork/channel/entity/RequestConfig;->mRedirectTimes:I

    new-instance v0, Lanet/channel/statist/RequestStatistic;

    invoke-virtual {p1}, Lanet/channel/util/c;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lanetwork/channel/entity/RequestConfig;->request:Lanetwork/channel/aidl/ParcelableRequest;

    invoke-virtual {v2}, Lanetwork/channel/aidl/ParcelableRequest;->getBizId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lanet/channel/statist/RequestStatistic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lanetwork/channel/entity/RequestConfig;->rs:Lanet/channel/statist/RequestStatistic;

    iget-object v0, p0, Lanetwork/channel/entity/RequestConfig;->rs:Lanet/channel/statist/RequestStatistic;

    invoke-virtual {p1}, Lanet/channel/util/c;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lanet/channel/statist/RequestStatistic;->url:Ljava/lang/String;

    invoke-direct {p0, p1}, Lanetwork/channel/entity/RequestConfig;->buildRequest(Lanet/channel/util/c;)Lanet/channel/request/Request;

    move-result-object v0

    iput-object v0, p0, Lanetwork/channel/entity/RequestConfig;->awcnRequest:Lanet/channel/request/Request;

    return-void
.end method

.method public retryRequest()V
    .locals 2

    iget v0, p0, Lanetwork/channel/entity/RequestConfig;->mCurrentRetryTimes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lanetwork/channel/entity/RequestConfig;->mCurrentRetryTimes:I

    iget-object v0, p0, Lanetwork/channel/entity/RequestConfig;->rs:Lanet/channel/statist/RequestStatistic;

    iget v1, p0, Lanetwork/channel/entity/RequestConfig;->mCurrentRetryTimes:I

    iput v1, v0, Lanet/channel/statist/RequestStatistic;->retryTimes:I

    return-void
.end method

.method public setAwcnRequest(Lanet/channel/request/Request;)V
    .locals 0

    iput-object p1, p0, Lanetwork/channel/entity/RequestConfig;->awcnRequest:Lanet/channel/request/Request;

    return-void
.end method
