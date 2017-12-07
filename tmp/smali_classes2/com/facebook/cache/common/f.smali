.class public Lcom/facebook/cache/common/f;
.super Ljava/lang/Object;
.source "NoOpCacheEventListener.java"

# interfaces
.implements Lcom/facebook/cache/common/CacheEventListener;


# static fields
.field private static a:Lcom/facebook/cache/common/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/cache/common/f;->a:Lcom/facebook/cache/common/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public static declared-synchronized b()Lcom/facebook/cache/common/f;
    .locals 2

    .prologue
    .line 22
    const-class v1, Lcom/facebook/cache/common/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/cache/common/f;->a:Lcom/facebook/cache/common/f;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/facebook/cache/common/f;

    invoke-direct {v0}, Lcom/facebook/cache/common/f;-><init>()V

    sput-object v0, Lcom/facebook/cache/common/f;->a:Lcom/facebook/cache/common/f;

    .line 25
    :cond_0
    sget-object v0, Lcom/facebook/cache/common/f;->a:Lcom/facebook/cache/common/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public a(Lcom/facebook/cache/common/a;)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public b(Lcom/facebook/cache/common/a;)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public c(Lcom/facebook/cache/common/a;)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public d(Lcom/facebook/cache/common/a;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public e(Lcom/facebook/cache/common/a;)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public f(Lcom/facebook/cache/common/a;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public g(Lcom/facebook/cache/common/a;)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method
