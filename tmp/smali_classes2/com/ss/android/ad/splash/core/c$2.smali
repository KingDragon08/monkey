.class public Lcom/ss/android/ad/splash/core/c$2;
.super Ljava/lang/Object;
.source "SplashAdController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ad/splash/core/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/ss/android/ad/splash/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/ad/splash/core/c;


# direct methods
.method constructor <init>(Lcom/ss/android/ad/splash/core/c;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/c$2;->a:Lcom/ss/android/ad/splash/core/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ss/android/ad/splash/i;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 90
    invoke-static {}, Lcom/ss/android/ad/splash/core/a;->g()Lcom/ss/android/ad/splash/j;

    move-result-object v1

    if-nez v1, :cond_1

    .line 91
    const-string v1, "SplashAdSdk"

    const-string v2, "SplashNetWork\u4e3a\u7a7a\uff0c\u68c0\u67e5\u4e00\u4e0b\u662f\u4e0d\u662fSplashAdLifecycleHandler.onAppForeground()\u65b9\u6cd5\u5728SplashAdManager\u521d\u59cb\u5316\u524d\u8c03\u7528\u4e86\uff1f"

    invoke-static {v1, v2}, Lcom/ss/android/ad/splash/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_0
    :goto_0
    return-object v0

    .line 94
    :cond_1
    invoke-static {}, Lcom/ss/android/ad/splash/utils/i;->c()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/j;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 96
    invoke-static {}, Lcom/ss/android/ad/splash/core/a;->g()Lcom/ss/android/ad/splash/j;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ad/splash/j;->a(Ljava/lang/String;)Lcom/ss/android/ad/splash/i;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/c$2;->a()Lcom/ss/android/ad/splash/i;

    move-result-object v0

    return-object v0
.end method
