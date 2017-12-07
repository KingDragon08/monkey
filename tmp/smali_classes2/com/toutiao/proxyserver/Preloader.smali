.class public Lcom/toutiao/proxyserver/Preloader;
.super Ljava/lang/Object;
.source "Preloader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/toutiao/proxyserver/Preloader$StackBlockingDeque;
    }
.end annotation


# static fields
.field private static volatile f:Lcom/toutiao/proxyserver/Preloader;


# instance fields
.field private volatile a:I

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/toutiao/proxyserver/b;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Lcom/toutiao/proxyserver/a/a;

.field private final d:Lcom/toutiao/proxyserver/Preloader$StackBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/toutiao/proxyserver/Preloader$StackBlockingDeque",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/ExecutorService;

.field private volatile g:Lcom/toutiao/proxyserver/b/b;

.field private volatile h:Lokhttp3/OkHttpClient;

.field private final i:Lcom/toutiao/proxyserver/b$a;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const v0, 0x28000

    iput v0, p0, Lcom/toutiao/proxyserver/Preloader;->a:I

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/toutiao/proxyserver/Preloader;->b:Ljava/util/Map;

    .line 61
    new-instance v0, Lcom/toutiao/proxyserver/Preloader$1;

    invoke-direct {v0, p0}, Lcom/toutiao/proxyserver/Preloader$1;-><init>(Lcom/toutiao/proxyserver/Preloader;)V

    iput-object v0, p0, Lcom/toutiao/proxyserver/Preloader;->i:Lcom/toutiao/proxyserver/b$a;

    .line 76
    new-instance v0, Lcom/toutiao/proxyserver/Preloader$StackBlockingDeque;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/toutiao/proxyserver/Preloader$StackBlockingDeque;-><init>(Lcom/toutiao/proxyserver/Preloader$1;)V

    iput-object v0, p0, Lcom/toutiao/proxyserver/Preloader;->d:Lcom/toutiao/proxyserver/Preloader$StackBlockingDeque;

    .line 77
    iget-object v0, p0, Lcom/toutiao/proxyserver/Preloader;->d:Lcom/toutiao/proxyserver/Preloader$StackBlockingDeque;

    invoke-static {v0}, Lcom/toutiao/proxyserver/Preloader;->a(Lcom/toutiao/proxyserver/Preloader$StackBlockingDeque;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/toutiao/proxyserver/Preloader;->e:Ljava/util/concurrent/ExecutorService;

    .line 78
    iget-object v1, p0, Lcom/toutiao/proxyserver/Preloader;->d:Lcom/toutiao/proxyserver/Preloader$StackBlockingDeque;

    iget-object v0, p0, Lcom/toutiao/proxyserver/Preloader;->e:Ljava/util/concurrent/ExecutorService;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Lcom/toutiao/proxyserver/Preloader$StackBlockingDeque;->setExecutor(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 79
    invoke-static {}, Lcom/toutiao/proxyserver/d;->a()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/toutiao/proxyserver/Preloader;->h:Lokhttp3/OkHttpClient;

    .line 80
    return-void
.end method

.method public static a()Lcom/toutiao/proxyserver/Preloader;
    .locals 2

    .prologue
    .line 94
    sget-object v0, Lcom/toutiao/proxyserver/Preloader;->f:Lcom/toutiao/proxyserver/Preloader;

    if-nez v0, :cond_1

    .line 95
    const-class v1, Lcom/toutiao/proxyserver/Preloader;

    monitor-enter v1

    .line 96
    :try_start_0
    sget-object v0, Lcom/toutiao/proxyserver/Preloader;->f:Lcom/toutiao/proxyserver/Preloader;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Lcom/toutiao/proxyserver/Preloader;

    invoke-direct {v0}, Lcom/toutiao/proxyserver/Preloader;-><init>()V

    sput-object v0, Lcom/toutiao/proxyserver/Preloader;->f:Lcom/toutiao/proxyserver/Preloader;

    .line 99
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_1
    sget-object v0, Lcom/toutiao/proxyserver/Preloader;->f:Lcom/toutiao/proxyserver/Preloader;

    return-object v0

    .line 99
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/toutiao/proxyserver/Preloader;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/toutiao/proxyserver/Preloader;->b:Ljava/util/Map;

    return-object v0
.end method

.method private static a(Lcom/toutiao/proxyserver/Preloader$StackBlockingDeque;)Ljava/util/concurrent/ExecutorService;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/toutiao/proxyserver/Preloader$StackBlockingDeque",
            "<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Ljava/util/concurrent/ExecutorService;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x4

    const/4 v3, 0x1

    .line 230
    invoke-static {}, Lcom/toutiao/proxyserver/c/c;->a()I

    move-result v1

    .line 233
    if-ge v1, v3, :cond_0

    .line 238
    :goto_0
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Lcom/toutiao/proxyserver/Preloader$3;

    invoke-direct {v8}, Lcom/toutiao/proxyserver/Preloader$3;-><init>()V

    new-instance v9, Lcom/toutiao/proxyserver/Preloader$4;

    invoke-direct {v9, p0}, Lcom/toutiao/proxyserver/Preloader$4;-><init>(Lcom/toutiao/proxyserver/Preloader$StackBlockingDeque;)V

    move-object v7, p0

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-object v1

    .line 235
    :cond_0
    if-le v1, v0, :cond_1

    move v3, v0

    .line 236
    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 52
    if-lez p1, :cond_0

    const/high16 v0, 0xa00000

    if-ge p1, v0, :cond_0

    .line 53
    iput p1, p0, Lcom/toutiao/proxyserver/Preloader;->a:I

    .line 59
    :cond_0
    return-void
.end method

.method a(Lcom/toutiao/proxyserver/a/a;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/toutiao/proxyserver/Preloader;->c:Lcom/toutiao/proxyserver/a/a;

    .line 45
    return-void
.end method

.method a(Lcom/toutiao/proxyserver/b/b;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/toutiao/proxyserver/Preloader;->g:Lcom/toutiao/proxyserver/b/b;

    .line 49
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 157
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Lcom/toutiao/proxyserver/Preloader$2;

    invoke-direct {v0, p0, p1}, Lcom/toutiao/proxyserver/Preloader$2;-><init>(Lcom/toutiao/proxyserver/Preloader;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/toutiao/proxyserver/c/c;->a(Ljava/lang/Runnable;)V

    .line 165
    :cond_0
    return-void
.end method

.method public varargs a(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/toutiao/proxyserver/Preloader;->c:Lcom/toutiao/proxyserver/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/toutiao/proxyserver/Preloader;->g:Lcom/toutiao/proxyserver/b/b;

    if-nez v0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    array-length v0, p3

    if-lez v0, :cond_0

    .line 129
    invoke-static {p1}, Lcom/toutiao/proxyserver/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 131
    iget-object v1, p0, Lcom/toutiao/proxyserver/Preloader;->b:Ljava/util/Map;

    monitor-enter v1

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/toutiao/proxyserver/Preloader;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    monitor-exit v1

    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    iget-object v0, p0, Lcom/toutiao/proxyserver/Preloader;->c:Lcom/toutiao/proxyserver/a/a;

    invoke-interface {v0, v2}, Lcom/toutiao/proxyserver/a/a;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iget v3, p0, Lcom/toutiao/proxyserver/Preloader;->a:I

    int-to-long v4, v3

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    .line 145
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TAG_PROXY_Preloader"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 146
    invoke-static {v3}, Lcom/toutiao/proxyserver/i;->a(Ljava/lang/String;)V

    .line 147
    const/4 v0, 0x1

    invoke-static {v3, v0}, Lcom/toutiao/proxyserver/i;->a(Ljava/lang/String;I)V

    .line 149
    new-instance v0, Lcom/toutiao/proxyserver/b;

    iget-object v1, p0, Lcom/toutiao/proxyserver/Preloader;->h:Lokhttp3/OkHttpClient;

    invoke-static {p3}, Lcom/toutiao/proxyserver/c/c;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/toutiao/proxyserver/Preloader;->c:Lcom/toutiao/proxyserver/a/a;

    iget-object v7, p0, Lcom/toutiao/proxyserver/Preloader;->g:Lcom/toutiao/proxyserver/b/b;

    iget v8, p0, Lcom/toutiao/proxyserver/Preloader;->a:I

    invoke-static {p2}, Lcom/toutiao/proxyserver/c/c;->a(Ljava/util/Map;)Lokhttp3/Headers;

    move-result-object v4

    invoke-static {v4}, Lcom/toutiao/proxyserver/c/c;->a(Lokhttp3/Headers;)Lokhttp3/Headers;

    move-result-object v9

    iget-object v10, p0, Lcom/toutiao/proxyserver/Preloader;->i:Lcom/toutiao/proxyserver/b$a;

    move-object v4, p1

    invoke-direct/range {v0 .. v10}, Lcom/toutiao/proxyserver/b;-><init>(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/toutiao/proxyserver/a/a;Lcom/toutiao/proxyserver/b/b;ILokhttp3/Headers;Lcom/toutiao/proxyserver/b$a;)V

    .line 150
    iget-object v1, p0, Lcom/toutiao/proxyserver/Preloader;->b:Ljava/util/Map;

    monitor-enter v1

    .line 151
    :try_start_2
    iget-object v3, p0, Lcom/toutiao/proxyserver/Preloader;->b:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    iget-object v1, p0, Lcom/toutiao/proxyserver/Preloader;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 152
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/toutiao/proxyserver/Preloader;->a(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 169
    iget-object v1, p0, Lcom/toutiao/proxyserver/Preloader;->b:Ljava/util/Map;

    monitor-enter v1

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/toutiao/proxyserver/Preloader;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/toutiao/proxyserver/b;

    .line 171
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {v0}, Lcom/toutiao/proxyserver/b;->a()V

    .line 175
    :cond_0
    return-void

    .line 171
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
