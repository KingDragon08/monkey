.class public final Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Snapshot;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp3/internal/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Snapshot"
.end annotation


# instance fields
.field private final key:Ljava/lang/String;

.field private final lengths:[J

.field private final sequenceNumber:J

.field private final sources:[Lcom/squareup/okio/Source;

.field final synthetic this$0:Lcom/squareup/okhttp3/internal/cache/DiskLruCache;


# direct methods
.method private constructor <init>(Lcom/squareup/okhttp3/internal/cache/DiskLruCache;Ljava/lang/String;J[Lcom/squareup/okio/Source;[J)V
    .locals 1

    .prologue
    .line 789
    iput-object p1, p0, Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Snapshot;->this$0:Lcom/squareup/okhttp3/internal/cache/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 790
    iput-object p2, p0, Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Snapshot;->key:Ljava/lang/String;

    .line 791
    iput-wide p3, p0, Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Snapshot;->sequenceNumber:J

    .line 792
    iput-object p5, p0, Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Snapshot;->sources:[Lcom/squareup/okio/Source;

    .line 793
    iput-object p6, p0, Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Snapshot;->lengths:[J

    .line 794
    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp3/internal/cache/DiskLruCache;Ljava/lang/String;J[Lcom/squareup/okio/Source;[JLcom/squareup/okhttp3/internal/cache/DiskLruCache$1;)V
    .locals 1

    .prologue
    .line 783
    invoke-direct/range {p0 .. p6}, Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Snapshot;-><init>(Lcom/squareup/okhttp3/internal/cache/DiskLruCache;Ljava/lang/String;J[Lcom/squareup/okio/Source;[J)V

    return-void
.end method

.method static synthetic access$2400(Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Snapshot;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 783
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Snapshot;->key:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 4

    .prologue
    .line 819
    iget-object v1, p0, Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Snapshot;->sources:[Lcom/squareup/okio/Source;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 820
    invoke-static {v3}, Lcom/squareup/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 819
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 822
    :cond_0
    return-void
.end method

.method public edit()Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Editor;
    .locals 4

    .prologue
    .line 805
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Snapshot;->this$0:Lcom/squareup/okhttp3/internal/cache/DiskLruCache;

    iget-object v1, p0, Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Snapshot;->key:Ljava/lang/String;

    iget-wide v2, p0, Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Snapshot;->sequenceNumber:J

    # invokes: Lcom/squareup/okhttp3/internal/cache/DiskLruCache;->edit(Ljava/lang/String;J)Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Editor;
    invoke-static {v0, v1, v2, v3}, Lcom/squareup/okhttp3/internal/cache/DiskLruCache;->access$2500(Lcom/squareup/okhttp3/internal/cache/DiskLruCache;Ljava/lang/String;J)Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v0

    return-object v0
.end method

.method public getLength(I)J
    .locals 2

    .prologue
    .line 815
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Snapshot;->lengths:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public getSource(I)Lcom/squareup/okio/Source;
    .locals 1

    .prologue
    .line 810
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Snapshot;->sources:[Lcom/squareup/okio/Source;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public key()Ljava/lang/String;
    .locals 1

    .prologue
    .line 797
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Snapshot;->key:Ljava/lang/String;

    return-object v0
.end method
