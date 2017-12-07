.class public Lcom/ss/android/ad/splash/core/f$1;
.super Ljava/lang/Object;
.source "SplashAdLocalDataLoader.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ad/splash/core/f;->b()V
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
        "Lcom/ss/android/ad/splash/core/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/ad/splash/core/f;


# direct methods
.method constructor <init>(Lcom/ss/android/ad/splash/core/f;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/f$1;->a:Lcom/ss/android/ad/splash/core/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ss/android/ad/splash/core/b/b;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/f$1;->a:Lcom/ss/android/ad/splash/core/f;

    invoke-static {v0}, Lcom/ss/android/ad/splash/core/f;->a(Lcom/ss/android/ad/splash/core/f;)Lcom/ss/android/ad/splash/core/b/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/f$1;->a()Lcom/ss/android/ad/splash/core/b/b;

    move-result-object v0

    return-object v0
.end method
