.class public Lcom/meizu/cloud/pushsdk/a/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static d:Lcom/meizu/cloud/pushsdk/a/f/b;


# instance fields
.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/meizu/cloud/pushsdk/a/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/meizu/cloud/pushsdk/a/f/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/a/f/b;->a:Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    sput-object v0, Lcom/meizu/cloud/pushsdk/a/f/b;->d:Lcom/meizu/cloud/pushsdk/a/f/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/f/b;->b:Ljava/util/Set;

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/f/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    return-void
.end method

.method public static a()V
    .locals 0

    .prologue
    .line 41
    invoke-static {}, Lcom/meizu/cloud/pushsdk/a/f/b;->b()Lcom/meizu/cloud/pushsdk/a/f/b;

    .line 42
    return-void
.end method

.method public static b()Lcom/meizu/cloud/pushsdk/a/f/b;
    .locals 2

    .prologue
    .line 45
    sget-object v0, Lcom/meizu/cloud/pushsdk/a/f/b;->d:Lcom/meizu/cloud/pushsdk/a/f/b;

    if-nez v0, :cond_1

    .line 46
    const-class v1, Lcom/meizu/cloud/pushsdk/a/f/b;

    monitor-enter v1

    .line 47
    :try_start_0
    sget-object v0, Lcom/meizu/cloud/pushsdk/a/f/b;->d:Lcom/meizu/cloud/pushsdk/a/f/b;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/meizu/cloud/pushsdk/a/f/b;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/a/f/b;-><init>()V

    sput-object v0, Lcom/meizu/cloud/pushsdk/a/f/b;->d:Lcom/meizu/cloud/pushsdk/a/f/b;

    .line 50
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_1
    sget-object v0, Lcom/meizu/cloud/pushsdk/a/f/b;->d:Lcom/meizu/cloud/pushsdk/a/f/b;

    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/meizu/cloud/pushsdk/a/b/b;)Lcom/meizu/cloud/pushsdk/a/b/b;
    .locals 2

    .prologue
    .line 122
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/a/f/b;->b:Ljava/util/Set;

    monitor-enter v1

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/f/b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :try_start_2
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/a/f/b;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/a/b/b;->a(I)V

    .line 131
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/a/b/b;->d()Lcom/meizu/cloud/pushsdk/a/b/f;

    move-result-object v0

    sget-object v1, Lcom/meizu/cloud/pushsdk/a/b/f;->d:Lcom/meizu/cloud/pushsdk/a/b/f;

    if-ne v0, v1, :cond_0

    .line 132
    invoke-static {}, Lcom/meizu/cloud/pushsdk/a/c/b;->a()Lcom/meizu/cloud/pushsdk/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/a/c/b;->b()Lcom/meizu/cloud/pushsdk/a/c/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/a/c/d;->b()Lcom/meizu/cloud/pushsdk/a/c/a;

    move-result-object v0

    new-instance v1, Lcom/meizu/cloud/pushsdk/a/f/e;

    invoke-direct {v1, p1}, Lcom/meizu/cloud/pushsdk/a/f/e;-><init>(Lcom/meizu/cloud/pushsdk/a/b/b;)V

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/a/c/a;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/a/b/b;->a(Ljava/util/concurrent/Future;)V

    .line 142
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addRequest: after addition - mCurrentRequests size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/a/f/b;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/a/b/a;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 146
    :goto_2
    return-object p1

    .line 125
    :catch_0
    move-exception v0

    .line 126
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 137
    :cond_0
    :try_start_4
    invoke-static {}, Lcom/meizu/cloud/pushsdk/a/c/b;->a()Lcom/meizu/cloud/pushsdk/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/a/c/b;->b()Lcom/meizu/cloud/pushsdk/a/c/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/a/c/d;->a()Lcom/meizu/cloud/pushsdk/a/c/a;

    move-result-object v0

    new-instance v1, Lcom/meizu/cloud/pushsdk/a/f/e;

    invoke-direct {v1, p1}, Lcom/meizu/cloud/pushsdk/a/f/e;-><init>(Lcom/meizu/cloud/pushsdk/a/b/b;)V

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/a/c/a;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/a/b/b;->a(Ljava/util/concurrent/Future;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 143
    :catch_1
    move-exception v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public b(Lcom/meizu/cloud/pushsdk/a/b/b;)V
    .locals 3

    .prologue
    .line 150
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/a/f/b;->b:Ljava/util/Set;

    monitor-enter v1

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/f/b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finish: after removal - mCurrentRequests size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/a/f/b;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/a/b/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :goto_0
    :try_start_1
    monitor-exit v1

    .line 158
    return-void

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/f/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method
