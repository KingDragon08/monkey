.class public Lcom/meizu/cloud/pushsdk/a/f/g;
.super Lcom/squareup/okhttp3/ResponseBody;
.source "SourceFile"


# instance fields
.field private final a:Lcom/squareup/okhttp3/ResponseBody;

.field private b:Lcom/squareup/okio/BufferedSource;

.field private c:Lcom/meizu/cloud/pushsdk/a/f/c;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp3/ResponseBody;Lcom/meizu/cloud/pushsdk/a/e/e;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/squareup/okhttp3/ResponseBody;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/a/f/g;->a:Lcom/squareup/okhttp3/ResponseBody;

    .line 47
    if-eqz p2, :cond_0

    .line 48
    new-instance v0, Lcom/meizu/cloud/pushsdk/a/f/c;

    invoke-direct {v0, p2}, Lcom/meizu/cloud/pushsdk/a/f/c;-><init>(Lcom/meizu/cloud/pushsdk/a/e/e;)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/f/g;->c:Lcom/meizu/cloud/pushsdk/a/f/c;

    .line 50
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/a/f/g;)Lcom/meizu/cloud/pushsdk/a/f/c;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/f/g;->c:Lcom/meizu/cloud/pushsdk/a/f/c;

    return-object v0
.end method

.method private a(Lcom/squareup/okio/Source;)Lcom/squareup/okio/Source;
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lcom/meizu/cloud/pushsdk/a/f/g$1;

    invoke-direct {v0, p0, p1}, Lcom/meizu/cloud/pushsdk/a/f/g$1;-><init>(Lcom/meizu/cloud/pushsdk/a/f/g;Lcom/squareup/okio/Source;)V

    return-object v0
.end method

.method static synthetic b(Lcom/meizu/cloud/pushsdk/a/f/g;)Lcom/squareup/okhttp3/ResponseBody;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/f/g;->a:Lcom/squareup/okhttp3/ResponseBody;

    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/f/g;->a:Lcom/squareup/okhttp3/ResponseBody;

    invoke-virtual {v0}, Lcom/squareup/okhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lcom/squareup/okhttp3/MediaType;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/f/g;->a:Lcom/squareup/okhttp3/ResponseBody;

    invoke-virtual {v0}, Lcom/squareup/okhttp3/ResponseBody;->contentType()Lcom/squareup/okhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public source()Lcom/squareup/okio/BufferedSource;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/f/g;->b:Lcom/squareup/okio/BufferedSource;

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/f/g;->a:Lcom/squareup/okhttp3/ResponseBody;

    invoke-virtual {v0}, Lcom/squareup/okhttp3/ResponseBody;->source()Lcom/squareup/okio/BufferedSource;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/a/f/g;->a(Lcom/squareup/okio/Source;)Lcom/squareup/okio/Source;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okio/Okio;->buffer(Lcom/squareup/okio/Source;)Lcom/squareup/okio/BufferedSource;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/f/g;->b:Lcom/squareup/okio/BufferedSource;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/f/g;->b:Lcom/squareup/okio/BufferedSource;

    return-object v0
.end method
