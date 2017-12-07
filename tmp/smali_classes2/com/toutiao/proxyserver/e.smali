.class public Lcom/toutiao/proxyserver/e;
.super Ljava/lang/Object;
.source "ProxyServer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/toutiao/proxyserver/e$a;
    }
.end annotation


# static fields
.field private static volatile f:Lcom/toutiao/proxyserver/e;


# instance fields
.field volatile a:Lokhttp3/OkHttpClient;

.field private volatile b:Ljava/net/ServerSocket;

.field private volatile c:I

.field private volatile d:I

.field private final e:Ljava/util/concurrent/ExecutorService;

.field private volatile g:Lcom/toutiao/proxyserver/b/b;

.field private volatile h:Lcom/toutiao/proxyserver/a/a;

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/toutiao/proxyserver/f;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/toutiao/proxyserver/f$b;

.field private final k:Ljava/util/Map;
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

.field private final l:Ljava/lang/Runnable;

.field private volatile m:Z


# direct methods
.method private constructor <init>()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput v2, p0, Lcom/toutiao/proxyserver/e;->d:I

    .line 48
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, Lcom/toutiao/proxyserver/e$1;

    invoke-direct {v8, p0}, Lcom/toutiao/proxyserver/e$1;-><init>(Lcom/toutiao/proxyserver/e;)V

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/toutiao/proxyserver/e;->e:Ljava/util/concurrent/ExecutorService;

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/toutiao/proxyserver/e;->i:Ljava/util/Set;

    .line 65
    new-instance v0, Lcom/toutiao/proxyserver/e$2;

    invoke-direct {v0, p0}, Lcom/toutiao/proxyserver/e$2;-><init>(Lcom/toutiao/proxyserver/e;)V

    iput-object v0, p0, Lcom/toutiao/proxyserver/e;->j:Lcom/toutiao/proxyserver/f$b;

    .line 154
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/toutiao/proxyserver/e;->k:Ljava/util/Map;

    .line 240
    new-instance v0, Lcom/toutiao/proxyserver/e$3;

    invoke-direct {v0, p0}, Lcom/toutiao/proxyserver/e$3;-><init>(Lcom/toutiao/proxyserver/e;)V

    iput-object v0, p0, Lcom/toutiao/proxyserver/e;->l:Ljava/lang/Runnable;

    .line 107
    const-string v0, "proxy_server_log_key"

    invoke-static {v0}, Lcom/toutiao/proxyserver/i;->a(Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lcom/toutiao/proxyserver/d;->a()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/toutiao/proxyserver/e;->a:Lokhttp3/OkHttpClient;

    .line 109
    return-void
.end method

.method static synthetic a(Lcom/toutiao/proxyserver/e;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/toutiao/proxyserver/e;->c:I

    return p1
.end method

.method public static a()Lcom/toutiao/proxyserver/e;
    .locals 2

    .prologue
    .line 96
    sget-object v0, Lcom/toutiao/proxyserver/e;->f:Lcom/toutiao/proxyserver/e;

    if-nez v0, :cond_1

    .line 97
    const-class v1, Lcom/toutiao/proxyserver/e;

    monitor-enter v1

    .line 98
    :try_start_0
    sget-object v0, Lcom/toutiao/proxyserver/e;->f:Lcom/toutiao/proxyserver/e;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lcom/toutiao/proxyserver/e;

    invoke-direct {v0}, Lcom/toutiao/proxyserver/e;-><init>()V

    sput-object v0, Lcom/toutiao/proxyserver/e;->f:Lcom/toutiao/proxyserver/e;

    .line 101
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :cond_1
    sget-object v0, Lcom/toutiao/proxyserver/e;->f:Lcom/toutiao/proxyserver/e;

    return-object v0

    .line 101
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/toutiao/proxyserver/e;Ljava/net/ServerSocket;)Ljava/net/ServerSocket;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/toutiao/proxyserver/e;->b:Ljava/net/ServerSocket;

    return-object p1
.end method

.method static synthetic a(Lcom/toutiao/proxyserver/e;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/toutiao/proxyserver/e;->i:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic b(Lcom/toutiao/proxyserver/e;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/toutiao/proxyserver/e;->d:I

    return p1
.end method

.method private b(Ljava/lang/String;)Lcom/toutiao/proxyserver/b;
    .locals 3

    .prologue
    .line 218
    iget-object v1, p0, Lcom/toutiao/proxyserver/e;->k:Ljava/util/Map;

    monitor-enter v1

    .line 219
    :try_start_0
    iget-object v0, p0, Lcom/toutiao/proxyserver/e;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/toutiao/proxyserver/b;

    .line 220
    if-eqz v0, :cond_1

    .line 221
    invoke-virtual {v0}, Lcom/toutiao/proxyserver/b;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/toutiao/proxyserver/b;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 222
    monitor-exit v1

    .line 226
    :goto_0
    return-object v0

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/toutiao/proxyserver/e;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :cond_1
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 227
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/toutiao/proxyserver/e;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/toutiao/proxyserver/e;->c()V

    return-void
.end method

.method static synthetic c(Lcom/toutiao/proxyserver/e;)Ljava/net/ServerSocket;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/toutiao/proxyserver/e;->b:Ljava/net/ServerSocket;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 336
    iget v0, p0, Lcom/toutiao/proxyserver/e;->d:I

    if-eq v0, v1, :cond_1

    .line 337
    monitor-enter p0

    .line 338
    :try_start_0
    iget v0, p0, Lcom/toutiao/proxyserver/e;->d:I

    if-eq v0, v1, :cond_0

    .line 339
    const/4 v0, 0x2

    iput v0, p0, Lcom/toutiao/proxyserver/e;->d:I

    .line 340
    iget-object v0, p0, Lcom/toutiao/proxyserver/e;->b:Ljava/net/ServerSocket;

    invoke-static {v0}, Lcom/toutiao/proxyserver/c/c;->a(Ljava/net/ServerSocket;)V

    .line 341
    iget-object v0, p0, Lcom/toutiao/proxyserver/e;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 342
    invoke-direct {p0}, Lcom/toutiao/proxyserver/e;->d()V

    .line 343
    const-string v0, "proxy_server_log_key"

    invoke-static {v0}, Lcom/toutiao/proxyserver/i;->b(Ljava/lang/String;)V

    .line 345
    :cond_0
    monitor-exit p0

    .line 347
    :cond_1
    return-void

    .line 345
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic d(Lcom/toutiao/proxyserver/e;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/toutiao/proxyserver/e;->c:I

    return v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 350
    iget-object v1, p0, Lcom/toutiao/proxyserver/e;->i:Ljava/util/Set;

    monitor-enter v1

    .line 351
    :try_start_0
    iget-object v0, p0, Lcom/toutiao/proxyserver/e;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/toutiao/proxyserver/f;

    .line 352
    invoke-virtual {v0}, Lcom/toutiao/proxyserver/f;->a()V

    goto :goto_0

    .line 355
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 354
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/toutiao/proxyserver/e;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 355
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 356
    return-void
.end method

.method private e()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 359
    new-instance v0, Lcom/toutiao/proxyserver/e$a;

    const-string v2, "127.0.0.1"

    iget v3, p0, Lcom/toutiao/proxyserver/e;->c:I

    invoke-direct {v0, v2, v3}, Lcom/toutiao/proxyserver/e$a;-><init>(Ljava/lang/String;I)V

    .line 360
    iget-object v2, p0, Lcom/toutiao/proxyserver/e;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 362
    invoke-direct {p0}, Lcom/toutiao/proxyserver/e;->f()V

    .line 365
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 366
    const-string v0, "TAG_PROXY_ProxyServer"

    const-string v2, "Ping error"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    const-string v0, "proxy_server_log_key"

    invoke-static {v0}, Lcom/toutiao/proxyserver/i;->h(Ljava/lang/String;)V

    .line 368
    invoke-direct {p0}, Lcom/toutiao/proxyserver/e;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 383
    :goto_0
    return v0

    .line 376
    :catch_0
    move-exception v0

    .line 377
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 378
    const-string v0, "proxy_server_log_key"

    invoke-static {v0}, Lcom/toutiao/proxyserver/i;->h(Ljava/lang/String;)V

    .line 379
    invoke-direct {p0}, Lcom/toutiao/proxyserver/e;->c()V

    move v0, v1

    .line 380
    goto :goto_0

    .line 383
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic e(Lcom/toutiao/proxyserver/e;)Z
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/toutiao/proxyserver/e;->e()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/toutiao/proxyserver/e;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/toutiao/proxyserver/e;->d:I

    return v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 417
    const/4 v1, 0x0

    .line 419
    :try_start_0
    iget-object v0, p0, Lcom/toutiao/proxyserver/e;->b:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v1

    .line 420
    const/16 v0, 0x7d0

    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 421
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 422
    const-string v2, "Ping"

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 424
    const-string v2, "OK\n"

    sget-object v3, Lcom/toutiao/proxyserver/c/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 425
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    :cond_0
    invoke-static {v1}, Lcom/toutiao/proxyserver/c/c;->a(Ljava/net/Socket;)V

    .line 432
    :goto_0
    return-void

    .line 427
    :catch_0
    move-exception v0

    .line 428
    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430
    invoke-static {v1}, Lcom/toutiao/proxyserver/c/c;->a(Ljava/net/Socket;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/toutiao/proxyserver/c/c;->a(Ljava/net/Socket;)V

    throw v0
.end method

.method static synthetic g(Lcom/toutiao/proxyserver/e;)Lcom/toutiao/proxyserver/a/a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/toutiao/proxyserver/e;->h:Lcom/toutiao/proxyserver/a/a;

    return-object v0
.end method

.method static synthetic h(Lcom/toutiao/proxyserver/e;)Lcom/toutiao/proxyserver/b/b;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/toutiao/proxyserver/e;->g:Lcom/toutiao/proxyserver/b/b;

    return-object v0
.end method

.method static synthetic i(Lcom/toutiao/proxyserver/e;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/toutiao/proxyserver/e;->e:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic j(Lcom/toutiao/proxyserver/e;)Lcom/toutiao/proxyserver/f$b;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/toutiao/proxyserver/e;->j:Lcom/toutiao/proxyserver/f$b;

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/toutiao/proxyserver/b;
    .locals 3

    .prologue
    .line 231
    iget-object v1, p0, Lcom/toutiao/proxyserver/e;->k:Ljava/util/Map;

    monitor-enter v1

    .line 232
    :try_start_0
    invoke-direct {p0, p1}, Lcom/toutiao/proxyserver/e;->b(Ljava/lang/String;)Lcom/toutiao/proxyserver/b;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_0

    .line 234
    iget-object v2, p0, Lcom/toutiao/proxyserver/e;->k:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :cond_0
    monitor-exit v1

    return-object v0

    .line 237
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-gtz v0, :cond_1

    .line 131
    :cond_0
    const/4 v0, 0x0

    .line 150
    :goto_0
    return-object v0

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/toutiao/proxyserver/e;->h:Lcom/toutiao/proxyserver/a/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/toutiao/proxyserver/e;->g:Lcom/toutiao/proxyserver/b/b;

    if-nez v0, :cond_3

    .line 135
    :cond_2
    aget-object v0, p2, v4

    goto :goto_0

    .line 138
    :cond_3
    invoke-static {p2}, Lcom/toutiao/proxyserver/c/c;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 139
    invoke-static {p1}, Lcom/toutiao/proxyserver/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-static {v1}, Lcom/toutiao/proxyserver/i;->a(Ljava/lang/String;)V

    .line 142
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/toutiao/proxyserver/i;->a(Ljava/lang/String;I)V

    .line 143
    iget v2, p0, Lcom/toutiao/proxyserver/e;->d:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    if-eqz v0, :cond_4

    .line 144
    invoke-static {p1, v1, v0}, Lcom/toutiao/proxyserver/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://127.0.0.1:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/toutiao/proxyserver/e;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/index?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 147
    :cond_4
    iget v0, p0, Lcom/toutiao/proxyserver/e;->d:I

    invoke-static {v1, v0}, Lcom/toutiao/proxyserver/i;->h(Ljava/lang/String;I)V

    .line 148
    invoke-static {v1}, Lcom/toutiao/proxyserver/i;->b(Ljava/lang/String;)V

    .line 150
    aget-object v0, p2, v4

    goto :goto_0
.end method

.method a(Lcom/toutiao/proxyserver/a/a;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/toutiao/proxyserver/e;->h:Lcom/toutiao/proxyserver/a/a;

    .line 124
    return-void
.end method

.method a(Lcom/toutiao/proxyserver/b/b;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/toutiao/proxyserver/e;->g:Lcom/toutiao/proxyserver/b/b;

    .line 127
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 320
    iget-boolean v0, p0, Lcom/toutiao/proxyserver/e;->m:Z

    if-nez v0, :cond_0

    .line 321
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/toutiao/proxyserver/e;->m:Z

    .line 322
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/toutiao/proxyserver/e;->l:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 324
    :cond_0
    return-void
.end method
