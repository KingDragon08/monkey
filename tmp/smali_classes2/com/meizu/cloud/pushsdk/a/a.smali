.class public Lcom/meizu/cloud/pushsdk/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/a/b/b$a;
    .locals 1

    .prologue
    .line 109
    new-instance v0, Lcom/meizu/cloud/pushsdk/a/b/b$a;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/a/b/b$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a()V
    .locals 0

    .prologue
    .line 220
    invoke-static {}, Lcom/meizu/cloud/pushsdk/a/b/a;->a()V

    .line 221
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/squareup/okhttp3/OkHttpClient;)V
    .locals 4

    .prologue
    .line 74
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/squareup/okhttp3/OkHttpClient;->cache()Lcom/squareup/okhttp3/Cache;

    move-result-object v0

    if-nez v0, :cond_0

    .line 75
    invoke-virtual {p1}, Lcom/squareup/okhttp3/OkHttpClient;->newBuilder()Lcom/squareup/okhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0xa00000

    const-string v3, "cache_an"

    invoke-static {v1, v2, v3}, Lcom/meizu/cloud/pushsdk/a/h/b;->a(Landroid/content/Context;ILjava/lang/String;)Lcom/squareup/okhttp3/Cache;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp3/OkHttpClient$Builder;->cache(Lcom/squareup/okhttp3/Cache;)Lcom/squareup/okhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp3/OkHttpClient$Builder;->build()Lcom/squareup/okhttp3/OkHttpClient;

    move-result-object p1

    .line 81
    :cond_0
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/a/f/d;->a(Lcom/squareup/okhttp3/OkHttpClient;)V

    .line 82
    invoke-static {}, Lcom/meizu/cloud/pushsdk/a/f/b;->a()V

    .line 83
    invoke-static {}, Lcom/meizu/cloud/pushsdk/a/f/a;->a()V

    .line 84
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/a/b/b$b;
    .locals 1

    .prologue
    .line 129
    new-instance v0, Lcom/meizu/cloud/pushsdk/a/b/b$b;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/a/b/b$b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
