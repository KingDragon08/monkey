.class public abstract Lcom/meizu/cloud/pushsdk/common/base/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected b:Ljava/lang/String;

.field private c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/common/base/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/common/base/a;->b:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/common/base/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/common/base/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 23
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/common/base/a;->b:Ljava/lang/String;

    const-string v2, "call onInit"

    invoke-static {v0, v2}, Lcom/meizu/cloud/pushsdk/common/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/common/base/a;->a:Ljava/lang/Object;

    .line 25
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/common/base/a;->a()V

    .line 27
    :cond_0
    monitor-exit v1

    .line 28
    return-void

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected abstract b()V
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 35
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/common/base/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v1

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/common/base/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/common/base/a;->b:Ljava/lang/String;

    const-string v2, "call onDestroy"

    invoke-static {v0, v2}, Lcom/meizu/cloud/pushsdk/common/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/common/base/a;->b()V

    .line 40
    :cond_0
    monitor-exit v1

    .line 41
    return-void

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
