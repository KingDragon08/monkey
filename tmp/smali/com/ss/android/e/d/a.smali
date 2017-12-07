.class public Lcom/ss/android/e/d/a;
.super Ljava/lang/Object;
.source "SpeedExecutor.java"


# static fields
.field private static a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/ss/android/e/d/a;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 17
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/ss/android/e/d/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 19
    :cond_0
    sget-object v0, Lcom/ss/android/e/d/a;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
