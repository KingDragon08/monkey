.class public Lcom/toutiao/proxyserver/b/b;
.super Ljava/lang/Object;
.source "VideoProxyDB.java"


# static fields
.field private static volatile b:Lcom/toutiao/proxyserver/b/b;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/toutiao/proxyserver/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/toutiao/proxyserver/b/c;

.field private final d:Ljava/util/concurrent/Executor;

.field private volatile e:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/toutiao/proxyserver/b/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/toutiao/proxyserver/b/b;->d:Ljava/util/concurrent/Executor;

    .line 28
    new-instance v0, Lcom/toutiao/proxyserver/b/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/toutiao/proxyserver/b/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/toutiao/proxyserver/b/b;->c:Lcom/toutiao/proxyserver/b/c;

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/toutiao/proxyserver/b/b;)Landroid/database/sqlite/SQLiteStatement;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/toutiao/proxyserver/b/b;->e:Landroid/database/sqlite/SQLiteStatement;

    return-object v0
.end method

.method static synthetic a(Lcom/toutiao/proxyserver/b/b;Landroid/database/sqlite/SQLiteStatement;)Landroid/database/sqlite/SQLiteStatement;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/toutiao/proxyserver/b/b;->e:Landroid/database/sqlite/SQLiteStatement;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lcom/toutiao/proxyserver/b/b;
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lcom/toutiao/proxyserver/b/b;->b:Lcom/toutiao/proxyserver/b/b;

    if-nez v0, :cond_1

    .line 33
    const-class v1, Lcom/toutiao/proxyserver/b/b;

    monitor-enter v1

    .line 34
    :try_start_0
    sget-object v0, Lcom/toutiao/proxyserver/b/b;->b:Lcom/toutiao/proxyserver/b/b;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/toutiao/proxyserver/b/b;

    invoke-direct {v0, p0}, Lcom/toutiao/proxyserver/b/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/toutiao/proxyserver/b/b;->b:Lcom/toutiao/proxyserver/b/b;

    .line 37
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_1
    sget-object v0, Lcom/toutiao/proxyserver/b/b;->b:Lcom/toutiao/proxyserver/b/b;

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 134
    if-gtz p1, :cond_0

    .line 135
    const-string v0, ""

    .line 142
    :goto_0
    return-object v0

    .line 137
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    shl-int/lit8 v0, p1, 0x1

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 138
    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const/4 v0, 0x1

    :goto_1
    if-ge v0, p1, :cond_1

    .line 140
    const-string v2, ",?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 142
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/toutiao/proxyserver/b/b;)Lcom/toutiao/proxyserver/b/c;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/toutiao/proxyserver/b/b;->c:Lcom/toutiao/proxyserver/b/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/toutiao/proxyserver/b/a;
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v9, v10

    .line 71
    :cond_0
    :goto_0
    return-object v9

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/toutiao/proxyserver/b/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/toutiao/proxyserver/b/a;

    .line 48
    if-nez v9, :cond_0

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/toutiao/proxyserver/b/b;->c:Lcom/toutiao/proxyserver/b/c;

    invoke-virtual {v0}, Lcom/toutiao/proxyserver/b/c;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "video_http_header_t"

    const/4 v2, 0x0

    const-string v3, "key=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "1"

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 56
    const-string v1, "key"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 57
    const-string v2, "mime"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 58
    const-string v3, "contentLength"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 60
    new-instance v9, Lcom/toutiao/proxyserver/b/a;

    invoke-direct {v9, v1, v2, v3}, Lcom/toutiao/proxyserver/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 65
    :cond_3
    if-eqz v9, :cond_0

    .line 66
    iget-object v0, p0, Lcom/toutiao/proxyserver/b/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    move-object v9, v10

    .line 71
    goto :goto_0
.end method

.method public a(Lcom/toutiao/proxyserver/b/a;)V
    .locals 2

    .prologue
    .line 76
    if-eqz p1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/toutiao/proxyserver/b/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/toutiao/proxyserver/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v0, p0, Lcom/toutiao/proxyserver/b/b;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/toutiao/proxyserver/b/b$1;

    invoke-direct {v1, p0, p1}, Lcom/toutiao/proxyserver/b/b$1;-><init>(Lcom/toutiao/proxyserver/b/b;Lcom/toutiao/proxyserver/b/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 102
    :cond_0
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 120
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 122
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 123
    iget-object v4, p0, Lcom/toutiao/proxyserver/b/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 127
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/toutiao/proxyserver/b/b;->c:Lcom/toutiao/proxyserver/b/c;

    invoke-virtual {v1}, Lcom/toutiao/proxyserver/b/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "video_http_header_t"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key IN("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, v0

    invoke-direct {p0, v4}, Lcom/toutiao/proxyserver/b/b;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :cond_1
    :goto_1
    return-void

    .line 128
    :catch_0
    move-exception v0

    goto :goto_1
.end method
