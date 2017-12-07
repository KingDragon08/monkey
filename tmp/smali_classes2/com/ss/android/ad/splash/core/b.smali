.class public final Lcom/ss/android/ad/splash/core/b;
.super Ljava/lang/Object;
.source "InitHelper.java"


# static fields
.field private static volatile a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/ad/splash/core/b;->a:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .prologue
    .line 17
    sget-boolean v0, Lcom/ss/android/ad/splash/core/b;->a:Z

    if-nez v0, :cond_1

    .line 18
    const-class v1, Lcom/ss/android/ad/splash/core/b;

    monitor-enter v1

    .line 19
    :try_start_0
    sget-boolean v0, Lcom/ss/android/ad/splash/core/b;->a:Z

    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ss/android/ad/splash/core/b;->b(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 21
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ad/splash/core/b;->a:Z

    .line 23
    :cond_0
    monitor-exit v1

    .line 25
    :cond_1
    return-void

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static b(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .prologue
    .line 28
    invoke-static {p0}, Lcom/ss/android/ad/splash/core/a;->a(Landroid/content/Context;)V

    .line 29
    if-nez p1, :cond_0

    .line 30
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 32
    :cond_0
    invoke-static {p1}, Lcom/ss/android/ad/splash/core/a;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 33
    invoke-static {}, Lcom/ss/android/ad/splash/core/f;->a()Lcom/ss/android/ad/splash/core/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/f;->b()V

    .line 34
    invoke-static {}, Lcom/ss/android/ad/splash/core/c;->a()Lcom/ss/android/ad/splash/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/c;->b()V

    .line 35
    return-void
.end method
