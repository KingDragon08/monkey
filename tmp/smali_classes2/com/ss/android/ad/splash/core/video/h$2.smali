.class public Lcom/ss/android/ad/splash/core/video/h$2;
.super Ljava/lang/Object;
.source "SplashVideoController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ad/splash/core/video/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/ad/splash/core/video/h;


# direct methods
.method constructor <init>(Lcom/ss/android/ad/splash/core/video/h;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/video/h$2;->a:Lcom/ss/android/ad/splash/core/video/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/h$2;->a:Lcom/ss/android/ad/splash/core/video/h;

    invoke-static {v0}, Lcom/ss/android/ad/splash/core/video/h;->b(Lcom/ss/android/ad/splash/core/video/h;)Lcom/ss/android/ad/splash/core/video/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/h$2;->a:Lcom/ss/android/ad/splash/core/video/h;

    invoke-static {v0}, Lcom/ss/android/ad/splash/core/video/h;->b(Lcom/ss/android/ad/splash/core/video/h;)Lcom/ss/android/ad/splash/core/video/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/video/e;->d()V

    .line 140
    :cond_0
    return-void
.end method
