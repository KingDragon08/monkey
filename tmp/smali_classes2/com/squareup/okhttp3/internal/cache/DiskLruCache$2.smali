.class public Lcom/squareup/okhttp3/internal/cache/DiskLruCache$2;
.super Lcom/squareup/okhttp3/internal/cache/FaultHidingSink;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp3/internal/cache/DiskLruCache;->newJournalWriter()Lcom/squareup/okio/BufferedSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lcom/squareup/okhttp3/internal/cache/DiskLruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 311
    const-class v0, Lcom/squareup/okhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/squareup/okhttp3/internal/cache/DiskLruCache$2;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/squareup/okhttp3/internal/cache/DiskLruCache;Lcom/squareup/okio/Sink;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/squareup/okhttp3/internal/cache/DiskLruCache$2;->this$0:Lcom/squareup/okhttp3/internal/cache/DiskLruCache;

    invoke-direct {p0, p2}, Lcom/squareup/okhttp3/internal/cache/FaultHidingSink;-><init>(Lcom/squareup/okio/Sink;)V

    return-void
.end method


# virtual methods
.method protected onException(Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 313
    sget-boolean v0, Lcom/squareup/okhttp3/internal/cache/DiskLruCache$2;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp3/internal/cache/DiskLruCache$2;->this$0:Lcom/squareup/okhttp3/internal/cache/DiskLruCache;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/cache/DiskLruCache$2;->this$0:Lcom/squareup/okhttp3/internal/cache/DiskLruCache;

    const/4 v1, 0x1

    # setter for: Lcom/squareup/okhttp3/internal/cache/DiskLruCache;->hasJournalErrors:Z
    invoke-static {v0, v1}, Lcom/squareup/okhttp3/internal/cache/DiskLruCache;->access$1002(Lcom/squareup/okhttp3/internal/cache/DiskLruCache;Z)Z

    .line 315
    return-void
.end method
