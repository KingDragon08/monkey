.class public final Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a$2;
.super Ljava/lang/Object;
.source "SsOkHttp3Client.java"

# interfaces
.implements Lcom/bytedance/retrofit2/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a;->a(Lokhttp3/ResponseBody;Z)Lcom/bytedance/retrofit2/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/ResponseBody;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lokhttp3/ResponseBody;Z)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a$2;->a:Lokhttp3/ResponseBody;

    iput-boolean p2, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a$2;->a:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    .line 417
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b_()Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 425
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a$2;->a:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v1

    .line 426
    iget-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a$2;->b:Z

    if-eqz v0, :cond_1

    .line 427
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 428
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 429
    const-string v1, "SsOkHttp3Client"

    const-string v2, "get gzip response for file download"

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
