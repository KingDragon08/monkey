.class public Lcom/squareup/okhttp3/Cache$CacheRequestImpl$1;
.super Lcom/squareup/okio/ForwardingSink;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp3/Cache$CacheRequestImpl;-><init>(Lcom/squareup/okhttp3/Cache;Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Editor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/squareup/okhttp3/Cache$CacheRequestImpl;

.field final synthetic val$editor:Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Editor;

.field final synthetic val$this$0:Lcom/squareup/okhttp3/Cache;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp3/Cache$CacheRequestImpl;Lcom/squareup/okio/Sink;Lcom/squareup/okhttp3/Cache;Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcom/squareup/okhttp3/Cache$CacheRequestImpl$1;->this$1:Lcom/squareup/okhttp3/Cache$CacheRequestImpl;

    iput-object p3, p0, Lcom/squareup/okhttp3/Cache$CacheRequestImpl$1;->val$this$0:Lcom/squareup/okhttp3/Cache;

    iput-object p4, p0, Lcom/squareup/okhttp3/Cache$CacheRequestImpl$1;->val$editor:Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Editor;

    invoke-direct {p0, p2}, Lcom/squareup/okio/ForwardingSink;-><init>(Lcom/squareup/okio/Sink;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .prologue
    .line 440
    iget-object v0, p0, Lcom/squareup/okhttp3/Cache$CacheRequestImpl$1;->this$1:Lcom/squareup/okhttp3/Cache$CacheRequestImpl;

    iget-object v1, v0, Lcom/squareup/okhttp3/Cache$CacheRequestImpl;->this$0:Lcom/squareup/okhttp3/Cache;

    monitor-enter v1

    .line 441
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp3/Cache$CacheRequestImpl$1;->this$1:Lcom/squareup/okhttp3/Cache$CacheRequestImpl;

    # getter for: Lcom/squareup/okhttp3/Cache$CacheRequestImpl;->done:Z
    invoke-static {v0}, Lcom/squareup/okhttp3/Cache$CacheRequestImpl;->access$700(Lcom/squareup/okhttp3/Cache$CacheRequestImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    monitor-exit v1

    .line 449
    :goto_0
    return-void

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp3/Cache$CacheRequestImpl$1;->this$1:Lcom/squareup/okhttp3/Cache$CacheRequestImpl;

    const/4 v2, 0x1

    # setter for: Lcom/squareup/okhttp3/Cache$CacheRequestImpl;->done:Z
    invoke-static {v0, v2}, Lcom/squareup/okhttp3/Cache$CacheRequestImpl;->access$702(Lcom/squareup/okhttp3/Cache$CacheRequestImpl;Z)Z

    .line 445
    iget-object v0, p0, Lcom/squareup/okhttp3/Cache$CacheRequestImpl$1;->this$1:Lcom/squareup/okhttp3/Cache$CacheRequestImpl;

    iget-object v0, v0, Lcom/squareup/okhttp3/Cache$CacheRequestImpl;->this$0:Lcom/squareup/okhttp3/Cache;

    # operator++ for: Lcom/squareup/okhttp3/Cache;->writeSuccessCount:I
    invoke-static {v0}, Lcom/squareup/okhttp3/Cache;->access$808(Lcom/squareup/okhttp3/Cache;)I

    .line 446
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    invoke-super {p0}, Lcom/squareup/okio/ForwardingSink;->close()V

    .line 448
    iget-object v0, p0, Lcom/squareup/okhttp3/Cache$CacheRequestImpl$1;->val$editor:Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Editor;

    invoke-virtual {v0}, Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Editor;->commit()V

    goto :goto_0

    .line 446
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
