.class public Lcom/ss/android/websocket/a/a;
.super Ljava/lang/Object;
.source "OkHttpUtils.java"


# direct methods
.method public static a()Lcom/squareup/okhttp/Dispatcher;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 18
    new-instance v0, Lcom/squareup/okhttp/Dispatcher;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v8, "OkHttp Dispatcher"

    .line 19
    invoke-static {v8, v2}, Lcom/ss/android/websocket/a/a;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v0, v1}, Lcom/squareup/okhttp/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 18
    return-object v0
.end method

.method private static a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/ss/android/websocket/a/a$1;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/websocket/a/a$1;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method
