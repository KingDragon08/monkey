.class public Lcom/bytedance/ies/net/b/d;
.super Lokhttp3/RequestBody;
.source "WithFlushRequestBody.java"


# instance fields
.field a:Lokhttp3/RequestBody;


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 19
    if-nez p1, :cond_0

    .line 20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "requestBody == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iput-object p1, p0, Lcom/bytedance/ies/net/b/d;->a:Lokhttp3/RequestBody;

    .line 23
    return-void
.end method


# virtual methods
.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/bytedance/ies/net/b/d;->a:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bytedance/ies/net/b/d;->a:Lokhttp3/RequestBody;

    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 34
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    .line 35
    return-void
.end method
