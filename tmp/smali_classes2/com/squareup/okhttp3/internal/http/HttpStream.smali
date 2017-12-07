.class public interface abstract Lcom/squareup/okhttp3/internal/http/HttpStream;
.super Ljava/lang/Object;
.source "HttpStream.java"


# static fields
.field public static final DISCARD_STREAM_TIMEOUT_MILLIS:I = 0x64


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract createRequestBody(Lcom/squareup/okhttp3/Request;J)Lcom/squareup/okio/Sink;
.end method

.method public abstract finishRequest()V
.end method

.method public abstract openResponseBody(Lcom/squareup/okhttp3/Response;)Lcom/squareup/okhttp3/ResponseBody;
.end method

.method public abstract readResponseHeaders()Lcom/squareup/okhttp3/Response$Builder;
.end method

.method public abstract writeRequestHeaders(Lcom/squareup/okhttp3/Request;)V
.end method
