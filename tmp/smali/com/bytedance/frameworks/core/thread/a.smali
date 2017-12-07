.class public Lcom/bytedance/frameworks/core/thread/a;
.super Ljava/lang/Object;
.source "TTExecutor.java"


# static fields
.field private static volatile a:Lcom/bytedance/frameworks/core/thread/a;

.field private static volatile b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile c:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile d:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/frameworks/core/thread/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/frameworks/core/thread/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/core/thread/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/core/thread/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {}, Lcom/bytedance/frameworks/core/thread/e;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Lcom/bytedance/frameworks/core/thread/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    invoke-static {}, Lcom/bytedance/frameworks/core/thread/e;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Lcom/bytedance/frameworks/core/thread/a;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 37
    invoke-static {}, Lcom/bytedance/frameworks/core/thread/e;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/bytedance/frameworks/core/thread/a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    return-void
.end method

.method public static a()Lcom/bytedance/frameworks/core/thread/a;
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lcom/bytedance/frameworks/core/thread/a;->a:Lcom/bytedance/frameworks/core/thread/a;

    if-nez v0, :cond_1

    .line 25
    const-class v1, Lcom/bytedance/frameworks/core/thread/a;

    monitor-enter v1

    .line 26
    :try_start_0
    sget-object v0, Lcom/bytedance/frameworks/core/thread/a;->a:Lcom/bytedance/frameworks/core/thread/a;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/bytedance/frameworks/core/thread/a;

    invoke-direct {v0}, Lcom/bytedance/frameworks/core/thread/a;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/core/thread/a;->a:Lcom/bytedance/frameworks/core/thread/a;

    .line 29
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_1
    sget-object v0, Lcom/bytedance/frameworks/core/thread/a;->a:Lcom/bytedance/frameworks/core/thread/a;

    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/bytedance/frameworks/core/thread/c;)V
    .locals 2

    .prologue
    .line 41
    if-nez p1, :cond_0

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "param is not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    sget-object v0, Lcom/bytedance/frameworks/core/thread/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 44
    sget-object v0, Lcom/bytedance/frameworks/core/thread/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 45
    :cond_1
    return-void
.end method

.method public b(Lcom/bytedance/frameworks/core/thread/c;)V
    .locals 2

    .prologue
    .line 48
    if-nez p1, :cond_0

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "param is not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    sget-object v0, Lcom/bytedance/frameworks/core/thread/a;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 51
    sget-object v0, Lcom/bytedance/frameworks/core/thread/a;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 52
    :cond_1
    return-void
.end method
