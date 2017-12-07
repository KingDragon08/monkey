.class public final Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a$1;
.super Ljava/lang/Object;
.source "SsCronetHttpClient.java"

# interfaces
.implements Lcom/bytedance/retrofit2/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a;->a(Ljava/net/HttpURLConnection;Z)Lcom/bytedance/retrofit2/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/net/HttpURLConnection;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Ljava/net/HttpURLConnection;Z)V
    .locals 0

    .prologue
    .line 507
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a$1;->a:Ljava/net/HttpURLConnection;

    iput-boolean p2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 509
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a$1;->a:Ljava/net/HttpURLConnection;

    const-string v1, "Content-Type"

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b_()Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 517
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a$1;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 518
    iget-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a$1;->b:Z

    if-eqz v0, :cond_1

    .line 519
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 520
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 521
    const-string v1, "SsCronetHttpClient"

    const-string v2, "get gzip response for file download"

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
