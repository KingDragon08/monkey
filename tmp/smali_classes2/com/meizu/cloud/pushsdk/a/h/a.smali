.class public final Lcom/meizu/cloud/pushsdk/a/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/squareup/okhttp3/Response;Lcom/meizu/cloud/pushsdk/a/b/b;)V
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/a/b/b;->g()Lcom/meizu/cloud/pushsdk/a/b/g;

    move-result-object v0

    sget-object v1, Lcom/meizu/cloud/pushsdk/a/b/g;->d:Lcom/meizu/cloud/pushsdk/a/b/g;

    if-eq v0, v1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/okhttp3/Response;->body()Lcom/squareup/okhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/okhttp3/Response;->body()Lcom/squareup/okhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp3/ResponseBody;->source()Lcom/squareup/okio/BufferedSource;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    :try_start_0
    invoke-virtual {p0}, Lcom/squareup/okhttp3/Response;->body()Lcom/squareup/okhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp3/ResponseBody;->source()Lcom/squareup/okio/BufferedSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/squareup/okio/BufferedSource;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v0, "Unable to close source data"

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/a/b/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
