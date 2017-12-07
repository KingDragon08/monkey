.class public Lcom/ss/android/ad/splash/core/video/e$3;
.super Ljava/lang/Object;
.source "SSMediaPlayerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ad/splash/core/video/e;->a(Landroid/graphics/SurfaceTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/SurfaceTexture;

.field final synthetic b:Lcom/ss/android/ad/splash/core/video/e;


# direct methods
.method constructor <init>(Lcom/ss/android/ad/splash/core/video/e;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/video/e$3;->b:Lcom/ss/android/ad/splash/core/video/e;

    iput-object p2, p0, Lcom/ss/android/ad/splash/core/video/e$3;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 270
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/e$3;->b:Lcom/ss/android/ad/splash/core/video/e;

    invoke-static {v0}, Lcom/ss/android/ad/splash/core/video/e;->b(Lcom/ss/android/ad/splash/core/video/e;)V

    .line 271
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/e$3;->b:Lcom/ss/android/ad/splash/core/video/e;

    invoke-static {v0}, Lcom/ss/android/ad/splash/core/video/e;->a(Lcom/ss/android/ad/splash/core/video/e;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/e$3;->b:Lcom/ss/android/ad/splash/core/video/e;

    invoke-static {v0}, Lcom/ss/android/ad/splash/core/video/e;->a(Lcom/ss/android/ad/splash/core/video/e;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x6f

    iget-object v2, p0, Lcom/ss/android/ad/splash/core/video/e$3;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 274
    :cond_0
    return-void
.end method
