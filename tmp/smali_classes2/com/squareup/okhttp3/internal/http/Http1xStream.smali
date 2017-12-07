.class public final Lcom/squareup/okhttp3/internal/http/Http1xStream;
.super Ljava/lang/Object;
.source "Http1xStream.java"

# interfaces
.implements Lcom/squareup/okhttp3/internal/http/HttpStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp3/internal/http/Http1xStream$UnknownLengthSource;,
        Lcom/squareup/okhttp3/internal/http/Http1xStream$ChunkedSource;,
        Lcom/squareup/okhttp3/internal/http/Http1xStream$FixedLengthSource;,
        Lcom/squareup/okhttp3/internal/http/Http1xStream$AbstractSource;,
        Lcom/squareup/okhttp3/internal/http/Http1xStream$ChunkedSink;,
        Lcom/squareup/okhttp3/internal/http/Http1xStream$FixedLengthSink;
    }
.end annotation


# static fields
.field private static final STATE_CLOSED:I = 0x6

.field private static final STATE_IDLE:I = 0x0

.field private static final STATE_OPEN_REQUEST_BODY:I = 0x1

.field private static final STATE_OPEN_RESPONSE_BODY:I = 0x4

.field private static final STATE_READING_RESPONSE_BODY:I = 0x5

.field private static final STATE_READ_RESPONSE_HEADERS:I = 0x3

.field private static final STATE_WRITING_REQUEST_BODY:I = 0x2


# instance fields
.field private final client:Lcom/squareup/okhttp3/OkHttpClient;

.field private final sink:Lcom/squareup/okio/BufferedSink;

.field private final source:Lcom/squareup/okio/BufferedSource;

.field private state:I

.field private final streamAllocation:Lcom/squareup/okhttp3/internal/connection/StreamAllocation;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp3/OkHttpClient;Lcom/squareup/okhttp3/internal/connection/StreamAllocation;Lcom/squareup/okio/BufferedSource;Lcom/squareup/okio/BufferedSink;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream;->state:I

    .line 84
    iput-object p1, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream;->client:Lcom/squareup/okhttp3/OkHttpClient;

    .line 85
    iput-object p2, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream;->streamAllocation:Lcom/squareup/okhttp3/internal/connection/StreamAllocation;

    .line 86
    iput-object p3, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream;->source:Lcom/squareup/okio/BufferedSource;

    .line 87
    iput-object p4, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream;->sink:Lcom/squareup/okio/BufferedSink;

    .line 88
    return-void
.end method

.method static synthetic access$300(Lcom/squareup/okhttp3/internal/http/Http1xStream;)Lcom/squareup/okio/BufferedSink;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream;->sink:Lcom/squareup/okio/BufferedSink;

    return-object v0
.end method

.method static synthetic access$400(Lcom/squareup/okhttp3/internal/http/Http1xStream;Lcom/squareup/okio/ForwardingTimeout;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/squareup/okhttp3/internal/http/Http1xStream;->detachTimeout(Lcom/squareup/okio/ForwardingTimeout;)V

    return-void
.end method

.method static synthetic access$500(Lcom/squareup/okhttp3/internal/http/Http1xStream;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream;->state:I

    return v0
.end method

.method static synthetic access$502(Lcom/squareup/okhttp3/internal/http/Http1xStream;I)I
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream;->state:I

    return p1
.end method

.method static synthetic access$600(Lcom/squareup/okhttp3/internal/http/Http1xStream;)Lcom/squareup/okio/BufferedSource;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream;->source:Lcom/squareup/okio/BufferedSource;

    return-object v0
.end method

.method static synthetic access$700(Lcom/squareup/okhttp3/internal/http/Http1xStream;)Lcom/squareup/okhttp3/internal/connection/StreamAllocation;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream;->streamAllocation:Lcom/squareup/okhttp3/internal/connection/StreamAllocation;

    return-object v0
.end method

.method static synthetic access$900(Lcom/squareup/okhttp3/internal/http/Http1xStream;)Lcom/squareup/okhttp3/OkHttpClient;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream;->client:Lcom/squareup/okhttp3/OkHttpClient;

    return-object v0
.end method

.method private detachTimeout(Lcom/squareup/okio/ForwardingTimeout;)V
    .locals 2

    .prologue
    .line 255
    invoke-virtual {p1}, Lcom/squareup/okio/ForwardingTimeout;->delegate()Lcom/squareup/okio/Timeout;

    move-result-object v0

    .line 256
    sget-object v1, Lcom/squareup/okio/Timeout;->NONE:Lcom/squareup/okio/Timeout;

    invoke-virtual {p1, v1}, Lcom/squareup/okio/ForwardingTimeout;->setDelegate(Lcom/squareup/okio/Timeout;)Lcom/squareup/okio/ForwardingTimeout;

    .line 257
    invoke-virtual {v0}, Lcom/squareup/okio/Timeout;->clearDeadline()Lcom/squareup/okio/Timeout;

    .line 258
    invoke-virtual {v0}, Lcom/squareup/okio/Timeout;->clearTimeout()Lcom/squareup/okio/Timeout;

    .line 259
    return-void
.end method

.method private getTransferStream(Lcom/squareup/okhttp3/Response;)Lcom/squareup/okio/Source;
    .locals 4

    .prologue
    .line 136
    invoke-static {p1}, Lcom/squareup/okhttp3/internal/http/HttpHeaders;->hasBody(Lcom/squareup/okhttp3/Response;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/squareup/okhttp3/internal/http/Http1xStream;->newFixedLengthSource(J)Lcom/squareup/okio/Source;

    move-result-object v0

    .line 152
    :goto_0
    return-object v0

    .line 140
    :cond_0
    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lcom/squareup/okhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {p1}, Lcom/squareup/okhttp3/Response;->request()Lcom/squareup/okhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp3/Request;->url()Lcom/squareup/okhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp3/internal/http/Http1xStream;->newChunkedSource(Lcom/squareup/okhttp3/HttpUrl;)Lcom/squareup/okio/Source;

    move-result-object v0

    goto :goto_0

    .line 144
    :cond_1
    invoke-static {p1}, Lcom/squareup/okhttp3/internal/http/HttpHeaders;->contentLength(Lcom/squareup/okhttp3/Response;)J

    move-result-wide v0

    .line 145
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 146
    invoke-virtual {p0, v0, v1}, Lcom/squareup/okhttp3/internal/http/Http1xStream;->newFixedLengthSource(J)Lcom/squareup/okio/Source;

    move-result-object v0

    goto :goto_0

    .line 152
    :cond_2
    invoke-virtual {p0}, Lcom/squareup/okhttp3/internal/http/Http1xStream;->newUnknownLengthSource()Lcom/squareup/okio/Source;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream;->streamAllocation:Lcom/squareup/okhttp3/internal/connection/StreamAllocation;

    invoke-virtual {v0}, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->connection()Lcom/squareup/okhttp3/internal/connection/RealConnection;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/squareup/okhttp3/internal/connection/RealConnection;->cancel()V

    .line 108
    :cond_0
    return-void
.end method

.method public createRequestBody(Lcom/squareup/okhttp3/Request;J)Lcom/squareup/okio/Sink;
    .locals 2

    .prologue
    .line 91
    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lcom/squareup/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/squareup/okhttp3/internal/http/Http1xStream;->newChunkedSink()Lcom/squareup/okio/Sink;

    move-result-object v0

    .line 98
    :goto_0
    return-object v0

    .line 96
    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {p0, p2, p3}, Lcom/squareup/okhttp3/internal/http/Http1xStream;->newFixedLengthSink(J)Lcom/squareup/okio/Sink;

    move-result-object v0

    goto :goto_0

    .line 101
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public finishRequest()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream;->sink:Lcom/squareup/okio/BufferedSink;

    invoke-interface {v0}, Lcom/squareup/okio/BufferedSink;->flush()V

    .line 162
    return-void
.end method

.method public isClosed()Z
    .locals 2

    .prologue
    .line 157
    iget v0, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream;->state:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newChunkedSink()Lcom/squareup/okio/Sink;
    .locals 3

    .prologue
    .line 218
    iget v0, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream;->state:I

    .line 220
    new-instance v0, Lcom/squareup/okhttp3/internal/http/Http1xStream$ChunkedSink;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp3/internal/http/Http1xStream$ChunkedSink;-><init>(Lcom/squareup/okhttp3/internal/http/Http1xStream;Lcom/squareup/okhttp3/internal/http/Http1xStream$1;)V

    return-object v0
.end method

.method public newChunkedSource(Lcom/squareup/okhttp3/HttpUrl;)Lcom/squareup/okio/Source;
    .locals 3

    .prologue
    .line 236
    iget v0, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream;->state:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream;->state:I

    .line 238
    new-instance v0, Lcom/squareup/okhttp3/internal/http/Http1xStream$ChunkedSource;

    invoke-direct {v0, p0, p1}, Lcom/squareup/okhttp3/internal/http/Http1xStream$ChunkedSource;-><init>(Lcom/squareup/okhttp3/internal/http/Http1xStream;Lcom/squareup/okhttp3/HttpUrl;)V

    return-object v0
.end method

.method public newFixedLengthSink(J)Lcom/squareup/okio/Sink;
    .locals 3

    .prologue
    .line 224
    iget v0, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream;->state:I

    .line 226
    new-instance v0, Lcom/squareup/okhttp3/internal/http/Http1xStream$FixedLengthSink;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/squareup/okhttp3/internal/http/Http1xStream$FixedLengthSink;-><init>(Lcom/squareup/okhttp3/internal/http/Http1xStream;JLcom/squareup/okhttp3/internal/http/Http1xStream$1;)V

    return-object v0
.end method

.method public newFixedLengthSource(J)Lcom/squareup/okio/Source;
    .locals 3

    .prologue
    .line 230
    iget v0, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream;->state:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream;->state:I

    .line 232
    new-instance v0, Lcom/squareup/okhttp3/internal/http/Http1xStream$FixedLengthSource;

    invoke-direct {v0, p0, p1, p2}, Lcom/squareup/okhttp3/internal/http/Http1xStream$FixedLengthSource;-><init>(Lcom/squareup/okhttp3/internal/http/Http1xStream;J)V

    return-object v0
.end method

.method public newUnknownLengthSource()Lcom/squareup/okio/Source;
    .locals 3

    .prologue
    .line 242
    iget v0, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream;->state:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream;->streamAllocation:Lcom/squareup/okhttp3/internal/connection/StreamAllocation;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "streamAllocation == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :cond_1
    const/4 v0, 0x5

    iput v0, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream;->state:I

    .line 245
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream;->streamAllocation:Lcom/squareup/okhttp3/internal/connection/StreamAllocation;

    invoke-virtual {v0}, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->noNewStreams()V

    .line 246
    new-instance v0, Lcom/squareup/okhttp3/internal/http/Http1xStream$UnknownLengthSource;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp3/internal/http/Http1xStream$UnknownLengthSource;-><init>(Lcom/squareup/okhttp3/internal/http/Http1xStream;Lcom/squareup/okhttp3/internal/http/Http1xStream$1;)V

    return-object v0
.end method

.method public openResponseBody(Lcom/squareup/okhttp3/Response;)Lcom/squareup/okhttp3/ResponseBody;
    .locals 3

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lcom/squareup/okhttp3/internal/http/Http1xStream;->getTransferStream(Lcom/squareup/okhttp3/Response;)Lcom/squareup/okio/Source;

    move-result-object v0

    .line 132
    new-instance v1, Lcom/squareup/okhttp3/internal/http/RealResponseBody;

    invoke-virtual {p1}, Lcom/squareup/okhttp3/Response;->headers()Lcom/squareup/okhttp3/Headers;

    move-result-object v2

    invoke-static {v0}, Lcom/squareup/okio/Okio;->buffer(Lcom/squareup/okio/Source;)Lcom/squareup/okio/BufferedSource;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/squareup/okhttp3/internal/http/RealResponseBody;-><init>(Lcom/squareup/okhttp3/Headers;Lcom/squareup/okio/BufferedSource;)V

    return-object v1
.end method

.method public readHeaders()Lcom/squareup/okhttp3/Headers;
    .locals 3

    .prologue
    .line 209
    new-instance v0, Lcom/squareup/okhttp3/Headers$Builder;

    invoke-direct {v0}, Lcom/squareup/okhttp3/Headers$Builder;-><init>()V

    .line 211
    :goto_0
    iget-object v1, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream;->source:Lcom/squareup/okio/BufferedSource;

    invoke-interface {v1}, Lcom/squareup/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 212
    sget-object v2, Lcom/squareup/okhttp3/internal/Internal;->instance:Lcom/squareup/okhttp3/internal/Internal;

    invoke-virtual {v2, v0, v1}, Lcom/squareup/okhttp3/internal/Internal;->addLenient(Lcom/squareup/okhttp3/Headers$Builder;Ljava/lang/String;)V

    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {v0}, Lcom/squareup/okhttp3/Headers$Builder;->build()Lcom/squareup/okhttp3/Headers;

    move-result-object v0

    return-object v0
.end method

.method public readResponse()Lcom/squareup/okhttp3/Response$Builder;
    .locals 4

    .prologue
    .line 180
    iget v0, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream;->state:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 181
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream;->source:Lcom/squareup/okio/BufferedSource;

    invoke-interface {v0}, Lcom/squareup/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp3/internal/http/StatusLine;->parse(Ljava/lang/String;)Lcom/squareup/okhttp3/internal/http/StatusLine;

    move-result-object v0

    .line 188
    new-instance v1, Lcom/squareup/okhttp3/Response$Builder;

    invoke-direct {v1}, Lcom/squareup/okhttp3/Response$Builder;-><init>()V

    iget-object v2, v0, Lcom/squareup/okhttp3/internal/http/StatusLine;->protocol:Lcom/squareup/okhttp3/Protocol;

    .line 189
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp3/Response$Builder;->protocol(Lcom/squareup/okhttp3/Protocol;)Lcom/squareup/okhttp3/Response$Builder;

    move-result-object v1

    iget v2, v0, Lcom/squareup/okhttp3/internal/http/StatusLine;->code:I

    .line 190
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp3/Response$Builder;->code(I)Lcom/squareup/okhttp3/Response$Builder;

    move-result-object v1

    iget-object v2, v0, Lcom/squareup/okhttp3/internal/http/StatusLine;->message:Ljava/lang/String;

    .line 191
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp3/Response$Builder;->message(Ljava/lang/String;)Lcom/squareup/okhttp3/Response$Builder;

    move-result-object v1

    .line 192
    invoke-virtual {p0}, Lcom/squareup/okhttp3/internal/http/Http1xStream;->readHeaders()Lcom/squareup/okhttp3/Headers;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp3/Response$Builder;->headers(Lcom/squareup/okhttp3/Headers;)Lcom/squareup/okhttp3/Response$Builder;

    move-result-object v1

    .line 194
    iget v0, v0, Lcom/squareup/okhttp3/internal/http/StatusLine;->code:I

    const/16 v2, 0x64

    if-eq v0, v2, :cond_0

    .line 195
    const/4 v0, 0x4

    iput v0, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream;->state:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    return-object v1

    .line 199
    :catch_0
    move-exception v0

    .line 201
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected end of stream on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream;->streamAllocation:Lcom/squareup/okhttp3/internal/connection/StreamAllocation;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 203
    throw v1
.end method

.method public readResponseHeaders()Lcom/squareup/okhttp3/Response$Builder;
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/squareup/okhttp3/internal/http/Http1xStream;->readResponse()Lcom/squareup/okhttp3/Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeRequest(Lcom/squareup/okhttp3/Headers;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 166
    iget v0, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream;->state:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream;->sink:Lcom/squareup/okio/BufferedSink;

    invoke-interface {v0, p2}, Lcom/squareup/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/squareup/okio/BufferedSink;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lcom/squareup/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/squareup/okio/BufferedSink;

    .line 168
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/squareup/okhttp3/Headers;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 169
    iget-object v2, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream;->sink:Lcom/squareup/okio/BufferedSink;

    invoke-virtual {p1, v0}, Lcom/squareup/okhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/squareup/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/squareup/okio/BufferedSink;

    move-result-object v2

    const-string v3, ": "

    .line 170
    invoke-interface {v2, v3}, Lcom/squareup/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/squareup/okio/BufferedSink;

    move-result-object v2

    .line 171
    invoke-virtual {p1, v0}, Lcom/squareup/okhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/squareup/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/squareup/okio/BufferedSink;

    move-result-object v2

    const-string v3, "\r\n"

    .line 172
    invoke-interface {v2, v3}, Lcom/squareup/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/squareup/okio/BufferedSink;

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream;->sink:Lcom/squareup/okio/BufferedSink;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lcom/squareup/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/squareup/okio/BufferedSink;

    .line 175
    const/4 v0, 0x1

    iput v0, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream;->state:I

    .line 176
    return-void
.end method

.method public writeRequestHeaders(Lcom/squareup/okhttp3/Request;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream;->streamAllocation:Lcom/squareup/okhttp3/internal/connection/StreamAllocation;

    .line 122
    invoke-virtual {v0}, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->connection()Lcom/squareup/okhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp3/internal/connection/RealConnection;->route()Lcom/squareup/okhttp3/Route;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 121
    invoke-static {p1, v0}, Lcom/squareup/okhttp3/internal/http/RequestLine;->get(Lcom/squareup/okhttp3/Request;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-virtual {p1}, Lcom/squareup/okhttp3/Request;->headers()Lcom/squareup/okhttp3/Headers;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/squareup/okhttp3/internal/http/Http1xStream;->writeRequest(Lcom/squareup/okhttp3/Headers;Ljava/lang/String;)V

    .line 124
    return-void
.end method
