.class public Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Editor$1;
.super Lcom/squareup/okhttp3/internal/cache/FaultHidingSink;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Editor;->newSink(I)Lcom/squareup/okio/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Editor;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Editor;Lcom/squareup/okio/Sink;)V
    .locals 0

    .prologue
    .line 914
    iput-object p1, p0, Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Editor$1;->this$1:Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Editor;

    invoke-direct {p0, p2}, Lcom/squareup/okhttp3/internal/cache/FaultHidingSink;-><init>(Lcom/squareup/okio/Sink;)V

    return-void
.end method


# virtual methods
.method protected onException(Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 916
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Editor$1;->this$1:Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Editor;

    iget-object v1, v0, Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lcom/squareup/okhttp3/internal/cache/DiskLruCache;

    monitor-enter v1

    .line 917
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Editor$1;->this$1:Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Editor;

    invoke-virtual {v0}, Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Editor;->detach()V

    .line 918
    monitor-exit v1

    .line 919
    return-void

    .line 918
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
