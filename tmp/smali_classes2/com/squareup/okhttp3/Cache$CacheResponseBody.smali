.class public Lcom/squareup/okhttp3/Cache$CacheResponseBody;
.super Lcom/squareup/okhttp3/ResponseBody;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CacheResponseBody"
.end annotation


# instance fields
.field private final bodySource:Lcom/squareup/okio/BufferedSource;

.field private final contentLength:Ljava/lang/String;

.field private final contentType:Ljava/lang/String;

.field private final snapshot:Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Snapshot;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 743
    invoke-direct {p0}, Lcom/squareup/okhttp3/ResponseBody;-><init>()V

    .line 744
    iput-object p1, p0, Lcom/squareup/okhttp3/Cache$CacheResponseBody;->snapshot:Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 745
    iput-object p2, p0, Lcom/squareup/okhttp3/Cache$CacheResponseBody;->contentType:Ljava/lang/String;

    .line 746
    iput-object p3, p0, Lcom/squareup/okhttp3/Cache$CacheResponseBody;->contentLength:Ljava/lang/String;

    .line 748
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Snapshot;->getSource(I)Lcom/squareup/okio/Source;

    move-result-object v0

    .line 749
    new-instance v1, Lcom/squareup/okhttp3/Cache$CacheResponseBody$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/squareup/okhttp3/Cache$CacheResponseBody$1;-><init>(Lcom/squareup/okhttp3/Cache$CacheResponseBody;Lcom/squareup/okio/Source;Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Snapshot;)V

    invoke-static {v1}, Lcom/squareup/okio/Okio;->buffer(Lcom/squareup/okio/Source;)Lcom/squareup/okio/BufferedSource;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp3/Cache$CacheResponseBody;->bodySource:Lcom/squareup/okio/BufferedSource;

    .line 755
    return-void
.end method

.method static synthetic access$500(Lcom/squareup/okhttp3/Cache$CacheResponseBody;)Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Snapshot;
    .locals 1

    .prologue
    .line 736
    iget-object v0, p0, Lcom/squareup/okhttp3/Cache$CacheResponseBody;->snapshot:Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Snapshot;

    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .locals 3

    .prologue
    const-wide/16 v0, -0x1

    .line 763
    :try_start_0
    iget-object v2, p0, Lcom/squareup/okhttp3/Cache$CacheResponseBody;->contentLength:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/squareup/okhttp3/Cache$CacheResponseBody;->contentLength:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 765
    :cond_0
    :goto_0
    return-wide v0

    .line 764
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public contentType()Lcom/squareup/okhttp3/MediaType;
    .locals 1

    .prologue
    .line 758
    iget-object v0, p0, Lcom/squareup/okhttp3/Cache$CacheResponseBody;->contentType:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp3/Cache$CacheResponseBody;->contentType:Ljava/lang/String;

    invoke-static {v0}, Lcom/squareup/okhttp3/MediaType;->parse(Ljava/lang/String;)Lcom/squareup/okhttp3/MediaType;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public source()Lcom/squareup/okio/BufferedSource;
    .locals 1

    .prologue
    .line 770
    iget-object v0, p0, Lcom/squareup/okhttp3/Cache$CacheResponseBody;->bodySource:Lcom/squareup/okio/BufferedSource;

    return-object v0
.end method
