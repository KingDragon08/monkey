.class public Lanetwork/channel/entity/RequestImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lanetwork/channel/Request;


# static fields
.field private static final TAG:Ljava/lang/String; = "anet.RequestImpl"


# instance fields
.field private bizId:Ljava/lang/String;

.field private bodyEntry:Lanet/channel/request/BodyEntry;

.field private charset:Ljava/lang/String;

.field private connectTimeout:I

.field private extProperties:Ljava/util/Map;
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

.field private headers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lanetwork/channel/Header;",
            ">;"
        }
    .end annotation
.end field

.field private isRedirect:Z

.field private method:Ljava/lang/String;

.field private params:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lanetwork/channel/Param;",
            ">;"
        }
    .end annotation
.end field

.field private readTimeout:I

.field private retryTime:I

.field private seqNo:Ljava/lang/String;

.field private uri:Ljava/net/URI;

.field private url:Ljava/net/URL;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lanetwork/channel/entity/RequestImpl;->isRedirect:Z

    const-string v0, "GET"

    iput-object v0, p0, Lanetwork/channel/entity/RequestImpl;->method:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lanetwork/channel/entity/RequestImpl;->retryTime:I

    const-string v0, "utf-8"

    iput-object v0, p0, Lanetwork/channel/entity/RequestImpl;->charset:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lanetwork/channel/entity/RequestImpl;->bodyEntry:Lanet/channel/request/BodyEntry;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lanetwork/channel/entity/RequestImpl;->isRedirect:Z

    const-string v0, "GET"

    iput-object v0, p0, Lanetwork/channel/entity/RequestImpl;->method:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lanetwork/channel/entity/RequestImpl;->retryTime:I

    const-string v0, "utf-8"

    iput-object v0, p0, Lanetwork/channel/entity/RequestImpl;->charset:Ljava/lang/String;

    iput-object v3, p0, Lanetwork/channel/entity/RequestImpl;->bodyEntry:Lanet/channel/request/BodyEntry;

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "//"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lanetwork/channel/entity/RequestImpl;->url:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "anet.RequestImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "url MalformedURLException error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v2}, Lanet/channel/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lanetwork/channel/entity/RequestImpl;->isRedirect:Z

    const-string v0, "GET"

    iput-object v0, p0, Lanetwork/channel/entity/RequestImpl;->method:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lanetwork/channel/entity/RequestImpl;->retryTime:I

    const-string v0, "utf-8"

    iput-object v0, p0, Lanetwork/channel/entity/RequestImpl;->charset:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lanetwork/channel/entity/RequestImpl;->bodyEntry:Lanet/channel/request/BodyEntry;

    iput-object p1, p0, Lanetwork/channel/entity/RequestImpl;->uri:Ljava/net/URI;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lanetwork/channel/entity/RequestImpl;->isRedirect:Z

    const-string v0, "GET"

    iput-object v0, p0, Lanetwork/channel/entity/RequestImpl;->method:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lanetwork/channel/entity/RequestImpl;->retryTime:I

    const-string v0, "utf-8"

    iput-object v0, p0, Lanetwork/channel/entity/RequestImpl;->charset:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lanetwork/channel/entity/RequestImpl;->bodyEntry:Lanet/channel/request/BodyEntry;

    iput-object p1, p0, Lanetwork/channel/entity/RequestImpl;->url:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->headers:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanetwork/channel/entity/RequestImpl;->headers:Ljava/util/List;

    :cond_2
    new-instance v0, Lanetwork/channel/entity/BasicHeader;

    invoke-direct {v0, p1, p2}, Lanetwork/channel/entity/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lanetwork/channel/entity/RequestImpl;->headers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public getBizId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->bizId:Ljava/lang/String;

    return-object v0
.end method

.method public getBodyEntry()Lanet/channel/request/BodyEntry;
    .locals 1

    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->bodyEntry:Lanet/channel/request/BodyEntry;

    return-object v0
.end method

.method public getBodyHandler()Lanetwork/channel/IBodyHandler;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCharset()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->charset:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectTimeout()I
    .locals 1

    iget v0, p0, Lanetwork/channel/entity/RequestImpl;->connectTimeout:I

    return v0
.end method

.method public getExtProperties()Ljava/util/Map;
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

    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->extProperties:Ljava/util/Map;

    return-object v0
.end method

.method public getExtProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->extProperties:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->extProperties:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getFollowRedirects()Z
    .locals 1

    iget-boolean v0, p0, Lanetwork/channel/entity/RequestImpl;->isRedirect:Z

    return v0
.end method

.method public getHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lanetwork/channel/Header;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->headers:Ljava/util/List;

    return-object v0
.end method

.method public getHeaders(Ljava/lang/String;)[Lanetwork/channel/Header;
    .locals 4

    const/4 v2, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-object v2

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->headers:Ljava/util/List;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->headers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->headers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->headers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanetwork/channel/Header;

    invoke-interface {v0}, Lanetwork/channel/Header;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->headers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanetwork/channel/Header;

    invoke-interface {v0}, Lanetwork/channel/Header;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->headers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lanetwork/channel/Header;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :goto_2
    move-object v2, v0

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_2
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->method:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lanetwork/channel/Param;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->params:Ljava/util/List;

    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    iget v0, p0, Lanetwork/channel/entity/RequestImpl;->readTimeout:I

    return v0
.end method

.method public getRetryTime()I
    .locals 1

    iget v0, p0, Lanetwork/channel/entity/RequestImpl;->retryTime:I

    return v0
.end method

.method public getSeqNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->seqNo:Ljava/lang/String;

    return-object v0
.end method

.method public getURI()Ljava/net/URI;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->uri:Ljava/net/URI;

    return-object v0
.end method

.method public getURL()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->url:Ljava/net/URL;

    return-object v0
.end method

.method public isCookieEnabled()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "false"

    const-string v1, "EnableCookie"

    invoke-virtual {p0, v1}, Lanetwork/channel/entity/RequestImpl;->getExtProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isProtocolModifiable()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "false"

    const-string v1, "EnableSchemeReplace"

    invoke-virtual {p0, v1}, Lanetwork/channel/entity/RequestImpl;->getExtProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeHeader(Lanetwork/channel/Header;)V
    .locals 1

    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->headers:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->headers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setBizId(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanetwork/channel/entity/RequestImpl;->bizId:Ljava/lang/String;

    return-void
.end method

.method public setBizId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lanetwork/channel/entity/RequestImpl;->bizId:Ljava/lang/String;

    return-void
.end method

.method public setBodyEntry(Lanet/channel/request/BodyEntry;)V
    .locals 0

    iput-object p1, p0, Lanetwork/channel/entity/RequestImpl;->bodyEntry:Lanet/channel/request/BodyEntry;

    return-void
.end method

.method public setBodyHandler(Lanetwork/channel/IBodyHandler;)V
    .locals 1

    new-instance v0, Lanetwork/channel/entity/BodyHandlerEntry;

    invoke-direct {v0, p1}, Lanetwork/channel/entity/BodyHandlerEntry;-><init>(Lanetwork/channel/IBodyHandler;)V

    iput-object v0, p0, Lanetwork/channel/entity/RequestImpl;->bodyEntry:Lanet/channel/request/BodyEntry;

    return-void
.end method

.method public setCharset(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lanetwork/channel/entity/RequestImpl;->charset:Ljava/lang/String;

    return-void
.end method

.method public setConnectTimeout(I)V
    .locals 0

    iput p1, p0, Lanetwork/channel/entity/RequestImpl;->connectTimeout:I

    return-void
.end method

.method public setCookieEnabled(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v1, "EnableCookie"

    if-eqz p1, :cond_0

    const-string v0, "true"

    :goto_0
    invoke-virtual {p0, v1, v0}, Lanetwork/channel/entity/RequestImpl;->setExtProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "false"

    goto :goto_0
.end method

.method public setExtProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->extProperties:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanetwork/channel/entity/RequestImpl;->extProperties:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->extProperties:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setFollowRedirects(Z)V
    .locals 0

    iput-boolean p1, p0, Lanetwork/channel/entity/RequestImpl;->isRedirect:Z

    return-void
.end method

.method public setHeader(Lanetwork/channel/Header;)V
    .locals 4

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->headers:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanetwork/channel/entity/RequestImpl;->headers:Ljava/util/List;

    :cond_2
    const/4 v0, 0x0

    iget-object v1, p0, Lanetwork/channel/entity/RequestImpl;->headers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->headers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanetwork/channel/Header;

    invoke-interface {v0}, Lanetwork/channel/Header;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lanetwork/channel/Header;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->headers:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->headers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->headers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public setHeaders(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lanetwork/channel/Header;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lanetwork/channel/entity/RequestImpl;->headers:Ljava/util/List;

    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lanetwork/channel/entity/RequestImpl;->method:Ljava/lang/String;

    return-void
.end method

.method public setParams(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lanetwork/channel/Param;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lanetwork/channel/entity/RequestImpl;->params:Ljava/util/List;

    return-void
.end method

.method public setProtocolModifiable(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v1, "EnableSchemeReplace"

    if-eqz p1, :cond_0

    const-string v0, "true"

    :goto_0
    invoke-virtual {p0, v1, v0}, Lanetwork/channel/entity/RequestImpl;->setExtProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "false"

    goto :goto_0
.end method

.method public setReadTimeout(I)V
    .locals 0

    iput p1, p0, Lanetwork/channel/entity/RequestImpl;->readTimeout:I

    return-void
.end method

.method public setRetryTime(I)V
    .locals 0

    iput p1, p0, Lanetwork/channel/entity/RequestImpl;->retryTime:I

    return-void
.end method

.method public setSeqNo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lanetwork/channel/entity/RequestImpl;->seqNo:Ljava/lang/String;

    return-void
.end method

.method public setUrL(Ljava/net/URL;)V
    .locals 0

    iput-object p1, p0, Lanetwork/channel/entity/RequestImpl;->url:Ljava/net/URL;

    return-void
.end method

.method public setUri(Ljava/net/URI;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lanetwork/channel/entity/RequestImpl;->uri:Ljava/net/URI;

    return-void
.end method
