.class public Lcom/ss/android/ad/splash/core/video/e$2;
.super Ljava/lang/Object;
.source "SSMediaPlayerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ad/splash/core/video/e;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/ad/splash/core/video/e;


# direct methods
.method constructor <init>(Lcom/ss/android/ad/splash/core/video/e;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/video/e$2;->a:Lcom/ss/android/ad/splash/core/video/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/e$2;->a:Lcom/ss/android/ad/splash/core/video/e;

    invoke-static {v0}, Lcom/ss/android/ad/splash/core/video/e;->a(Lcom/ss/android/ad/splash/core/video/e;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/e$2;->a:Lcom/ss/android/ad/splash/core/video/e;

    invoke-static {v0}, Lcom/ss/android/ad/splash/core/video/e;->a(Lcom/ss/android/ad/splash/core/video/e;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 236
    :cond_0
    return-void
.end method
