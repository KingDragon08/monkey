.class public Lcom/ss/android/ad/splash/core/c$1;
.super Ljava/lang/Object;
.source "SplashAdController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ad/splash/core/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/ad/splash/core/c;


# direct methods
.method constructor <init>(Lcom/ss/android/ad/splash/core/c;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/c$1;->a:Lcom/ss/android/ad/splash/core/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/c$1;->a:Lcom/ss/android/ad/splash/core/c;

    invoke-static {}, Lcom/ss/android/ad/splash/core/f;->a()Lcom/ss/android/ad/splash/core/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/f;->c()Lcom/ss/android/ad/splash/core/b/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/core/c;->a(Lcom/ss/android/ad/splash/core/c;Lcom/ss/android/ad/splash/core/b/b;)Lcom/ss/android/ad/splash/core/b/b;

    .line 63
    return-void
.end method
