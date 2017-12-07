.class public final Lcom/squareup/okhttp3/Cache;
.super Ljava/lang/Object;
.source "Cache.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp3/Cache$CacheResponseBody;,
        Lcom/squareup/okhttp3/Cache$Entry;,
        Lcom/squareup/okhttp3/Cache$CacheRequestImpl;
    }
.end annotation


# static fields
.field private static final ENTRY_BODY:I = 0x1

.field private static final ENTRY_COUNT:I = 0x2

.field private static final ENTRY_METADATA:I = 0x0

.field private static final VERSION:I = 0x31191


# instance fields
.field private final cache:Lcom/squareup/okhttp3/internal/cache/DiskLruCache;

.field private hitCount:I

.field final internalCache:Lcom/squareup/okhttp3/internal/cache/InternalCache;

.field private networkCount:I

.field private requestCount:I

.field private writeAbortCount:I

.field private writeSuccessCount:I


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 2

    .prologue
    .line 178
    sget-object v0, Lcom/squareup/okhttp3/internal/io/FileSystem;->SYSTEM:Lcom/squareup/okhttp3/internal/io/FileSystem;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/squareup/okhttp3/Cache;-><init>(Ljava/io/File;JLcom/squareup/okhttp3/internal/io/FileSystem;)V

    .line 179
    return-void
.end method

.method constructor <init>(Ljava/io/File;JLcom/squareup/okhttp3/internal/io/FileSystem;)V
    .locals 6

    .prologue
    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    new-instance v0, Lcom/squareup/okhttp3/Cache$1;

    invoke-direct {v0, p0}, Lcom/squareup/okhttp3/Cache$1;-><init>(Lcom/squareup/okhttp3/Cache;)V

    iput-object v0, p0, Lcom/squareup/okhttp3/Cache;->internalCache:Lcom/squareup/okhttp3/internal/cache/InternalCache;

    .line 182
    const v2, 0x31191

    const/4 v3, 0x2

    move-object v0, p4

    move-object v1, p1

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/squareup/okhttp3/internal/cache/DiskLruCache;->create(Lcom/squareup/okhttp3/internal/io/FileSystem;Ljava/io/File;IIJ)Lcom/squareup/okhttp3/internal/cache/DiskLruCache;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp3/Cache;->cache:Lcom/squareup/okhttp3/internal/cache/DiskLruCache;

    .line 183
    return-void
.end method

.method private abortQuietly(Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 1

    .prologue
    .line 279
    if-eqz p1, :cond_0

    .line 280
    :try_start_0
    invoke-virtual {p1}, Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Editor;->abort()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 282
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/squareup/okhttp3/Cache;Lcom/squareup/okhttp3/Response;)Lcom/squareup/okhttp3/internal/cache/CacheRequest;
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0, p1}, Lcom/squareup/okhttp3/Cache;->put(Lcom/squareup/okhttp3/Response;)Lcom/squareup/okhttp3/internal/cache/CacheRequest;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/squareup/okhttp3/Cache;Lcom/squareup/okhttp3/Request;)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0, p1}, Lcom/squareup/okhttp3/Cache;->remove(Lcom/squareup/okhttp3/Request;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/squareup/okio/BufferedSource;)I
    .locals 1

    .prologue
    .line 136
    invoke-static {p0}, Lcom/squareup/okhttp3/Cache;->readInt(Lcom/squareup/okio/BufferedSource;)I

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/squareup/okhttp3/Cache;Lcom/squareup/okhttp3/Response;Lcom/squareup/okhttp3/Response;)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp3/Cache;->update(Lcom/squareup/okhttp3/Response;Lcom/squareup/okhttp3/Response;)V

    return-void
.end method

.method static synthetic access$300(Lcom/squareup/okhttp3/Cache;)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/squareup/okhttp3/Cache;->trackConditionalCacheHit()V

    return-void
.end method

.method static synthetic access$400(Lcom/squareup/okhttp3/Cache;Lcom/squareup/okhttp3/internal/cache/CacheStrategy;)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0, p1}, Lcom/squareup/okhttp3/Cache;->trackResponse(Lcom/squareup/okhttp3/internal/cache/CacheStrategy;)V

    return-void
.end method

.method static synthetic access$600(Lcom/squareup/okhttp3/Cache;)Lcom/squareup/okhttp3/internal/cache/DiskLruCache;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/squareup/okhttp3/Cache;->cache:Lcom/squareup/okhttp3/internal/cache/DiskLruCache;

    return-object v0
.end method

.method static synthetic access$808(Lcom/squareup/okhttp3/Cache;)I
    .locals 2

    .prologue
    .line 136
    iget v0, p0, Lcom/squareup/okhttp3/Cache;->writeSuccessCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/squareup/okhttp3/Cache;->writeSuccessCount:I

    return v0
.end method

.method static synthetic access$908(Lcom/squareup/okhttp3/Cache;)I
    .locals 2

    .prologue
    .line 136
    iget v0, p0, Lcom/squareup/okhttp3/Cache;->writeAbortCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/squareup/okhttp3/Cache;->writeAbortCount:I

    return v0
.end method

.method private put(Lcom/squareup/okhttp3/Response;)Lcom/squareup/okhttp3/internal/cache/CacheRequest;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 221
    invoke-virtual {p1}, Lcom/squareup/okhttp3/Response;->request()Lcom/squareup/okhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    .line 223
    invoke-virtual {p1}, Lcom/squareup/okhttp3/Response;->request()Lcom/squareup/okhttp3/Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/okhttp3/internal/http/HttpMethod;->invalidatesCache(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 225
    :try_start_0
    invoke-virtual {p1}, Lcom/squareup/okhttp3/Response;->request()Lcom/squareup/okhttp3/Request;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/squareup/okhttp3/Cache;->remove(Lcom/squareup/okhttp3/Request;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 253
    :cond_0
    :goto_0
    return-object v0

    .line 231
    :cond_1
    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 238
    invoke-static {p1}, Lcom/squareup/okhttp3/internal/http/HttpHeaders;->hasVaryAll(Lcom/squareup/okhttp3/Response;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 242
    new-instance v1, Lcom/squareup/okhttp3/Cache$Entry;

    invoke-direct {v1, p1}, Lcom/squareup/okhttp3/Cache$Entry;-><init>(Lcom/squareup/okhttp3/Response;)V

    .line 245
    :try_start_1
    iget-object v2, p0, Lcom/squareup/okhttp3/Cache;->cache:Lcom/squareup/okhttp3/internal/cache/DiskLruCache;

    invoke-virtual {p1}, Lcom/squareup/okhttp3/Response;->request()Lcom/squareup/okhttp3/Request;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/okhttp3/Cache;->urlToKey(Lcom/squareup/okhttp3/Request;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/squareup/okhttp3/internal/cache/DiskLruCache;->edit(Ljava/lang/String;)Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Editor;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    .line 246
    if-eqz v2, :cond_0

    .line 249
    :try_start_2
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp3/Cache$Entry;->writeTo(Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 250
    new-instance v1, Lcom/squareup/okhttp3/Cache$CacheRequestImpl;

    invoke-direct {v1, p0, v2}, Lcom/squareup/okhttp3/Cache$CacheRequestImpl;-><init>(Lcom/squareup/okhttp3/Cache;Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Editor;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    goto :goto_0

    .line 251
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 252
    :goto_1
    invoke-direct {p0, v1}, Lcom/squareup/okhttp3/Cache;->abortQuietly(Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Editor;)V

    goto :goto_0

    .line 251
    :catch_1
    move-exception v1

    move-object v1, v2

    goto :goto_1

    .line 226
    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method private static readInt(Lcom/squareup/okio/BufferedSource;)I
    .locals 6

    .prologue
    .line 725
    :try_start_0
    invoke-interface {p0}, Lcom/squareup/okio/BufferedSource;->readDecimalLong()J

    move-result-wide v0

    .line 726
    invoke-interface {p0}, Lcom/squareup/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v2

    .line 727
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-ltz v3, :cond_0

    const-wide/32 v4, 0x7fffffff

    cmp-long v3, v0, v4

    if-gtz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 728
    :cond_0
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "expected an int but was \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 731
    :catch_0
    move-exception v0

    .line 732
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 730
    :cond_1
    long-to-int v0, v0

    return v0
.end method

.method private remove(Lcom/squareup/okhttp3/Request;)V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/squareup/okhttp3/Cache;->cache:Lcom/squareup/okhttp3/internal/cache/DiskLruCache;

    invoke-static {p1}, Lcom/squareup/okhttp3/Cache;->urlToKey(Lcom/squareup/okhttp3/Request;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp3/internal/cache/DiskLruCache;->remove(Ljava/lang/String;)Z

    .line 259
    return-void
.end method

.method private declared-synchronized trackConditionalCacheHit()V
    .locals 1

    .prologue
    .line 414
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/squareup/okhttp3/Cache;->hitCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/okhttp3/Cache;->hitCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    monitor-exit p0

    return-void

    .line 414
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized trackResponse(Lcom/squareup/okhttp3/internal/cache/CacheStrategy;)V
    .locals 1

    .prologue
    .line 402
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/squareup/okhttp3/Cache;->requestCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/okhttp3/Cache;->requestCount:I

    .line 404
    iget-object v0, p1, Lcom/squareup/okhttp3/internal/cache/CacheStrategy;->networkRequest:Lcom/squareup/okhttp3/Request;

    if-eqz v0, :cond_1

    .line 406
    iget v0, p0, Lcom/squareup/okhttp3/Cache;->networkCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/okhttp3/Cache;->networkCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 407
    :cond_1
    :try_start_1
    iget-object v0, p1, Lcom/squareup/okhttp3/internal/cache/CacheStrategy;->cacheResponse:Lcom/squareup/okhttp3/Response;

    if-eqz v0, :cond_0

    .line 409
    iget v0, p0, Lcom/squareup/okhttp3/Cache;->hitCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/okhttp3/Cache;->hitCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 402
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private update(Lcom/squareup/okhttp3/Response;Lcom/squareup/okhttp3/Response;)V
    .locals 3

    .prologue
    .line 262
    new-instance v1, Lcom/squareup/okhttp3/Cache$Entry;

    invoke-direct {v1, p2}, Lcom/squareup/okhttp3/Cache$Entry;-><init>(Lcom/squareup/okhttp3/Response;)V

    .line 263
    invoke-virtual {p1}, Lcom/squareup/okhttp3/Response;->body()Lcom/squareup/okhttp3/ResponseBody;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp3/Cache$CacheResponseBody;

    # getter for: Lcom/squareup/okhttp3/Cache$CacheResponseBody;->snapshot:Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Snapshot;
    invoke-static {v0}, Lcom/squareup/okhttp3/Cache$CacheResponseBody;->access$500(Lcom/squareup/okhttp3/Cache$CacheResponseBody;)Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Snapshot;

    move-result-object v2

    .line 264
    const/4 v0, 0x0

    .line 266
    :try_start_0
    invoke-virtual {v2}, Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Snapshot;->edit()Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v0

    .line 267
    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {v1, v0}, Lcom/squareup/okhttp3/Cache$Entry;->writeTo(Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 269
    invoke-virtual {v0}, Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Editor;->commit()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 271
    :catch_0
    move-exception v1

    .line 272
    invoke-direct {p0, v0}, Lcom/squareup/okhttp3/Cache;->abortQuietly(Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Editor;)V

    goto :goto_0
.end method

.method private static urlToKey(Lcom/squareup/okhttp3/Request;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/squareup/okhttp3/Request;->url()Lcom/squareup/okhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp3/internal/Util;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/squareup/okhttp3/Cache;->cache:Lcom/squareup/okhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lcom/squareup/okhttp3/internal/cache/DiskLruCache;->close()V

    .line 391
    return-void
.end method

.method public delete()V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/squareup/okhttp3/Cache;->cache:Lcom/squareup/okhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lcom/squareup/okhttp3/internal/cache/DiskLruCache;->delete()V

    .line 307
    return-void
.end method

.method public directory()Ljava/io/File;
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/squareup/okhttp3/Cache;->cache:Lcom/squareup/okhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lcom/squareup/okhttp3/internal/cache/DiskLruCache;->getDirectory()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public evictAll()V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/squareup/okhttp3/Cache;->cache:Lcom/squareup/okhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lcom/squareup/okhttp3/internal/cache/DiskLruCache;->evictAll()V

    .line 315
    return-void
.end method

.method public flush()V
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/squareup/okhttp3/Cache;->cache:Lcom/squareup/okhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lcom/squareup/okhttp3/internal/cache/DiskLruCache;->flush()V

    .line 387
    return-void
.end method

.method get(Lcom/squareup/okhttp3/Request;)Lcom/squareup/okhttp3/Response;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 190
    invoke-static {p1}, Lcom/squareup/okhttp3/Cache;->urlToKey(Lcom/squareup/okhttp3/Request;)Ljava/lang/String;

    move-result-object v1

    .line 194
    :try_start_0
    iget-object v2, p0, Lcom/squareup/okhttp3/Cache;->cache:Lcom/squareup/okhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v2, v1}, Lcom/squareup/okhttp3/internal/cache/DiskLruCache;->get(Ljava/lang/String;)Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Snapshot;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 195
    if-nez v1, :cond_0

    .line 217
    :goto_0
    return-object v0

    .line 204
    :cond_0
    :try_start_1
    new-instance v2, Lcom/squareup/okhttp3/Cache$Entry;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Snapshot;->getSource(I)Lcom/squareup/okio/Source;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/squareup/okhttp3/Cache$Entry;-><init>(Lcom/squareup/okio/Source;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 210
    invoke-virtual {v2, v1}, Lcom/squareup/okhttp3/Cache$Entry;->response(Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Snapshot;)Lcom/squareup/okhttp3/Response;

    move-result-object v1

    .line 212
    invoke-virtual {v2, p1, v1}, Lcom/squareup/okhttp3/Cache$Entry;->matches(Lcom/squareup/okhttp3/Request;Lcom/squareup/okhttp3/Response;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 213
    invoke-virtual {v1}, Lcom/squareup/okhttp3/Response;->body()Lcom/squareup/okhttp3/ResponseBody;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    .line 205
    :catch_0
    move-exception v2

    .line 206
    invoke-static {v1}, Lcom/squareup/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 217
    goto :goto_0

    .line 198
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public declared-synchronized hitCount()I
    .locals 1

    .prologue
    .line 422
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/squareup/okhttp3/Cache;->hitCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public initialize()V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/squareup/okhttp3/Cache;->cache:Lcom/squareup/okhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lcom/squareup/okhttp3/internal/cache/DiskLruCache;->initialize()V

    .line 299
    return-void
.end method

.method public isClosed()Z
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/squareup/okhttp3/Cache;->cache:Lcom/squareup/okhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lcom/squareup/okhttp3/internal/cache/DiskLruCache;->isClosed()Z

    move-result v0

    return v0
.end method

.method public maxSize()J
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lcom/squareup/okhttp3/Cache;->cache:Lcom/squareup/okhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lcom/squareup/okhttp3/internal/cache/DiskLruCache;->getMaxSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized networkCount()I
    .locals 1

    .prologue
    .line 418
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/squareup/okhttp3/Cache;->networkCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized requestCount()I
    .locals 1

    .prologue
    .line 426
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/squareup/okhttp3/Cache;->requestCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public size()J
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lcom/squareup/okhttp3/Cache;->cache:Lcom/squareup/okhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lcom/squareup/okhttp3/internal/cache/DiskLruCache;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public urls()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327
    new-instance v0, Lcom/squareup/okhttp3/Cache$2;

    invoke-direct {v0, p0}, Lcom/squareup/okhttp3/Cache$2;-><init>(Lcom/squareup/okhttp3/Cache;)V

    return-object v0
.end method

.method public declared-synchronized writeAbortCount()I
    .locals 1

    .prologue
    .line 370
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/squareup/okhttp3/Cache;->writeAbortCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized writeSuccessCount()I
    .locals 1

    .prologue
    .line 374
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/squareup/okhttp3/Cache;->writeSuccessCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
