.class public Lcom/toutiao/proxyserver/a/b;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Lcom/toutiao/proxyserver/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/toutiao/proxyserver/a/b$a;,
        Lcom/toutiao/proxyserver/a/b$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field private final e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/toutiao/proxyserver/a/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile g:J

.field private volatile h:F

.field private final i:Lcom/toutiao/proxyserver/a/b$b;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Ljava/lang/Runnable;

.field private final l:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v1, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/toutiao/proxyserver/a/b;->b:Ljava/util/LinkedHashMap;

    .line 35
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/toutiao/proxyserver/a/b;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 36
    iget-object v0, p0, Lcom/toutiao/proxyserver/a/b;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Lcom/toutiao/proxyserver/a/b;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 37
    iget-object v0, p0, Lcom/toutiao/proxyserver/a/b;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, Lcom/toutiao/proxyserver/a/b;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/toutiao/proxyserver/a/b;->f:Ljava/util/Set;

    .line 40
    const-wide/32 v0, 0x6400000

    iput-wide v0, p0, Lcom/toutiao/proxyserver/a/b;->g:J

    .line 41
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/toutiao/proxyserver/a/b;->h:F

    .line 43
    new-instance v0, Lcom/toutiao/proxyserver/a/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/toutiao/proxyserver/a/b$b;-><init>(Lcom/toutiao/proxyserver/a/b$1;)V

    iput-object v0, p0, Lcom/toutiao/proxyserver/a/b;->i:Lcom/toutiao/proxyserver/a/b$b;

    .line 45
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v0, 0x4

    invoke-direct {v7, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v8, Lcom/toutiao/proxyserver/a/b$1;

    invoke-direct {v8, p0}, Lcom/toutiao/proxyserver/a/b$1;-><init>(Lcom/toutiao/proxyserver/a/b;)V

    new-instance v9, Lcom/toutiao/proxyserver/a/b$2;

    invoke-direct {v9, p0}, Lcom/toutiao/proxyserver/a/b$2;-><init>(Lcom/toutiao/proxyserver/a/b;)V

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v1, p0, Lcom/toutiao/proxyserver/a/b;->j:Ljava/util/concurrent/Executor;

    .line 62
    new-instance v0, Lcom/toutiao/proxyserver/a/b$3;

    invoke-direct {v0, p0}, Lcom/toutiao/proxyserver/a/b$3;-><init>(Lcom/toutiao/proxyserver/a/b;)V

    iput-object v0, p0, Lcom/toutiao/proxyserver/a/b;->k:Ljava/lang/Runnable;

    .line 74
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/toutiao/proxyserver/a/b;->l:Landroid/os/Handler;

    .line 89
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_2

    .line 91
    :cond_0
    if-nez p1, :cond_1

    .line 92
    const-string v0, " dir null"

    .line 96
    :goto_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dir error!  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 94
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exists: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isDirectory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canRead: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canWrite: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 98
    :cond_2
    iput-object p1, p0, Lcom/toutiao/proxyserver/a/b;->a:Ljava/io/File;

    .line 100
    iget-object v0, p0, Lcom/toutiao/proxyserver/a/b;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/toutiao/proxyserver/a/b$4;

    invoke-direct {v1, p0}, Lcom/toutiao/proxyserver/a/b$4;-><init>(Lcom/toutiao/proxyserver/a/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 106
    return-void
.end method

.method static synthetic a(Lcom/toutiao/proxyserver/a/b;)J
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/toutiao/proxyserver/a/b;->g:J

    return-wide v0
.end method

.method private a(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 303
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 8

    .prologue
    .line 109
    iget-object v0, p0, Lcom/toutiao/proxyserver/a/b;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/toutiao/proxyserver/a/b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 113
    if-eqz v1, :cond_2

    array-length v0, v1

    if-lez v0, :cond_2

    .line 114
    new-instance v2, Ljava/util/HashMap;

    array-length v0, v1

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 115
    new-instance v3, Ljava/util/ArrayList;

    array-length v0, v1

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    array-length v4, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v1, v0

    .line 117
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 118
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :cond_1
    new-instance v0, Lcom/toutiao/proxyserver/a/b$5;

    invoke-direct {v0, p0, v2}, Lcom/toutiao/proxyserver/a/b$5;-><init>(Lcom/toutiao/proxyserver/a/b;Ljava/util/HashMap;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 136
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 137
    iget-object v2, p0, Lcom/toutiao/proxyserver/a/b;->b:Ljava/util/LinkedHashMap;

    invoke-direct {p0, v0}, Lcom/toutiao/proxyserver/a/b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 142
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/toutiao/proxyserver/a/b;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/toutiao/proxyserver/a/b;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 145
    invoke-direct {p0}, Lcom/toutiao/proxyserver/a/b;->b()V

    .line 146
    return-void
.end method

.method static synthetic a(Lcom/toutiao/proxyserver/a/b;J)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/toutiao/proxyserver/a/b;->b(J)V

    return-void
.end method

.method static synthetic b(Lcom/toutiao/proxyserver/a/b;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/toutiao/proxyserver/a/b;->j:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 165
    iget-object v0, p0, Lcom/toutiao/proxyserver/a/b;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/toutiao/proxyserver/a/b;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 166
    iget-object v0, p0, Lcom/toutiao/proxyserver/a/b;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/toutiao/proxyserver/a/b;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 167
    return-void
.end method

.method private b(J)V
    .locals 17

    .prologue
    .line 237
    const/4 v3, 0x0

    .line 238
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 240
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/toutiao/proxyserver/a/b;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 242
    const-wide/16 v4, 0x0

    .line 243
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/toutiao/proxyserver/a/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 244
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v8

    add-long/2addr v4, v8

    .line 245
    goto :goto_0

    .line 246
    :cond_0
    cmp-long v2, v4, p1

    if-gtz v2, :cond_1

    .line 282
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/toutiao/proxyserver/a/b;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 300
    :goto_1
    return-void

    .line 250
    :cond_1
    move-wide/from16 v0, p1

    long-to-float v2, v0

    :try_start_1
    move-object/from16 v0, p0

    iget v6, v0, Lcom/toutiao/proxyserver/a/b;->h:F

    mul-float/2addr v2, v6

    float-to-long v8, v2

    .line 251
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/toutiao/proxyserver/a/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 254
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 255
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 256
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/toutiao/proxyserver/a/b;->i:Lcom/toutiao/proxyserver/a/b$b;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/toutiao/proxyserver/a/b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/toutiao/proxyserver/a/b$b;->c(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 257
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v12

    .line 259
    new-instance v11, Ljava/io/File;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "-tmp"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v11, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 260
    invoke-virtual {v3, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 261
    invoke-virtual {v7, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 263
    sub-long/2addr v4, v12

    .line 264
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    move-wide v2, v4

    move-wide v4, v2

    .line 271
    :cond_4
    :goto_2
    cmp-long v2, v4, v8

    if-gtz v2, :cond_2

    .line 276
    :cond_5
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 277
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/toutiao/proxyserver/a/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 279
    :catch_0
    move-exception v2

    move-object v3, v2

    move-object v2, v6

    .line 280
    :goto_4
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 282
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/toutiao/proxyserver/a/b;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    move-object v3, v2

    .line 285
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/toutiao/proxyserver/a/b;->f:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/toutiao/proxyserver/a/b$a;

    .line 286
    invoke-interface {v2, v3}, Lcom/toutiao/proxyserver/a/b$a;->a(Ljava/util/Set;)V

    goto :goto_6

    .line 268
    :cond_6
    :try_start_4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 282
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/toutiao/proxyserver/a/b;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v2

    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/toutiao/proxyserver/a/b;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    move-object v3, v6

    .line 283
    goto :goto_5

    .line 289
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/toutiao/proxyserver/a/b;->j:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/toutiao/proxyserver/a/b$6;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v7}, Lcom/toutiao/proxyserver/a/b$6;-><init>(Lcom/toutiao/proxyserver/a/b;Ljava/util/HashSet;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 279
    :catch_1
    move-exception v2

    move-object/from16 v16, v2

    move-object v2, v3

    move-object/from16 v3, v16

    goto :goto_4
.end method

.method static synthetic c(Lcom/toutiao/proxyserver/a/b;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/toutiao/proxyserver/a/b;->a()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 149
    iput-wide p1, p0, Lcom/toutiao/proxyserver/a/b;->g:J

    .line 150
    invoke-direct {p0}, Lcom/toutiao/proxyserver/a/b;->b()V

    .line 151
    return-void
.end method

.method public a(Lcom/toutiao/proxyserver/a/b$a;)V
    .locals 1

    .prologue
    .line 77
    if-eqz p1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/toutiao/proxyserver/a/b;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 182
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/toutiao/proxyserver/a/b;->i:Lcom/toutiao/proxyserver/a/b$b;

    invoke-virtual {v0, p1}, Lcom/toutiao/proxyserver/a/b$b;->a(Ljava/lang/String;)V

    .line 185
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 189
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/toutiao/proxyserver/a/b;->i:Lcom/toutiao/proxyserver/a/b$b;

    invoke-virtual {v0, p1}, Lcom/toutiao/proxyserver/a/b$b;->b(Ljava/lang/String;)V

    .line 192
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Lcom/toutiao/proxyserver/a/b;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 197
    iget-object v0, p0, Lcom/toutiao/proxyserver/a/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 198
    iget-object v1, p0, Lcom/toutiao/proxyserver/a/b;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 200
    if-eqz v0, :cond_0

    .line 215
    :goto_0
    return-object v0

    .line 204
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/toutiao/proxyserver/a/b;->a:Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/toutiao/proxyserver/a/b;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 207
    iget-object v0, p0, Lcom/toutiao/proxyserver/a/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    iget-object v0, p0, Lcom/toutiao/proxyserver/a/b;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 210
    iget-object v0, p0, Lcom/toutiao/proxyserver/a/b;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/toutiao/proxyserver/a/b$a;

    .line 211
    invoke-interface {v0, p1}, Lcom/toutiao/proxyserver/a/b$a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 214
    :cond_1
    invoke-direct {p0}, Lcom/toutiao/proxyserver/a/b;->b()V

    move-object v0, v1

    .line 215
    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/toutiao/proxyserver/a/b;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/toutiao/proxyserver/a/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 222
    iget-object v1, p0, Lcom/toutiao/proxyserver/a/b;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 225
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/toutiao/proxyserver/a/b;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 231
    iget-object v0, p0, Lcom/toutiao/proxyserver/a/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 232
    iget-object v1, p0, Lcom/toutiao/proxyserver/a/b;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 233
    return-object v0
.end method
