.class public final Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a$1;
.super Lokhttp3/RequestBody;
.source "SsOkHttp3Client.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a;->a(Lcom/bytedance/retrofit2/c/g;)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/MediaType;

.field final synthetic b:Lcom/bytedance/retrofit2/c/g;


# direct methods
.method constructor <init>(Lokhttp3/MediaType;Lcom/bytedance/retrofit2/c/g;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a$1;->a:Lokhttp3/MediaType;

    iput-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a$1;->b:Lcom/bytedance/retrofit2/c/g;

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a$1;->b:Lcom/bytedance/retrofit2/c/g;

    invoke-interface {v0}, Lcom/bytedance/retrofit2/c/g;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a$1;->a:Lokhttp3/MediaType;

    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a$1;->b:Lcom/bytedance/retrofit2/c/g;

    invoke-interface {p1}, Lokio/BufferedSink;->outputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/retrofit2/c/g;->a(Ljava/io/OutputStream;)V

    .line 402
    return-void
.end method
