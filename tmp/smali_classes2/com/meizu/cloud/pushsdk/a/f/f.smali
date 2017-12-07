.class public Lcom/meizu/cloud/pushsdk/a/f/f;
.super Lcom/squareup/okhttp3/RequestBody;
.source "SourceFile"


# instance fields
.field private final a:Lcom/squareup/okhttp3/RequestBody;

.field private b:Lcom/squareup/okio/BufferedSink;

.field private c:Lcom/meizu/cloud/pushsdk/a/f/i;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp3/RequestBody;Lcom/meizu/cloud/pushsdk/a/e/p;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/squareup/okhttp3/RequestBody;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/a/f/f;->a:Lcom/squareup/okhttp3/RequestBody;

    .line 44
    if-eqz p2, :cond_0

    .line 45
    new-instance v0, Lcom/meizu/cloud/pushsdk/a/f/i;

    invoke-direct {v0, p2}, Lcom/meizu/cloud/pushsdk/a/f/i;-><init>(Lcom/meizu/cloud/pushsdk/a/e/p;)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/f/f;->c:Lcom/meizu/cloud/pushsdk/a/f/i;

    .line 47
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/a/f/f;)Lcom/meizu/cloud/pushsdk/a/f/i;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/f/f;->c:Lcom/meizu/cloud/pushsdk/a/f/i;

    return-object v0
.end method

.method private a(Lcom/squareup/okio/Sink;)Lcom/squareup/okio/Sink;
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lcom/meizu/cloud/pushsdk/a/f/f$1;

    invoke-direct {v0, p0, p1}, Lcom/meizu/cloud/pushsdk/a/f/f$1;-><init>(Lcom/meizu/cloud/pushsdk/a/f/f;Lcom/squareup/okio/Sink;)V

    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/f/f;->a:Lcom/squareup/okhttp3/RequestBody;

    invoke-virtual {v0}, Lcom/squareup/okhttp3/RequestBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lcom/squareup/okhttp3/MediaType;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/f/f;->a:Lcom/squareup/okhttp3/RequestBody;

    invoke-virtual {v0}, Lcom/squareup/okhttp3/RequestBody;->contentType()Lcom/squareup/okhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/squareup/okio/BufferedSink;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/f/f;->b:Lcom/squareup/okio/BufferedSink;

    if-nez v0, :cond_0

    .line 61
    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/a/f/f;->a(Lcom/squareup/okio/Sink;)Lcom/squareup/okio/Sink;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okio/Okio;->buffer(Lcom/squareup/okio/Sink;)Lcom/squareup/okio/BufferedSink;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/f/f;->b:Lcom/squareup/okio/BufferedSink;

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/f/f;->a:Lcom/squareup/okhttp3/RequestBody;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/a/f/f;->b:Lcom/squareup/okio/BufferedSink;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp3/RequestBody;->writeTo(Lcom/squareup/okio/BufferedSink;)V

    .line 64
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/f/f;->b:Lcom/squareup/okio/BufferedSink;

    invoke-interface {v0}, Lcom/squareup/okio/BufferedSink;->flush()V

    .line 65
    return-void
.end method
