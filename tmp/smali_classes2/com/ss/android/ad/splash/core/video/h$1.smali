.class public Lcom/ss/android/ad/splash/core/video/h$1;
.super Ljava/lang/Object;
.source "SplashVideoController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ad/splash/core/video/h;->a(Ljava/lang/String;)V
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
    .line 115
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/video/h$1;->a:Lcom/ss/android/ad/splash/core/video/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 118
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/h$1;->a:Lcom/ss/android/ad/splash/core/video/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/ss/android/ad/splash/core/video/h;->a(Lcom/ss/android/ad/splash/core/video/h;J)J

    .line 119
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/h$1;->a:Lcom/ss/android/ad/splash/core/video/h;

    invoke-static {v0}, Lcom/ss/android/ad/splash/core/video/h;->a(Lcom/ss/android/ad/splash/core/video/h;)Lcom/ss/android/ad/splash/core/video/g;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/android/ad/splash/core/video/g;->b(I)V

    .line 120
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/h$1;->a:Lcom/ss/android/ad/splash/core/video/h;

    invoke-static {v0}, Lcom/ss/android/ad/splash/core/video/h;->b(Lcom/ss/android/ad/splash/core/video/h;)Lcom/ss/android/ad/splash/core/video/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/h$1;->a:Lcom/ss/android/ad/splash/core/video/h;

    invoke-static {v0}, Lcom/ss/android/ad/splash/core/video/h;->b(Lcom/ss/android/ad/splash/core/video/h;)Lcom/ss/android/ad/splash/core/video/e;

    move-result-object v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/ad/splash/core/video/e;->a(ZJZ)V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/h$1;->a:Lcom/ss/android/ad/splash/core/video/h;

    invoke-static {v0}, Lcom/ss/android/ad/splash/core/video/h;->c(Lcom/ss/android/ad/splash/core/video/h;)Lcom/ss/android/ad/splash/utils/n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/h$1;->a:Lcom/ss/android/ad/splash/core/video/h;

    invoke-static {v0}, Lcom/ss/android/ad/splash/core/video/h;->c(Lcom/ss/android/ad/splash/core/video/h;)Lcom/ss/android/ad/splash/utils/n;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ad/splash/core/video/h$1;->a:Lcom/ss/android/ad/splash/core/video/h;

    invoke-static {v1}, Lcom/ss/android/ad/splash/core/video/h;->d(Lcom/ss/android/ad/splash/core/video/h;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/ad/splash/utils/n;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 129
    :cond_1
    return-void
.end method
