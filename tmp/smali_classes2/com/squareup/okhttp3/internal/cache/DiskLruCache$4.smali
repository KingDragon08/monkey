.class public final Lcom/squareup/okhttp3/internal/cache/DiskLruCache$4;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Lcom/squareup/okio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp3/internal/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 825
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .prologue
    .line 838
    return-void
.end method

.method public flush()V
    .locals 0

    .prologue
    .line 831
    return-void
.end method

.method public timeout()Lcom/squareup/okio/Timeout;
    .locals 1

    .prologue
    .line 834
    sget-object v0, Lcom/squareup/okio/Timeout;->NONE:Lcom/squareup/okio/Timeout;

    return-object v0
.end method

.method public write(Lcom/squareup/okio/Buffer;J)V
    .locals 0

    .prologue
    .line 827
    invoke-virtual {p1, p2, p3}, Lcom/squareup/okio/Buffer;->skip(J)V

    .line 828
    return-void
.end method
