.class public Lcom/squareup/okhttp3/Cache$2;
.super Ljava/lang/Object;
.source "Cache.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp3/Cache;->urls()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field canRemove:Z

.field final delegate:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Snapshot;",
            ">;"
        }
    .end annotation
.end field

.field nextUrl:Ljava/lang/String;

.field final synthetic this$0:Lcom/squareup/okhttp3/Cache;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp3/Cache;)V
    .locals 1

    .prologue
    .line 327
    iput-object p1, p0, Lcom/squareup/okhttp3/Cache$2;->this$0:Lcom/squareup/okhttp3/Cache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    iget-object v0, p0, Lcom/squareup/okhttp3/Cache$2;->this$0:Lcom/squareup/okhttp3/Cache;

    # getter for: Lcom/squareup/okhttp3/Cache;->cache:Lcom/squareup/okhttp3/internal/cache/DiskLruCache;
    invoke-static {v0}, Lcom/squareup/okhttp3/Cache;->access$600(Lcom/squareup/okhttp3/Cache;)Lcom/squareup/okhttp3/internal/cache/DiskLruCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp3/internal/cache/DiskLruCache;->snapshots()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp3/Cache$2;->delegate:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 334
    iget-object v0, p0, Lcom/squareup/okhttp3/Cache$2;->nextUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    move v0, v1

    .line 351
    :goto_0
    return v0

    .line 336
    :cond_0
    iput-boolean v2, p0, Lcom/squareup/okhttp3/Cache$2;->canRemove:Z

    .line 337
    :goto_1
    iget-object v0, p0, Lcom/squareup/okhttp3/Cache$2;->delegate:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    iget-object v0, p0, Lcom/squareup/okhttp3/Cache$2;->delegate:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 340
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v3}, Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Snapshot;->getSource(I)Lcom/squareup/okio/Source;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/okio/Okio;->buffer(Lcom/squareup/okio/Source;)Lcom/squareup/okio/BufferedSource;

    move-result-object v3

    .line 341
    invoke-interface {v3}, Lcom/squareup/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/squareup/okhttp3/Cache$2;->nextUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    invoke-virtual {v0}, Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Snapshot;->close()V

    move v0, v1

    .line 342
    goto :goto_0

    .line 343
    :catch_0
    move-exception v3

    .line 347
    invoke-virtual {v0}, Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Snapshot;->close()V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Snapshot;->close()V

    throw v1

    :cond_1
    move v0, v2

    .line 351
    goto :goto_0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 327
    invoke-virtual {p0}, Lcom/squareup/okhttp3/Cache$2;->next()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/lang/String;
    .locals 2

    .prologue
    .line 355
    invoke-virtual {p0}, Lcom/squareup/okhttp3/Cache$2;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp3/Cache$2;->nextUrl:Ljava/lang/String;

    .line 357
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/squareup/okhttp3/Cache$2;->nextUrl:Ljava/lang/String;

    .line 358
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/squareup/okhttp3/Cache$2;->canRemove:Z

    .line 359
    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 363
    iget-boolean v0, p0, Lcom/squareup/okhttp3/Cache$2;->canRemove:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp3/Cache$2;->delegate:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 365
    return-void
.end method