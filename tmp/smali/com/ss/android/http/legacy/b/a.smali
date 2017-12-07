.class public final Lcom/ss/android/http/legacy/b/a;
.super Ljava/lang/Object;
.source "HttpProtocolParams.java"


# direct methods
.method public static a(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 127
    if-nez p0, :cond_0

    .line 128
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HTTP parameters may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_0
    const-string v0, "http.useragent"

    invoke-interface {p0, v0, p1}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 131
    return-void
.end method
