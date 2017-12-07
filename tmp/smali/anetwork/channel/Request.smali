.class public interface abstract Lanetwork/channel/Request;
.super Ljava/lang/Object;


# virtual methods
.method public abstract addHeader(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getBizId()Ljava/lang/String;
.end method

.method public abstract getBodyEntry()Lanet/channel/request/BodyEntry;
.end method

.method public abstract getBodyHandler()Lanetwork/channel/IBodyHandler;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCharset()Ljava/lang/String;
.end method

.method public abstract getConnectTimeout()I
.end method

.method public abstract getExtProperties()Ljava/util/Map;
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
.end method

.method public abstract getExtProperty(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getFollowRedirects()Z
.end method

.method public abstract getHeaders()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lanetwork/channel/Header;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHeaders(Ljava/lang/String;)[Lanetwork/channel/Header;
.end method

.method public abstract getMethod()Ljava/lang/String;
.end method

.method public abstract getParams()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lanetwork/channel/Param;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReadTimeout()I
.end method

.method public abstract getRetryTime()I
.end method

.method public abstract getSeqNo()Ljava/lang/String;
.end method

.method public abstract getURI()Ljava/net/URI;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getURL()Ljava/net/URL;
.end method

.method public abstract isCookieEnabled()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isProtocolModifiable()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract removeHeader(Lanetwork/channel/Header;)V
.end method

.method public abstract setBizId(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setBizId(Ljava/lang/String;)V
.end method

.method public abstract setBodyEntry(Lanet/channel/request/BodyEntry;)V
.end method

.method public abstract setBodyHandler(Lanetwork/channel/IBodyHandler;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setCharset(Ljava/lang/String;)V
.end method

.method public abstract setConnectTimeout(I)V
.end method

.method public abstract setCookieEnabled(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setExtProperty(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setFollowRedirects(Z)V
.end method

.method public abstract setHeader(Lanetwork/channel/Header;)V
.end method

.method public abstract setHeaders(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lanetwork/channel/Header;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setMethod(Ljava/lang/String;)V
.end method

.method public abstract setParams(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lanetwork/channel/Param;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setProtocolModifiable(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setReadTimeout(I)V
.end method

.method public abstract setRetryTime(I)V
.end method

.method public abstract setSeqNo(Ljava/lang/String;)V
.end method

.method public abstract setUri(Ljava/net/URI;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
