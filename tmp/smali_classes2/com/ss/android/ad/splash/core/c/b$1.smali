.class public Lcom/ss/android/ad/splash/core/c/b$1;
.super Ljava/lang/Object;
.source "TrackAdUrlImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ad/splash/core/c/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/ad/splash/core/c/b;


# direct methods
.method constructor <init>(Lcom/ss/android/ad/splash/core/c/b;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/c/b$1;->a:Lcom/ss/android/ad/splash/core/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/c/b$1;->a:Lcom/ss/android/ad/splash/core/c/b;

    invoke-static {v0}, Lcom/ss/android/ad/splash/core/c/b;->a(Lcom/ss/android/ad/splash/core/c/b;)Lcom/ss/android/ad/splash/core/c/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ad/splash/core/c/d;->a()Ljava/util/List;

    move-result-object v0

    .line 54
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 55
    new-instance v2, Lcom/ss/android/ad/splash/core/c/b$1$1;

    invoke-direct {v2, p0, v0}, Lcom/ss/android/ad/splash/core/c/b$1$1;-><init>(Lcom/ss/android/ad/splash/core/c/b$1;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    return-void
.end method
