.class public Lcom/bytedance/ies/videoupload/h;
.super Ljava/lang/Object;
.source "UploadExecutor.java"


# static fields
.field private static final a:Lcom/squareup/okhttp/OkHttpClient;


# instance fields
.field private b:Ljava/util/concurrent/ExecutorService;

.field private c:Landroid/os/Handler;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/bytedance/ies/videoupload/l;",
            "Lcom/bytedance/ies/videoupload/j;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/ies/videoupload/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/squareup/okhttp/OkHttpClient;

    invoke-direct {v0}, Lcom/squareup/okhttp/OkHttpClient;-><init>()V

    sput-object v0, Lcom/bytedance/ies/videoupload/h;->a:Lcom/squareup/okhttp/OkHttpClient;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/ies/videoupload/h;->a(ILjava/util/concurrent/ExecutorService;)V

    .line 35
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/videoupload/h;->a(ILjava/util/concurrent/ExecutorService;)V

    .line 43
    return-void
.end method

.method private a(ILjava/util/concurrent/ExecutorService;)V
    .locals 2

    .prologue
    .line 60
    if-eqz p2, :cond_0

    .line 61
    iput-object p2, p0, Lcom/bytedance/ies/videoupload/h;->b:Ljava/util/concurrent/ExecutorService;

    .line 65
    :goto_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/videoupload/h;->d:Ljava/util/Map;

    .line 66
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/videoupload/h;->e:Ljava/util/Map;

    .line 67
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/ies/videoupload/h;->c:Landroid/os/Handler;

    .line 68
    return-void

    .line 63
    :cond_0
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/videoupload/h;->b:Ljava/util/concurrent/ExecutorService;

    goto :goto_0
.end method

.method static synthetic a(Lcom/bytedance/ies/videoupload/h;Lcom/bytedance/ies/videoupload/l;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/bytedance/ies/videoupload/h;->e(Lcom/bytedance/ies/videoupload/l;)V

    return-void
.end method

.method static b()Lcom/squareup/okhttp/OkHttpClient;
    .locals 1

    .prologue
    .line 245
    sget-object v0, Lcom/bytedance/ies/videoupload/h;->a:Lcom/squareup/okhttp/OkHttpClient;

    return-object v0
.end method

.method public static c()V
    .locals 0

    .prologue
    .line 249
    invoke-static {}, Lcom/bytedance/ies/videoupload/g;->a()V

    .line 250
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/h;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/videoupload/h;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/h;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0
.end method

.method private d(Lcom/bytedance/ies/videoupload/l;)Z
    .locals 1

    .prologue
    .line 140
    if-eqz p1, :cond_0

    .line 141
    invoke-virtual {p1}, Lcom/bytedance/ies/videoupload/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    invoke-virtual {p1}, Lcom/bytedance/ies/videoupload/l;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    invoke-virtual {p1}, Lcom/bytedance/ies/videoupload/l;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 140
    :goto_0
    return v0

    .line 143
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Lcom/bytedance/ies/videoupload/l;)V
    .locals 1

    .prologue
    .line 147
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/videoupload/h;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/videoupload/h;->d:Ljava/util/Map;

    .line 149
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/h;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 119
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/h;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/videoupload/h;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/h;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 122
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 123
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/videoupload/j;

    invoke-virtual {v1}, Lcom/bytedance/ies/videoupload/j;->b()V

    .line 125
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 126
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/videoupload/l;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/bytedance/ies/videoupload/l;->b(Z)V

    .line 127
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/videoupload/l;

    invoke-virtual {v1, v4}, Lcom/bytedance/ies/videoupload/l;->a(Lcom/bytedance/ies/videoupload/d;)V

    .line 128
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/videoupload/l;

    invoke-virtual {v0, v4}, Lcom/bytedance/ies/videoupload/l;->a(Lcom/bytedance/ies/videoupload/e;)V

    goto :goto_1

    .line 131
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/ies/videoupload/h;->d()V

    goto :goto_0
.end method

.method public a(Lcom/bytedance/ies/videoupload/l;)V
    .locals 4

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/bytedance/ies/videoupload/h;->d(Lcom/bytedance/ies/videoupload/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad upload task!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/videoupload/h;->a(Lcom/bytedance/ies/videoupload/l;Ljava/lang/Exception;)V

    .line 87
    :goto_0
    return-void

    .line 79
    :cond_0
    invoke-static {p1, p0}, Lcom/bytedance/ies/videoupload/k;->a(Lcom/bytedance/ies/videoupload/l;Lcom/bytedance/ies/videoupload/h;)Lcom/bytedance/ies/videoupload/j;

    move-result-object v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad upload task!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/videoupload/h;->a(Lcom/bytedance/ies/videoupload/l;Ljava/lang/Exception;)V

    goto :goto_0

    .line 84
    :cond_1
    iget-object v1, p0, Lcom/bytedance/ies/videoupload/h;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v1, p0, Lcom/bytedance/ies/videoupload/h;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/ies/videoupload/l;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v1, p0, Lcom/bytedance/ies/videoupload/h;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method declared-synchronized a(Lcom/bytedance/ies/videoupload/l;I)V
    .locals 2

    .prologue
    .line 217
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/ies/videoupload/l;->o()Lcom/bytedance/ies/videoupload/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_1

    .line 228
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 218
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/h;->c:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/ies/videoupload/h$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/ies/videoupload/h$5;-><init>(Lcom/bytedance/ies/videoupload/h;Lcom/bytedance/ies/videoupload/l;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 217
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Lcom/bytedance/ies/videoupload/l;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 188
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/ies/videoupload/l;->o()Lcom/bytedance/ies/videoupload/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_1

    .line 201
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 189
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/videoupload/g;->b(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/h;->c:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/ies/videoupload/h$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/ies/videoupload/h$3;-><init>(Lcom/bytedance/ies/videoupload/h;Lcom/bytedance/ies/videoupload/l;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 200
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/bytedance/ies/videoupload/h;->a(Lcom/bytedance/ies/videoupload/l;Ljava/lang/String;ILjava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Lcom/bytedance/ies/videoupload/l;Ljava/lang/String;ILjava/lang/Exception;)V
    .locals 7

    .prologue
    .line 174
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/ies/videoupload/l;->p()Lcom/bytedance/ies/videoupload/exception/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_1

    .line 185
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 175
    :cond_1
    :try_start_1
    const-string v0, "dispatch response"

    invoke-static {v0}, Lcom/bytedance/ies/videoupload/g;->a(Ljava/lang/String;)V

    .line 176
    iget-object v6, p0, Lcom/bytedance/ies/videoupload/h;->c:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/ies/videoupload/h$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/videoupload/h$2;-><init>(Lcom/bytedance/ies/videoupload/h;Lcom/bytedance/ies/videoupload/l;Ljava/lang/String;ILjava/lang/Exception;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b(Lcom/bytedance/ies/videoupload/l;)V
    .locals 2

    .prologue
    .line 159
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/ies/videoupload/l;->o()Lcom/bytedance/ies/videoupload/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_1

    .line 171
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 160
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/h;->c:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/ies/videoupload/h$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/ies/videoupload/h$1;-><init>(Lcom/bytedance/ies/videoupload/h;Lcom/bytedance/ies/videoupload/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b(Lcom/bytedance/ies/videoupload/l;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 204
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/ies/videoupload/l;->o()Lcom/bytedance/ies/videoupload/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_1

    .line 214
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 205
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/h;->c:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/ies/videoupload/h$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/ies/videoupload/h$4;-><init>(Lcom/bytedance/ies/videoupload/h;Lcom/bytedance/ies/videoupload/l;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized c(Lcom/bytedance/ies/videoupload/l;)V
    .locals 2

    .prologue
    .line 231
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/ies/videoupload/l;->o()Lcom/bytedance/ies/videoupload/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_1

    .line 242
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 232
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/h;->c:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/ies/videoupload/h$6;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/ies/videoupload/h$6;-><init>(Lcom/bytedance/ies/videoupload/h;Lcom/bytedance/ies/videoupload/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 231
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
