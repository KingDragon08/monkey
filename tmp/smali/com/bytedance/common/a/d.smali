.class public Lcom/bytedance/common/a/d;
.super Ljava/lang/Object;
.source "HttpDns.java"

# interfaces
.implements Lcom/bytedance/common/a/e;


# static fields
.field static a:Lcom/bytedance/common/a/d;

.field private static c:Ljava/util/concurrent/ExecutorService;

.field private static e:Lcom/bytedance/common/a/a;


# instance fields
.field private b:Z

.field private final d:Lcom/bytedance/common/a/c;

.field private final f:Landroid/content/Context;

.field private final g:Ljava/lang/String;

.field private final h:J

.field private i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/bytedance/common/a/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 19
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    const/4 v3, 0x3

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v1, Lcom/bytedance/common/a/d;->c:Ljava/util/concurrent/ExecutorService;

    .line 22
    sput-object v0, Lcom/bytedance/common/a/d;->e:Lcom/bytedance/common/a/a;

    .line 23
    sput-object v0, Lcom/bytedance/common/a/d;->a:Lcom/bytedance/common/a/d;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;JZ)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x12c

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/common/a/d;->b:Z

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/a/d;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    iput-object p1, p0, Lcom/bytedance/common/a/d;->f:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/bytedance/common/a/d;->g:Ljava/lang/String;

    .line 49
    new-instance v0, Lcom/bytedance/common/a/c;

    invoke-direct {v0, p1, p5}, Lcom/bytedance/common/a/c;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/bytedance/common/a/d;->d:Lcom/bytedance/common/a/c;

    .line 50
    cmp-long v0, p3, v2

    if-lez v0, :cond_0

    .line 51
    iput-wide p3, p0, Lcom/bytedance/common/a/d;->h:J

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_0
    iput-wide v2, p0, Lcom/bytedance/common/a/d;->h:J

    goto :goto_0
.end method

.method public static a()Lcom/bytedance/common/a/e;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/bytedance/common/a/d;->a:Lcom/bytedance/common/a/d;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JZ)Lcom/bytedance/common/a/e;
    .locals 8

    .prologue
    .line 31
    sget-object v0, Lcom/bytedance/common/a/d;->a:Lcom/bytedance/common/a/d;

    if-nez v0, :cond_1

    .line 32
    const-class v7, Lcom/bytedance/common/a/d;

    monitor-enter v7

    .line 33
    :try_start_0
    sget-object v0, Lcom/bytedance/common/a/d;->a:Lcom/bytedance/common/a/d;

    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 35
    new-instance v1, Lcom/bytedance/common/a/d;

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/common/a/d;-><init>(Landroid/content/Context;Ljava/lang/String;JZ)V

    sput-object v1, Lcom/bytedance/common/a/d;->a:Lcom/bytedance/common/a/d;

    .line 37
    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_1
    sget-object v0, Lcom/bytedance/common/a/d;->a:Lcom/bytedance/common/a/d;

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b(Ljava/lang/String;)Lcom/bytedance/common/a/b;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 159
    invoke-static {p1}, Lcom/bytedance/common/a/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-object v0

    .line 161
    :cond_1
    invoke-static {p1}, Lcom/bytedance/common/a/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 163
    sget-object v1, Lcom/bytedance/common/a/d;->e:Lcom/bytedance/common/a/a;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/bytedance/common/a/d;->e:Lcom/bytedance/common/a/a;

    invoke-interface {v1, p1}, Lcom/bytedance/common/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 165
    :cond_2
    iget-object v1, p0, Lcom/bytedance/common/a/d;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/common/a/h;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    iget-object v1, p0, Lcom/bytedance/common/a/d;->d:Lcom/bytedance/common/a/c;

    invoke-virtual {v1, p1}, Lcom/bytedance/common/a/c;->a(Ljava/lang/String;)Lcom/bytedance/common/a/b;

    move-result-object v1

    .line 169
    if-eqz v1, :cond_3

    .line 170
    invoke-virtual {v1}, Lcom/bytedance/common/a/b;->e()Z

    move-result v2

    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "refresh host sync: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " expired: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/common/a/f;->a(Ljava/lang/String;)V

    .line 173
    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/common/a/b;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    iget-object v2, p0, Lcom/bytedance/common/a/d;->d:Lcom/bytedance/common/a/c;

    invoke-virtual {v2, p1}, Lcom/bytedance/common/a/c;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 174
    invoke-direct {p0, p1}, Lcom/bytedance/common/a/d;->c(Ljava/lang/String;)Ljava/util/concurrent/Future;

    .line 176
    :cond_5
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/common/a/b;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/bytedance/common/a/b;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/bytedance/common/a/d;->b:Z

    if-eqz v2, :cond_0

    :cond_6
    move-object v0, v1

    .line 177
    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/bytedance/common/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 203
    :try_start_0
    sget-object v0, Lcom/bytedance/common/a/d;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/bytedance/common/a/g;

    iget-object v3, p0, Lcom/bytedance/common/a/d;->f:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/common/a/d;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/common/a/d;->d:Lcom/bytedance/common/a/c;

    iget-wide v6, p0, Lcom/bytedance/common/a/d;->h:J

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/common/a/g;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/common/a/c;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lcom/bytedance/common/a/d;->d:Lcom/bytedance/common/a/c;

    invoke-virtual {v1, p1}, Lcom/bytedance/common/a/c;->c(Ljava/lang/String;)V

    .line 205
    iget-object v1, p0, Lcom/bytedance/common/a/d;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :goto_0
    return-object v0

    .line 207
    :catch_0
    move-exception v0

    .line 208
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .prologue
    .line 154
    invoke-direct {p0, p1}, Lcom/bytedance/common/a/d;->b(Ljava/lang/String;)Lcom/bytedance/common/a/b;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/common/a/b;->b()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 59
    invoke-static {p1}, Lcom/bytedance/common/a/f;->a(Z)V

    .line 60
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/bytedance/common/a/d;->d:Lcom/bytedance/common/a/c;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/bytedance/common/a/d;->d:Lcom/bytedance/common/a/c;

    invoke-virtual {v0}, Lcom/bytedance/common/a/c;->c()V

    .line 199
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 183
    iput-boolean p1, p0, Lcom/bytedance/common/a/d;->b:Z

    .line 184
    return-void
.end method
