.class public Lcom/squareup/okhttp3/Request$Builder;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp3/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private body:Lcom/squareup/okhttp3/RequestBody;

.field private headers:Lcom/squareup/okhttp3/Headers$Builder;

.field private method:Ljava/lang/String;

.field private tag:Ljava/lang/Object;

.field private url:Lcom/squareup/okhttp3/HttpUrl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    const-string v0, "GET"

    iput-object v0, p0, Lcom/squareup/okhttp3/Request$Builder;->method:Ljava/lang/String;

    .line 107
    new-instance v0, Lcom/squareup/okhttp3/Headers$Builder;

    invoke-direct {v0}, Lcom/squareup/okhttp3/Headers$Builder;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp3/Request$Builder;->headers:Lcom/squareup/okhttp3/Headers$Builder;

    .line 108
    return-void
.end method

.method private constructor <init>(Lcom/squareup/okhttp3/Request;)V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    # getter for: Lcom/squareup/okhttp3/Request;->url:Lcom/squareup/okhttp3/HttpUrl;
    invoke-static {p1}, Lcom/squareup/okhttp3/Request;->access$600(Lcom/squareup/okhttp3/Request;)Lcom/squareup/okhttp3/HttpUrl;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp3/Request$Builder;->url:Lcom/squareup/okhttp3/HttpUrl;

    .line 112
    # getter for: Lcom/squareup/okhttp3/Request;->method:Ljava/lang/String;
    invoke-static {p1}, Lcom/squareup/okhttp3/Request;->access$700(Lcom/squareup/okhttp3/Request;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp3/Request$Builder;->method:Ljava/lang/String;

    .line 113
    # getter for: Lcom/squareup/okhttp3/Request;->body:Lcom/squareup/okhttp3/RequestBody;
    invoke-static {p1}, Lcom/squareup/okhttp3/Request;->access$800(Lcom/squareup/okhttp3/Request;)Lcom/squareup/okhttp3/RequestBody;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp3/Request$Builder;->body:Lcom/squareup/okhttp3/RequestBody;

    .line 114
    # getter for: Lcom/squareup/okhttp3/Request;->tag:Ljava/lang/Object;
    invoke-static {p1}, Lcom/squareup/okhttp3/Request;->access$900(Lcom/squareup/okhttp3/Request;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp3/Request$Builder;->tag:Ljava/lang/Object;

    .line 115
    # getter for: Lcom/squareup/okhttp3/Request;->headers:Lcom/squareup/okhttp3/Headers;
    invoke-static {p1}, Lcom/squareup/okhttp3/Request;->access$1000(Lcom/squareup/okhttp3/Request;)Lcom/squareup/okhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp3/Headers;->newBuilder()Lcom/squareup/okhttp3/Headers$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp3/Request$Builder;->headers:Lcom/squareup/okhttp3/Headers$Builder;

    .line 116
    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp3/Request;Lcom/squareup/okhttp3/Request$1;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/squareup/okhttp3/Request$Builder;-><init>(Lcom/squareup/okhttp3/Request;)V

    return-void
.end method

.method static synthetic access$000(Lcom/squareup/okhttp3/Request$Builder;)Lcom/squareup/okhttp3/HttpUrl;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/squareup/okhttp3/Request$Builder;->url:Lcom/squareup/okhttp3/HttpUrl;

    return-object v0
.end method

.method static synthetic access$100(Lcom/squareup/okhttp3/Request$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/squareup/okhttp3/Request$Builder;->method:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/squareup/okhttp3/Request$Builder;)Lcom/squareup/okhttp3/Headers$Builder;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/squareup/okhttp3/Request$Builder;->headers:Lcom/squareup/okhttp3/Headers$Builder;

    return-object v0
.end method

.method static synthetic access$300(Lcom/squareup/okhttp3/Request$Builder;)Lcom/squareup/okhttp3/RequestBody;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/squareup/okhttp3/Request$Builder;->body:Lcom/squareup/okhttp3/RequestBody;

    return-object v0
.end method

.method static synthetic access$400(Lcom/squareup/okhttp3/Request$Builder;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/squareup/okhttp3/Request$Builder;->tag:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp3/Request$Builder;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/squareup/okhttp3/Request$Builder;->headers:Lcom/squareup/okhttp3/Headers$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp3/Headers$Builder;

    .line 176
    return-object p0
.end method

.method public build()Lcom/squareup/okhttp3/Request;
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/squareup/okhttp3/Request$Builder;->url:Lcom/squareup/okhttp3/HttpUrl;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_0
    new-instance v0, Lcom/squareup/okhttp3/Request;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp3/Request;-><init>(Lcom/squareup/okhttp3/Request$Builder;Lcom/squareup/okhttp3/Request$1;)V

    return-object v0
.end method

.method public cacheControl(Lcom/squareup/okhttp3/CacheControl;)Lcom/squareup/okhttp3/Request$Builder;
    .locals 2

    .prologue
    .line 196
    invoke-virtual {p1}, Lcom/squareup/okhttp3/CacheControl;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Cache-Control"

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/squareup/okhttp3/Request$Builder;

    move-result-object v0

    .line 198
    :goto_0
    return-object v0

    :cond_0
    const-string v1, "Cache-Control"

    invoke-virtual {p0, v1, v0}, Lcom/squareup/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp3/Request$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public delete()Lcom/squareup/okhttp3/Request$Builder;
    .locals 2

    .prologue
    .line 218
    const/4 v0, 0x0

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lcom/squareup/okhttp3/RequestBody;->create(Lcom/squareup/okhttp3/MediaType;[B)Lcom/squareup/okhttp3/RequestBody;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp3/Request$Builder;->delete(Lcom/squareup/okhttp3/RequestBody;)Lcom/squareup/okhttp3/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public delete(Lcom/squareup/okhttp3/RequestBody;)Lcom/squareup/okhttp3/Request$Builder;
    .locals 1

    .prologue
    .line 214
    const-string v0, "DELETE"

    invoke-virtual {p0, v0, p1}, Lcom/squareup/okhttp3/Request$Builder;->method(Ljava/lang/String;Lcom/squareup/okhttp3/RequestBody;)Lcom/squareup/okhttp3/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public get()Lcom/squareup/okhttp3/Request$Builder;
    .locals 2

    .prologue
    .line 202
    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/squareup/okhttp3/Request$Builder;->method(Ljava/lang/String;Lcom/squareup/okhttp3/RequestBody;)Lcom/squareup/okhttp3/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public head()Lcom/squareup/okhttp3/Request$Builder;
    .locals 2

    .prologue
    .line 206
    const-string v0, "HEAD"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/squareup/okhttp3/Request$Builder;->method(Ljava/lang/String;Lcom/squareup/okhttp3/RequestBody;)Lcom/squareup/okhttp3/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp3/Request$Builder;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/squareup/okhttp3/Request$Builder;->headers:Lcom/squareup/okhttp3/Headers$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp3/Headers$Builder;

    .line 164
    return-object p0
.end method

.method public headers(Lcom/squareup/okhttp3/Headers;)Lcom/squareup/okhttp3/Request$Builder;
    .locals 1

    .prologue
    .line 186
    invoke-virtual {p1}, Lcom/squareup/okhttp3/Headers;->newBuilder()Lcom/squareup/okhttp3/Headers$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp3/Request$Builder;->headers:Lcom/squareup/okhttp3/Headers$Builder;

    .line 187
    return-object p0
.end method

.method public method(Ljava/lang/String;Lcom/squareup/okhttp3/RequestBody;)Lcom/squareup/okhttp3/Request$Builder;
    .locals 3

    .prologue
    .line 230
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "method == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "method.length() == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/squareup/okhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 233
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must not have a request body."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_2
    if-nez p2, :cond_3

    invoke-static {p1}, Lcom/squareup/okhttp3/internal/http/HttpMethod;->requiresRequestBody(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 236
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must have a request body."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_3
    iput-object p1, p0, Lcom/squareup/okhttp3/Request$Builder;->method:Ljava/lang/String;

    .line 239
    iput-object p2, p0, Lcom/squareup/okhttp3/Request$Builder;->body:Lcom/squareup/okhttp3/RequestBody;

    .line 240
    return-object p0
.end method

.method public patch(Lcom/squareup/okhttp3/RequestBody;)Lcom/squareup/okhttp3/Request$Builder;
    .locals 1

    .prologue
    .line 226
    const-string v0, "PATCH"

    invoke-virtual {p0, v0, p1}, Lcom/squareup/okhttp3/Request$Builder;->method(Ljava/lang/String;Lcom/squareup/okhttp3/RequestBody;)Lcom/squareup/okhttp3/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public post(Lcom/squareup/okhttp3/RequestBody;)Lcom/squareup/okhttp3/Request$Builder;
    .locals 1

    .prologue
    .line 210
    const-string v0, "POST"

    invoke-virtual {p0, v0, p1}, Lcom/squareup/okhttp3/Request$Builder;->method(Ljava/lang/String;Lcom/squareup/okhttp3/RequestBody;)Lcom/squareup/okhttp3/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public put(Lcom/squareup/okhttp3/RequestBody;)Lcom/squareup/okhttp3/Request$Builder;
    .locals 1

    .prologue
    .line 222
    const-string v0, "PUT"

    invoke-virtual {p0, v0, p1}, Lcom/squareup/okhttp3/Request$Builder;->method(Ljava/lang/String;Lcom/squareup/okhttp3/RequestBody;)Lcom/squareup/okhttp3/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public removeHeader(Ljava/lang/String;)Lcom/squareup/okhttp3/Request$Builder;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/squareup/okhttp3/Request$Builder;->headers:Lcom/squareup/okhttp3/Headers$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lcom/squareup/okhttp3/Headers$Builder;

    .line 181
    return-object p0
.end method

.method public tag(Ljava/lang/Object;)Lcom/squareup/okhttp3/Request$Builder;
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/squareup/okhttp3/Request$Builder;->tag:Ljava/lang/Object;

    .line 249
    return-object p0
.end method

.method public url(Lcom/squareup/okhttp3/HttpUrl;)Lcom/squareup/okhttp3/Request$Builder;
    .locals 2

    .prologue
    .line 119
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_0
    iput-object p1, p0, Lcom/squareup/okhttp3/Request$Builder;->url:Lcom/squareup/okhttp3/HttpUrl;

    .line 121
    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/squareup/okhttp3/Request$Builder;
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 131
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    const-string v3, "ws:"

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 140
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/squareup/okhttp3/HttpUrl;->parse(Ljava/lang/String;)Lcom/squareup/okhttp3/HttpUrl;

    move-result-object v0

    .line 141
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_2
    const-string v3, "wss:"

    move-object v0, p1

    move v4, v2

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 142
    :cond_3
    invoke-virtual {p0, v0}, Lcom/squareup/okhttp3/Request$Builder;->url(Lcom/squareup/okhttp3/HttpUrl;)Lcom/squareup/okhttp3/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public url(Ljava/net/URL;)Lcom/squareup/okhttp3/Request$Builder;
    .locals 3

    .prologue
    .line 152
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_0
    invoke-static {p1}, Lcom/squareup/okhttp3/HttpUrl;->get(Ljava/net/URL;)Lcom/squareup/okhttp3/HttpUrl;

    move-result-object v0

    .line 154
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_1
    invoke-virtual {p0, v0}, Lcom/squareup/okhttp3/Request$Builder;->url(Lcom/squareup/okhttp3/HttpUrl;)Lcom/squareup/okhttp3/Request$Builder;

    move-result-object v0

    return-object v0
.end method
