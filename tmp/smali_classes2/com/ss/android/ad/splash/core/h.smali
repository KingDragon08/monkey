.class public Lcom/ss/android/ad/splash/core/h;
.super Ljava/lang/Object;
.source "SplashAdNativeImpl.java"

# interfaces
.implements Lcom/ss/android/ad/splash/g;


# instance fields
.field private a:Lcom/ss/android/ad/splash/b;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 26
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/h;->a:Lcom/ss/android/ad/splash/b;

    if-nez v1, :cond_0

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SplashAdActionListener\u4e3a\u7a7a! \u8bf7\u5728SplashAdNative\u4e2d\u8bbe\u7f6e\uff01"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    invoke-static {}, Lcom/ss/android/ad/splash/utils/i;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 44
    :cond_1
    :goto_0
    return-object v0

    .line 32
    :cond_2
    invoke-static {}, Lcom/ss/android/ad/splash/core/c;->a()Lcom/ss/android/ad/splash/core/c;

    move-result-object v1

    .line 33
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/ss/android/ad/splash/core/c;->a(Z)Lcom/ss/android/ad/splash/core/b/a;

    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/b/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    new-instance v1, Lcom/ss/android/ad/splash/core/j;

    invoke-direct {v1, p1}, Lcom/ss/android/ad/splash/core/j;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v3, Lcom/ss/android/ad/splash/core/e;

    iget-object v4, p0, Lcom/ss/android/ad/splash/core/h;->a:Lcom/ss/android/ad/splash/b;

    invoke-direct {v3, v1, v4}, Lcom/ss/android/ad/splash/core/e;-><init>(Lcom/ss/android/ad/splash/core/j;Lcom/ss/android/ad/splash/b;)V

    .line 39
    invoke-virtual {v1, v3}, Lcom/ss/android/ad/splash/core/j;->setSplashAdInteraction(Lcom/ss/android/ad/splash/core/d;)V

    .line 40
    invoke-virtual {v1, v2}, Lcom/ss/android/ad/splash/core/j;->a(Lcom/ss/android/ad/splash/core/b/a;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 43
    invoke-static {}, Lcom/ss/android/ad/splash/core/i;->a()Lcom/ss/android/ad/splash/core/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/i;->d()Lcom/ss/android/ad/splash/core/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/i;->e()V

    move-object v0, v1

    .line 44
    goto :goto_0
.end method

.method public a(Lcom/ss/android/ad/splash/b;)Lcom/ss/android/ad/splash/g;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/h;->a:Lcom/ss/android/ad/splash/b;

    .line 20
    return-object p0
.end method
