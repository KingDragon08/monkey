.class public Lcom/ss/android/ad/splash/core/a/a;
.super Lcom/ss/android/ad/splash/core/a/b;
.source "DBAdapter.java"


# static fields
.field private static volatile b:Lcom/ss/android/ad/splash/core/a/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/a/b;-><init>(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/ss/android/ad/splash/core/a/a;
    .locals 2

    .prologue
    .line 13
    sget-object v0, Lcom/ss/android/ad/splash/core/a/a;->b:Lcom/ss/android/ad/splash/core/a/a;

    if-nez v0, :cond_1

    .line 14
    const-class v1, Lcom/ss/android/ad/splash/core/a/a;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lcom/ss/android/ad/splash/core/a/a;->b:Lcom/ss/android/ad/splash/core/a/a;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/ss/android/ad/splash/core/a/a;

    invoke-direct {v0, p0}, Lcom/ss/android/ad/splash/core/a/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/ad/splash/core/a/a;->b:Lcom/ss/android/ad/splash/core/a/a;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lcom/ss/android/ad/splash/core/a/a;->b:Lcom/ss/android/ad/splash/core/a/a;

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public bridge synthetic a()Lcom/ss/android/ad/splash/core/a/b$c;
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Lcom/ss/android/ad/splash/core/a/b;->a()Lcom/ss/android/ad/splash/core/a/b$c;

    move-result-object v0

    return-object v0
.end method
