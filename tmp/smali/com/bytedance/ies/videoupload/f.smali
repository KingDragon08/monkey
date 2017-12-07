.class public Lcom/bytedance/ies/videoupload/f;
.super Lcom/squareup/okhttp/RequestBody;
.source "ProgressRequestBody.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/videoupload/f$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/squareup/okhttp/RequestBody;

.field private final b:Lcom/bytedance/ies/videoupload/f$a;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/RequestBody;Lcom/bytedance/ies/videoupload/f$a;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/squareup/okhttp/RequestBody;-><init>()V

    .line 24
    if-nez p1, :cond_0

    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "requestBody == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iput-object p1, p0, Lcom/bytedance/ies/videoupload/f;->a:Lcom/squareup/okhttp/RequestBody;

    .line 28
    iput-object p2, p0, Lcom/bytedance/ies/videoupload/f;->b:Lcom/bytedance/ies/videoupload/f$a;

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/bytedance/ies/videoupload/f;)Lcom/bytedance/ies/videoupload/f$a;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/f;->b:Lcom/bytedance/ies/videoupload/f$a;

    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/f;->a:Lcom/squareup/okhttp/RequestBody;

    invoke-virtual {v0}, Lcom/squareup/okhttp/RequestBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lcom/squareup/okhttp/MediaType;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/f;->a:Lcom/squareup/okhttp/RequestBody;

    invoke-virtual {v0}, Lcom/squareup/okhttp/RequestBody;->contentType()Lcom/squareup/okhttp/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 3

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/bytedance/ies/videoupload/f;->contentLength()J

    move-result-wide v0

    .line 44
    new-instance v2, Lcom/bytedance/ies/videoupload/f$1;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/bytedance/ies/videoupload/f$1;-><init>(Lcom/bytedance/ies/videoupload/f;Lokio/Sink;J)V

    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/bytedance/ies/videoupload/f;->a:Lcom/squareup/okhttp/RequestBody;

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 57
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    .line 58
    return-void
.end method
