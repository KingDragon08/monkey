.class public Lcom/ss/android/ad/splash/core/g;
.super Ljava/lang/Object;
.source "SplashAdManagerImpl.java"

# interfaces
.implements Lcom/ss/android/ad/splash/e;
.implements Lcom/ss/android/ad/splash/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 115
    invoke-static {}, Lcom/ss/android/ad/splash/core/a;->g()Lcom/ss/android/ad/splash/j;

    move-result-object v0

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SplashNetWork\u4e3a\u7a7a\uff01 \u8bf7\u5728SplashAdManager\u4e2d\u8bbe\u7f6e\uff01"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_0
    invoke-static {}, Lcom/ss/android/ad/splash/core/a;->i()Lcom/ss/android/ad/splash/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 119
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "EventListener\u4e3a\u7a7a\uff01 \u8bf7\u5728SplashAdManager\u4e2d\u8bbe\u7f6e\uff01"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_1
    invoke-static {}, Lcom/ss/android/ad/splash/core/a;->h()Lcom/ss/android/ad/splash/h;

    move-result-object v0

    if-nez v0, :cond_2

    .line 122
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SplashAdResourceLoader\u4e3a\u7a7a\uff01 \u8bf7\u5728SplashAdManager\u4e2d\u8bbe\u7f6e\uff01"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_2
    return-void
.end method


# virtual methods
.method public a(I)Lcom/ss/android/ad/splash/f;
    .locals 0

    .prologue
    .line 45
    invoke-static {p1}, Lcom/ss/android/ad/splash/core/a;->b(I)V

    .line 46
    return-object p0
.end method

.method public a(Lcom/ss/android/ad/splash/a;)Lcom/ss/android/ad/splash/f;
    .locals 0

    .prologue
    .line 63
    invoke-static {p1}, Lcom/ss/android/ad/splash/core/a;->a(Lcom/ss/android/ad/splash/a;)V

    .line 64
    return-object p0
.end method

.method public a(Lcom/ss/android/ad/splash/c;)Lcom/ss/android/ad/splash/f;
    .locals 0

    .prologue
    .line 23
    invoke-static {p1}, Lcom/ss/android/ad/splash/core/a;->a(Lcom/ss/android/ad/splash/c;)V

    .line 24
    return-object p0
.end method

.method public a(Lcom/ss/android/ad/splash/h;)Lcom/ss/android/ad/splash/f;
    .locals 0

    .prologue
    .line 39
    invoke-static {p1}, Lcom/ss/android/ad/splash/core/a;->a(Lcom/ss/android/ad/splash/h;)V

    .line 40
    return-object p0
.end method

.method public a(Lcom/ss/android/ad/splash/j;)Lcom/ss/android/ad/splash/f;
    .locals 1

    .prologue
    .line 29
    invoke-static {p1}, Lcom/ss/android/ad/splash/core/a;->a(Lcom/ss/android/ad/splash/j;)V

    .line 31
    if-eqz p1, :cond_0

    .line 32
    invoke-static {}, Lcom/ss/android/ad/splash/core/a;->n()Lcom/ss/android/ad/splash/core/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ad/splash/core/c/a;->a()V

    .line 34
    :cond_0
    return-object p0
.end method

.method public a(Z)Lcom/ss/android/ad/splash/f;
    .locals 0

    .prologue
    .line 57
    invoke-static {p1}, Lcom/ss/android/ad/splash/core/a;->a(Z)V

    .line 58
    return-object p0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 75
    invoke-static {}, Lcom/ss/android/ad/splash/core/a;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ad/splash/core/g$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ad/splash/core/g$1;-><init>(Lcom/ss/android/ad/splash/core/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 81
    return-void
.end method

.method public b(I)Lcom/ss/android/ad/splash/f;
    .locals 0

    .prologue
    .line 51
    invoke-static {p1}, Lcom/ss/android/ad/splash/core/a;->a(I)V

    .line 52
    return-object p0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/core/a;->a(J)V

    .line 86
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 90
    invoke-static {}, Lcom/ss/android/ad/splash/core/c;->a()Lcom/ss/android/ad/splash/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/c;->c()V

    .line 91
    return-void
.end method

.method public d()Lcom/ss/android/ad/splash/g;
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/g;->f()V

    .line 111
    new-instance v0, Lcom/ss/android/ad/splash/core/h;

    invoke-direct {v0}, Lcom/ss/android/ad/splash/core/h;-><init>()V

    return-object v0
.end method

.method public e()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 100
    invoke-static {}, Lcom/ss/android/ad/splash/utils/i;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    invoke-static {}, Lcom/ss/android/ad/splash/core/c;->a()Lcom/ss/android/ad/splash/core/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/ad/splash/core/c;->a(Z)Lcom/ss/android/ad/splash/core/b/a;

    move-result-object v1

    .line 104
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/b/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
