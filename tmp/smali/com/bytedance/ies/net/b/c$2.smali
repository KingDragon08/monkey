.class public Lcom/bytedance/ies/net/b/c$2;
.super Ljava/lang/Object;
.source "SsOkHttp3Client.java"

# interfaces
.implements Lcom/ss/android/common/util/NetworkUtils$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/net/b/c;->a(ILjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Lcom/ss/android/common/util/b;Ljava/lang/String;Lcom/ss/android/common/util/e;Ljava/util/List;[Ljava/lang/String;[ILorg/apache/http/client/RedirectHandler;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/Request;

.field final synthetic b:Lokhttp3/Call;

.field final synthetic c:Lcom/bytedance/ies/net/b/c;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/net/b/c;Lokhttp3/Request;Lokhttp3/Call;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/bytedance/ies/net/b/c$2;->c:Lcom/bytedance/ies/net/b/c;

    iput-object p2, p0, Lcom/bytedance/ies/net/b/c$2;->a:Lokhttp3/Request;

    iput-object p3, p0, Lcom/bytedance/ies/net/b/c$2;->b:Lokhttp3/Call;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/net/URI;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/bytedance/ies/net/b/c$2;->a:Lokhttp3/Request;

    if-eqz v0, :cond_0

    .line 248
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/net/b/c$2;->a:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->uri()Ljava/net/URI;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 253
    :goto_0
    return-object v0

    .line 249
    :catch_0
    move-exception v0

    .line 253
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/bytedance/ies/net/b/c$2;->b:Lokhttp3/Call;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/bytedance/ies/net/b/c$2;->b:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 261
    :cond_0
    return-void
.end method
