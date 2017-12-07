.class public final Lcom/squareup/okhttp3/Cache$CacheRequestImpl;
.super Ljava/lang/Object;
.source "Cache.java"

# interfaces
.implements Lcom/squareup/okhttp3/internal/cache/CacheRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CacheRequestImpl"
.end annotation


# instance fields
.field private body:Lcom/squareup/okio/Sink;

.field private cacheOut:Lcom/squareup/okio/Sink;

.field private done:Z

.field private final editor:Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Editor;

.field final synthetic this$0:Lcom/squareup/okhttp3/Cache;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp3/Cache;Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 2

    .prologue
    .line 435
    iput-object p1, p0, Lcom/squareup/okhttp3/Cache$CacheRequestImpl;->this$0:Lcom/squareup/okhttp3/Cache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436
    iput-object p2, p0, Lcom/squareup/okhttp3/Cache$CacheRequestImpl;->editor:Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Editor;

    .line 437
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Editor;->newSink(I)Lcom/squareup/okio/Sink;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp3/Cache$CacheRequestImpl;->cacheOut:Lcom/squareup/okio/Sink;

    .line 438
    new-instance v0, Lcom/squareup/okhttp3/Cache$CacheRequestImpl$1;

    iget-object v1, p0, Lcom/squareup/okhttp3/Cache$CacheRequestImpl;->cacheOut:Lcom/squareup/okio/Sink;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/squareup/okhttp3/Cache$CacheRequestImpl$1;-><init>(Lcom/squareup/okhttp3/Cache$CacheRequestImpl;Lcom/squareup/okio/Sink;Lcom/squareup/okhttp3/Cache;Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Editor;)V

    iput-object v0, p0, Lcom/squareup/okhttp3/Cache$CacheRequestImpl;->body:Lcom/squareup/okio/Sink;

    .line 451
    return-void
.end method

.method static synthetic access$700(Lcom/squareup/okhttp3/Cache$CacheRequestImpl;)Z
    .locals 1

    .prologue
    .line 429
    iget-boolean v0, p0, Lcom/squareup/okhttp3/Cache$CacheRequestImpl;->done:Z

    return v0
.end method

.method static synthetic access$702(Lcom/squareup/okhttp3/Cache$CacheRequestImpl;Z)Z
    .locals 0

    .prologue
    .line 429
    iput-boolean p1, p0, Lcom/squareup/okhttp3/Cache$CacheRequestImpl;->done:Z

    return p1
.end method


# virtual methods
.method public abort()V
    .locals 2

    .prologue
    .line 454
    iget-object v1, p0, Lcom/squareup/okhttp3/Cache$CacheRequestImpl;->this$0:Lcom/squareup/okhttp3/Cache;

    monitor-enter v1

    .line 455
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp3/Cache$CacheRequestImpl;->done:Z

    if-eqz v0, :cond_0

    .line 456
    monitor-exit v1

    .line 466
    :goto_0
    return-void

    .line 458
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/okhttp3/Cache$CacheRequestImpl;->done:Z

    .line 459
    iget-object v0, p0, Lcom/squareup/okhttp3/Cache$CacheRequestImpl;->this$0:Lcom/squareup/okhttp3/Cache;

    # operator++ for: Lcom/squareup/okhttp3/Cache;->writeAbortCount:I
    invoke-static {v0}, Lcom/squareup/okhttp3/Cache;->access$908(Lcom/squareup/okhttp3/Cache;)I

    .line 460
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 461
    iget-object v0, p0, Lcom/squareup/okhttp3/Cache$CacheRequestImpl;->cacheOut:Lcom/squareup/okio/Sink;

    invoke-static {v0}, Lcom/squareup/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 463
    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp3/Cache$CacheRequestImpl;->editor:Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Editor;

    invoke-virtual {v0}, Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Editor;->abort()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 464
    :catch_0
    move-exception v0

    goto :goto_0

    .line 460
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public body()Lcom/squareup/okio/Sink;
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcom/squareup/okhttp3/Cache$CacheRequestImpl;->body:Lcom/squareup/okio/Sink;

    return-object v0
.end method
