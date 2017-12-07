.class public final Lanetwork/channel/cache/ImageCacheManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Lanetwork/channel/cache/Cache;


# instance fields
.field final synthetic val$imageCache:Lanetwork/channel/cache/ImageCache;


# direct methods
.method constructor <init>(Lanetwork/channel/cache/ImageCache;)V
    .locals 0

    iput-object p1, p0, Lanetwork/channel/cache/ImageCacheManager$1;->val$imageCache:Lanetwork/channel/cache/ImageCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    return-void
.end method

.method public final get(Ljava/lang/String;)Lanetwork/channel/cache/Cache$Entry;
    .locals 8

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lanetwork/channel/cache/ImageCacheManager$1;->val$imageCache:Lanetwork/channel/cache/ImageCache;

    invoke-interface {v0, p1}, Lanetwork/channel/cache/ImageCache;->get(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, Lanetwork/channel/cache/Cache$Entry;

    invoke-direct {v0}, Lanetwork/channel/cache/Cache$Entry;-><init>()V

    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, v0, Lanetwork/channel/cache/Cache$Entry;->ttl:J

    iput-object v2, v0, Lanetwork/channel/cache/Cache$Entry;->data:[B

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lanetwork/channel/cache/Cache$Entry;->responseHeaders:Ljava/util/Map;

    iget-object v2, v0, Lanetwork/channel/cache/Cache$Entry;->responseHeaders:Ljava/util/Map;

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "HTTP/1.1 200 OK"

    aput-object v4, v3, v6

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lanetwork/channel/cache/Cache$Entry;->responseHeaders:Ljava/util/Map;

    const-string v2, "Cache-Control"

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "no-store"

    aput-object v4, v3, v6

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final put(Ljava/lang/String;Lanetwork/channel/cache/Cache$Entry;)V
    .locals 2

    iget-object v0, p0, Lanetwork/channel/cache/ImageCacheManager$1;->val$imageCache:Lanetwork/channel/cache/ImageCache;

    iget-object v1, p2, Lanetwork/channel/cache/Cache$Entry;->data:[B

    invoke-interface {v0, p1, v1}, Lanetwork/channel/cache/ImageCache;->put(Ljava/lang/String;[B)V

    return-void
.end method
