.class public final Lcom/meizu/cloud/pushsdk/a/f/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/okhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/a/f/d;->b(Lcom/meizu/cloud/pushsdk/a/b/b;)Lcom/squareup/okhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/cloud/pushsdk/a/b/b;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/a/b/b;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/a/f/d$1;->a:Lcom/meizu/cloud/pushsdk/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lcom/squareup/okhttp3/Interceptor$Chain;)Lcom/squareup/okhttp3/Response;
    .locals 4

    .prologue
    .line 162
    invoke-interface {p1}, Lcom/squareup/okhttp3/Interceptor$Chain;->request()Lcom/squareup/okhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/squareup/okhttp3/Interceptor$Chain;->proceed(Lcom/squareup/okhttp3/Request;)Lcom/squareup/okhttp3/Response;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/squareup/okhttp3/Response;->newBuilder()Lcom/squareup/okhttp3/Response$Builder;

    move-result-object v1

    new-instance v2, Lcom/meizu/cloud/pushsdk/a/f/g;

    invoke-virtual {v0}, Lcom/squareup/okhttp3/Response;->body()Lcom/squareup/okhttp3/ResponseBody;

    move-result-object v0

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/a/f/d$1;->a:Lcom/meizu/cloud/pushsdk/a/b/b;

    invoke-virtual {v3}, Lcom/meizu/cloud/pushsdk/a/b/b;->k()Lcom/meizu/cloud/pushsdk/a/e/e;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/meizu/cloud/pushsdk/a/f/g;-><init>(Lcom/squareup/okhttp3/ResponseBody;Lcom/meizu/cloud/pushsdk/a/e/e;)V

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp3/Response$Builder;->body(Lcom/squareup/okhttp3/ResponseBody;)Lcom/squareup/okhttp3/Response$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp3/Response$Builder;->build()Lcom/squareup/okhttp3/Response;

    move-result-object v0

    return-object v0
.end method
