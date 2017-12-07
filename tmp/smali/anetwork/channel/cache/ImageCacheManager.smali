.class public Lanetwork/channel/cache/ImageCacheManager;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static imgExtSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lanetwork/channel/cache/ImageCacheManager;->imgExtSet:Ljava/util/Set;

    const-string v1, "jpg"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lanetwork/channel/cache/ImageCacheManager;->imgExtSet:Ljava/util/Set;

    const-string v1, "gif"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lanetwork/channel/cache/ImageCacheManager;->imgExtSet:Ljava/util/Set;

    const-string v1, "png"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lanetwork/channel/cache/ImageCacheManager;->imgExtSet:Ljava/util/Set;

    const-string v1, "webp"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/Set;
    .locals 1

    sget-object v0, Lanetwork/channel/cache/ImageCacheManager;->imgExtSet:Ljava/util/Set;

    return-object v0
.end method

.method public static setCache(Lanetwork/channel/cache/ImageCache;)V
    .locals 3

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lanetwork/channel/cache/ImageCacheManager$1;

    invoke-direct {v0, p0}, Lanetwork/channel/cache/ImageCacheManager$1;-><init>(Lanetwork/channel/cache/ImageCache;)V

    new-instance v1, Lanetwork/channel/cache/ImageCacheManager$2;

    invoke-direct {v1}, Lanetwork/channel/cache/ImageCacheManager$2;-><init>()V

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lanetwork/channel/cache/CacheManager;->addCache(Lanetwork/channel/cache/Cache;Lanetwork/channel/cache/CachePrediction;I)V

    goto :goto_0
.end method
