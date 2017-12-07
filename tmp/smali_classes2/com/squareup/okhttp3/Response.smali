.class public final Lcom/squareup/okhttp3/Response;
.super Ljava/lang/Object;
.source "Response.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp3/Response$Builder;
    }
.end annotation


# instance fields
.field private final body:Lcom/squareup/okhttp3/ResponseBody;

.field private volatile cacheControl:Lcom/squareup/okhttp3/CacheControl;

.field private final cacheResponse:Lcom/squareup/okhttp3/Response;

.field private final code:I

.field private final handshake:Lcom/squareup/okhttp3/Handshake;

.field private final headers:Lcom/squareup/okhttp3/Headers;

.field private final message:Ljava/lang/String;

.field private final networkResponse:Lcom/squareup/okhttp3/Response;

.field private final priorResponse:Lcom/squareup/okhttp3/Response;

.field private final protocol:Lcom/squareup/okhttp3/Protocol;

.field private final receivedResponseAtMillis:J

.field private final request:Lcom/squareup/okhttp3/Request;

.field private final sentRequestAtMillis:J


# direct methods
.method private constructor <init>(Lcom/squareup/okhttp3/Response$Builder;)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    # getter for: Lcom/squareup/okhttp3/Response$Builder;->request:Lcom/squareup/okhttp3/Request;
    invoke-static {p1}, Lcom/squareup/okhttp3/Response$Builder;->access$000(Lcom/squareup/okhttp3/Response$Builder;)Lcom/squareup/okhttp3/Request;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp3/Response;->request:Lcom/squareup/okhttp3/Request;

    .line 60
    # getter for: Lcom/squareup/okhttp3/Response$Builder;->protocol:Lcom/squareup/okhttp3/Protocol;
    invoke-static {p1}, Lcom/squareup/okhttp3/Response$Builder;->access$100(Lcom/squareup/okhttp3/Response$Builder;)Lcom/squareup/okhttp3/Protocol;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp3/Response;->protocol:Lcom/squareup/okhttp3/Protocol;

    .line 61
    # getter for: Lcom/squareup/okhttp3/Response$Builder;->code:I
    invoke-static {p1}, Lcom/squareup/okhttp3/Response$Builder;->access$200(Lcom/squareup/okhttp3/Response$Builder;)I

    move-result v0

    iput v0, p0, Lcom/squareup/okhttp3/Response;->code:I

    .line 62
    # getter for: Lcom/squareup/okhttp3/Response$Builder;->message:Ljava/lang/String;
    invoke-static {p1}, Lcom/squareup/okhttp3/Response$Builder;->access$300(Lcom/squareup/okhttp3/Response$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp3/Response;->message:Ljava/lang/String;

    .line 63
    # getter for: Lcom/squareup/okhttp3/Response$Builder;->handshake:Lcom/squareup/okhttp3/Handshake;
    invoke-static {p1}, Lcom/squareup/okhttp3/Response$Builder;->access$400(Lcom/squareup/okhttp3/Response$Builder;)Lcom/squareup/okhttp3/Handshake;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp3/Response;->handshake:Lcom/squareup/okhttp3/Handshake;

    .line 64
    # getter for: Lcom/squareup/okhttp3/Response$Builder;->headers:Lcom/squareup/okhttp3/Headers$Builder;
    invoke-static {p1}, Lcom/squareup/okhttp3/Response$Builder;->access$500(Lcom/squareup/okhttp3/Response$Builder;)Lcom/squareup/okhttp3/Headers$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp3/Headers$Builder;->build()Lcom/squareup/okhttp3/Headers;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp3/Response;->headers:Lcom/squareup/okhttp3/Headers;

    .line 65
    # getter for: Lcom/squareup/okhttp3/Response$Builder;->body:Lcom/squareup/okhttp3/ResponseBody;
    invoke-static {p1}, Lcom/squareup/okhttp3/Response$Builder;->access$600(Lcom/squareup/okhttp3/Response$Builder;)Lcom/squareup/okhttp3/ResponseBody;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp3/Response;->body:Lcom/squareup/okhttp3/ResponseBody;

    .line 66
    # getter for: Lcom/squareup/okhttp3/Response$Builder;->networkResponse:Lcom/squareup/okhttp3/Response;
    invoke-static {p1}, Lcom/squareup/okhttp3/Response$Builder;->access$700(Lcom/squareup/okhttp3/Response$Builder;)Lcom/squareup/okhttp3/Response;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp3/Response;->networkResponse:Lcom/squareup/okhttp3/Response;

    .line 67
    # getter for: Lcom/squareup/okhttp3/Response$Builder;->cacheResponse:Lcom/squareup/okhttp3/Response;
    invoke-static {p1}, Lcom/squareup/okhttp3/Response$Builder;->access$800(Lcom/squareup/okhttp3/Response$Builder;)Lcom/squareup/okhttp3/Response;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp3/Response;->cacheResponse:Lcom/squareup/okhttp3/Response;

    .line 68
    # getter for: Lcom/squareup/okhttp3/Response$Builder;->priorResponse:Lcom/squareup/okhttp3/Response;
    invoke-static {p1}, Lcom/squareup/okhttp3/Response$Builder;->access$900(Lcom/squareup/okhttp3/Response$Builder;)Lcom/squareup/okhttp3/Response;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp3/Response;->priorResponse:Lcom/squareup/okhttp3/Response;

    .line 69
    # getter for: Lcom/squareup/okhttp3/Response$Builder;->sentRequestAtMillis:J
    invoke-static {p1}, Lcom/squareup/okhttp3/Response$Builder;->access$1000(Lcom/squareup/okhttp3/Response$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/squareup/okhttp3/Response;->sentRequestAtMillis:J

    .line 70
    # getter for: Lcom/squareup/okhttp3/Response$Builder;->receivedResponseAtMillis:J
    invoke-static {p1}, Lcom/squareup/okhttp3/Response$Builder;->access$1100(Lcom/squareup/okhttp3/Response$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/squareup/okhttp3/Response;->receivedResponseAtMillis:J

    .line 71
    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp3/Response$Builder;Lcom/squareup/okhttp3/Response$1;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/squareup/okhttp3/Response;-><init>(Lcom/squareup/okhttp3/Response$Builder;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/squareup/okhttp3/Response;)Lcom/squareup/okhttp3/Request;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/squareup/okhttp3/Response;->request:Lcom/squareup/okhttp3/Request;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/squareup/okhttp3/Response;)Lcom/squareup/okhttp3/Protocol;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/squareup/okhttp3/Response;->protocol:Lcom/squareup/okhttp3/Protocol;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/squareup/okhttp3/Response;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/squareup/okhttp3/Response;->code:I

    return v0
.end method

.method static synthetic access$1600(Lcom/squareup/okhttp3/Response;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/squareup/okhttp3/Response;->message:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/squareup/okhttp3/Response;)Lcom/squareup/okhttp3/Handshake;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/squareup/okhttp3/Response;->handshake:Lcom/squareup/okhttp3/Handshake;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/squareup/okhttp3/Response;)Lcom/squareup/okhttp3/Headers;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/squareup/okhttp3/Response;->headers:Lcom/squareup/okhttp3/Headers;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/squareup/okhttp3/Response;)Lcom/squareup/okhttp3/ResponseBody;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/squareup/okhttp3/Response;->body:Lcom/squareup/okhttp3/ResponseBody;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/squareup/okhttp3/Response;)Lcom/squareup/okhttp3/Response;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/squareup/okhttp3/Response;->networkResponse:Lcom/squareup/okhttp3/Response;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/squareup/okhttp3/Response;)Lcom/squareup/okhttp3/Response;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/squareup/okhttp3/Response;->cacheResponse:Lcom/squareup/okhttp3/Response;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/squareup/okhttp3/Response;)Lcom/squareup/okhttp3/Response;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/squareup/okhttp3/Response;->priorResponse:Lcom/squareup/okhttp3/Response;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/squareup/okhttp3/Response;)J
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/squareup/okhttp3/Response;->sentRequestAtMillis:J

    return-wide v0
.end method

.method static synthetic access$2400(Lcom/squareup/okhttp3/Response;)J
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/squareup/okhttp3/Response;->receivedResponseAtMillis:J

    return-wide v0
.end method


# virtual methods
.method public body()Lcom/squareup/okhttp3/ResponseBody;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/squareup/okhttp3/Response;->body:Lcom/squareup/okhttp3/ResponseBody;

    return-object v0
.end method

.method public cacheControl()Lcom/squareup/okhttp3/CacheControl;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/squareup/okhttp3/Response;->cacheControl:Lcom/squareup/okhttp3/CacheControl;

    .line 246
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp3/Response;->headers:Lcom/squareup/okhttp3/Headers;

    invoke-static {v0}, Lcom/squareup/okhttp3/CacheControl;->parse(Lcom/squareup/okhttp3/Headers;)Lcom/squareup/okhttp3/CacheControl;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp3/Response;->cacheControl:Lcom/squareup/okhttp3/CacheControl;

    goto :goto_0
.end method

.method public cacheResponse()Lcom/squareup/okhttp3/Response;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/squareup/okhttp3/Response;->cacheResponse:Lcom/squareup/okhttp3/Response;

    return-object v0
.end method

.method public challenges()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp3/Challenge;",
            ">;"
        }
    .end annotation

    .prologue
    .line 230
    iget v0, p0, Lcom/squareup/okhttp3/Response;->code:I

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    .line 231
    const-string v0, "WWW-Authenticate"

    .line 237
    :goto_0
    invoke-virtual {p0}, Lcom/squareup/okhttp3/Response;->headers()Lcom/squareup/okhttp3/Headers;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/squareup/okhttp3/internal/http/HttpHeaders;->parseChallenges(Lcom/squareup/okhttp3/Headers;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0

    .line 232
    :cond_0
    iget v0, p0, Lcom/squareup/okhttp3/Response;->code:I

    const/16 v1, 0x197

    if-ne v0, v1, :cond_1

    .line 233
    const-string v0, "Proxy-Authenticate"

    goto :goto_0

    .line 235
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method public close()V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/squareup/okhttp3/Response;->body:Lcom/squareup/okhttp3/ResponseBody;

    invoke-virtual {v0}, Lcom/squareup/okhttp3/ResponseBody;->close()V

    .line 270
    return-void
.end method

.method public code()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/squareup/okhttp3/Response;->code:I

    return v0
.end method

.method public handshake()Lcom/squareup/okhttp3/Handshake;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/squareup/okhttp3/Response;->handshake:Lcom/squareup/okhttp3/Handshake;

    return-object v0
.end method

.method public header(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/squareup/okhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/squareup/okhttp3/Response;->headers:Lcom/squareup/okhttp3/Headers;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    return-object p2
.end method

.method public headers()Lcom/squareup/okhttp3/Headers;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/squareup/okhttp3/Response;->headers:Lcom/squareup/okhttp3/Headers;

    return-object v0
.end method

.method public headers(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lcom/squareup/okhttp3/Response;->headers:Lcom/squareup/okhttp3/Headers;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isRedirect()Z
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lcom/squareup/okhttp3/Response;->code:I

    packed-switch v0, :pswitch_data_0

    .line 190
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 188
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 181
    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public isSuccessful()Z
    .locals 2

    .prologue
    .line 106
    iget v0, p0, Lcom/squareup/okhttp3/Response;->code:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/squareup/okhttp3/Response;->code:I

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/squareup/okhttp3/Response;->message:Ljava/lang/String;

    return-object v0
.end method

.method public networkResponse()Lcom/squareup/okhttp3/Response;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/squareup/okhttp3/Response;->networkResponse:Lcom/squareup/okhttp3/Response;

    return-object v0
.end method

.method public newBuilder()Lcom/squareup/okhttp3/Response$Builder;
    .locals 2

    .prologue
    .line 176
    new-instance v0, Lcom/squareup/okhttp3/Response$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp3/Response$Builder;-><init>(Lcom/squareup/okhttp3/Response;Lcom/squareup/okhttp3/Response$1;)V

    return-object v0
.end method

.method public peekBody(J)Lcom/squareup/okhttp3/ResponseBody;
    .locals 5

    .prologue
    .line 151
    iget-object v0, p0, Lcom/squareup/okhttp3/Response;->body:Lcom/squareup/okhttp3/ResponseBody;

    invoke-virtual {v0}, Lcom/squareup/okhttp3/ResponseBody;->source()Lcom/squareup/okio/BufferedSource;

    move-result-object v0

    .line 152
    invoke-interface {v0, p1, p2}, Lcom/squareup/okio/BufferedSource;->request(J)Z

    .line 153
    invoke-interface {v0}, Lcom/squareup/okio/BufferedSource;->buffer()Lcom/squareup/okio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okio/Buffer;->clone()Lcom/squareup/okio/Buffer;

    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lcom/squareup/okio/Buffer;->size()J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-lez v0, :cond_0

    .line 158
    new-instance v0, Lcom/squareup/okio/Buffer;

    invoke-direct {v0}, Lcom/squareup/okio/Buffer;-><init>()V

    .line 159
    invoke-virtual {v0, v1, p1, p2}, Lcom/squareup/okio/Buffer;->write(Lcom/squareup/okio/Buffer;J)V

    .line 160
    invoke-virtual {v1}, Lcom/squareup/okio/Buffer;->clear()V

    .line 165
    :goto_0
    iget-object v1, p0, Lcom/squareup/okhttp3/Response;->body:Lcom/squareup/okhttp3/ResponseBody;

    invoke-virtual {v1}, Lcom/squareup/okhttp3/ResponseBody;->contentType()Lcom/squareup/okhttp3/MediaType;

    move-result-object v1

    invoke-virtual {v0}, Lcom/squareup/okio/Buffer;->size()J

    move-result-wide v2

    invoke-static {v1, v2, v3, v0}, Lcom/squareup/okhttp3/ResponseBody;->create(Lcom/squareup/okhttp3/MediaType;JLcom/squareup/okio/BufferedSource;)Lcom/squareup/okhttp3/ResponseBody;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, v1

    .line 162
    goto :goto_0
.end method

.method public priorResponse()Lcom/squareup/okhttp3/Response;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/squareup/okhttp3/Response;->priorResponse:Lcom/squareup/okhttp3/Response;

    return-object v0
.end method

.method public protocol()Lcom/squareup/okhttp3/Protocol;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/squareup/okhttp3/Response;->protocol:Lcom/squareup/okhttp3/Protocol;

    return-object v0
.end method

.method public receivedResponseAtMillis()J
    .locals 2

    .prologue
    .line 264
    iget-wide v0, p0, Lcom/squareup/okhttp3/Response;->receivedResponseAtMillis:J

    return-wide v0
.end method

.method public request()Lcom/squareup/okhttp3/Request;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/squareup/okhttp3/Response;->request:Lcom/squareup/okhttp3/Request;

    return-object v0
.end method

.method public sentRequestAtMillis()J
    .locals 2

    .prologue
    .line 255
    iget-wide v0, p0, Lcom/squareup/okhttp3/Response;->sentRequestAtMillis:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp3/Response;->protocol:Lcom/squareup/okhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/squareup/okhttp3/Response;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp3/Response;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp3/Response;->request:Lcom/squareup/okhttp3/Request;

    .line 280
    invoke-virtual {v1}, Lcom/squareup/okhttp3/Request;->url()Lcom/squareup/okhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 273
    return-object v0
.end method
