.class public Lcom/ss/android/ad/splash/d;
.super Ljava/lang/Object;
.source "SplashAdFactory.java"


# static fields
.field private static a:Lcom/ss/android/ad/splash/f;

.field private static b:Lcom/ss/android/ad/splash/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/ss/android/ad/splash/core/g;

    invoke-direct {v0}, Lcom/ss/android/ad/splash/core/g;-><init>()V

    .line 24
    sput-object v0, Lcom/ss/android/ad/splash/d;->a:Lcom/ss/android/ad/splash/f;

    .line 25
    sput-object v0, Lcom/ss/android/ad/splash/d;->b:Lcom/ss/android/ad/splash/e;

    .line 26
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/ad/splash/d;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 38
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .prologue
    .line 47
    invoke-static {p0, p1}, Lcom/ss/android/ad/splash/core/b;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 48
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/ss/android/ad/splash/f;
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/ad/splash/core/b;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 58
    sget-object v0, Lcom/ss/android/ad/splash/d;->a:Lcom/ss/android/ad/splash/f;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lcom/ss/android/ad/splash/e;
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/ad/splash/core/b;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 68
    sget-object v0, Lcom/ss/android/ad/splash/d;->b:Lcom/ss/android/ad/splash/e;

    return-object v0
.end method
