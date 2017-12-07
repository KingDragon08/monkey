.class public Lcom/ss/android/ad/splash/core/f;
.super Ljava/lang/Object;
.source "SplashAdLocalDataLoader.java"


# static fields
.field private static a:Lcom/ss/android/ad/splash/core/f;

.field private static b:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/ss/android/ad/splash/core/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ad/splash/core/f;)Lcom/ss/android/ad/splash/core/b/b;
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/f;->d()Lcom/ss/android/ad/splash/core/b/b;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;J)Lcom/ss/android/ad/splash/core/b/b;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 63
    new-instance v0, Lcom/ss/android/ad/splash/core/b/b;

    invoke-direct {v0}, Lcom/ss/android/ad/splash/core/b/b;-><init>()V

    .line 64
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, p2, p3}, Lcom/ss/android/ad/splash/core/b/b;->a(Lorg/json/JSONArray;J)V

    .line 65
    const-string v4, "SplashAdSdk"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parseAppAd time : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/ss/android/ad/splash/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    return-object v0

    .line 67
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 68
    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 71
    goto :goto_0
.end method

.method public static a()Lcom/ss/android/ad/splash/core/f;
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lcom/ss/android/ad/splash/core/f;->a:Lcom/ss/android/ad/splash/core/f;

    if-nez v0, :cond_1

    .line 26
    const-class v1, Lcom/ss/android/ad/splash/core/f;

    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Lcom/ss/android/ad/splash/core/f;->a:Lcom/ss/android/ad/splash/core/f;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/ss/android/ad/splash/core/f;

    invoke-direct {v0}, Lcom/ss/android/ad/splash/core/f;-><init>()V

    sput-object v0, Lcom/ss/android/ad/splash/core/f;->a:Lcom/ss/android/ad/splash/core/f;

    .line 30
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    sget-object v0, Lcom/ss/android/ad/splash/core/f;->a:Lcom/ss/android/ad/splash/core/f;

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private d()Lcom/ss/android/ad/splash/core/b/b;
    .locals 8

    .prologue
    .line 47
    invoke-static {}, Lcom/ss/android/ad/splash/core/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const/4 v0, 0x0

    .line 55
    :goto_0
    return-object v0

    .line 50
    :cond_0
    invoke-static {}, Lcom/ss/android/ad/splash/core/a;->e()V

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 52
    invoke-static {}, Lcom/ss/android/ad/splash/core/i;->a()Lcom/ss/android/ad/splash/core/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/i;->f()Ljava/lang/String;

    move-result-object v2

    .line 53
    const-string v3, "SplashAdSdk"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "load splashAdData from local time : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/ad/splash/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/ss/android/ad/splash/core/i;->a()Lcom/ss/android/ad/splash/core/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/i;->g()J

    move-result-wide v0

    .line 55
    invoke-direct {p0, v2, v0, v1}, Lcom/ss/android/ad/splash/core/f;->a(Ljava/lang/String;J)Lcom/ss/android/ad/splash/core/b/b;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public b()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lcom/ss/android/ad/splash/core/f$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ad/splash/core/f$1;-><init>(Lcom/ss/android/ad/splash/core/f;)V

    .line 42
    invoke-static {}, Lcom/ss/android/ad/splash/core/a;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ad/splash/core/f;->b:Ljava/util/concurrent/Future;

    .line 43
    return-void
.end method

.method public c()Lcom/ss/android/ad/splash/core/b/b;
    .locals 4

    .prologue
    .line 77
    :try_start_0
    sget-object v0, Lcom/ss/android/ad/splash/core/f;->b:Ljava/util/concurrent/Future;

    const-wide/16 v2, 0x5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ad/splash/core/b/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_0
    return-object v0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 81
    const/4 v0, 0x0

    goto :goto_0
.end method
