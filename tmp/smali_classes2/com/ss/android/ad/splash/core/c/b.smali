.class public Lcom/ss/android/ad/splash/core/c/b;
.super Ljava/lang/Object;
.source "TrackAdUrlImpl.java"

# interfaces
.implements Lcom/ss/android/ad/splash/core/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ad/splash/core/c/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/ss/android/ad/splash/core/c/d;

.field private c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/c/d;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {}, Lcom/ss/android/ad/splash/core/a;->m()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/c/b;->c:Ljava/util/concurrent/ExecutorService;

    .line 33
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/c/b;->a:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/c/b;->b:Lcom/ss/android/ad/splash/core/c/d;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ad/splash/core/c/b;)Lcom/ss/android/ad/splash/core/c/d;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/c/b;->b:Lcom/ss/android/ad/splash/core/c/d;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/ad/splash/core/c/b;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ad/splash/core/c/b;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ad/splash/core/c/c;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/g;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ad/splash/core/c/c;

    .line 69
    new-instance v2, Lcom/ss/android/ad/splash/core/c/b$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p2, v3}, Lcom/ss/android/ad/splash/core/c/b$a;-><init>(Lcom/ss/android/ad/splash/core/c/b;Lcom/ss/android/ad/splash/core/c/c;Ljava/lang/String;Lcom/ss/android/ad/splash/core/c/b$1;)V

    .line 70
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/c/b;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v2, v0, v3}, Lcom/ss/android/ad/splash/core/c/b$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/ss/android/ad/splash/core/c/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/c/b;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/c/b;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/ss/android/ad/splash/core/c/b$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ad/splash/core/c/b$1;-><init>(Lcom/ss/android/ad/splash/core/c/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 64
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-static {p2}, Lcom/ss/android/ad/splash/utils/g;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 41
    new-instance v2, Lcom/ss/android/ad/splash/core/c/c;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-direct {v2, v3, v0, p3, v4}, Lcom/ss/android/ad/splash/core/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 42
    new-instance v0, Lcom/ss/android/ad/splash/core/c/b$a;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, p1, v3}, Lcom/ss/android/ad/splash/core/c/b$a;-><init>(Lcom/ss/android/ad/splash/core/c/b;Lcom/ss/android/ad/splash/core/c/c;Ljava/lang/String;Lcom/ss/android/ad/splash/core/c/b$1;)V

    .line 43
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/c/b;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ad/splash/core/c/b$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method
