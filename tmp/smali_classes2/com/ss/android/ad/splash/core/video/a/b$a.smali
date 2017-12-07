.class public Lcom/ss/android/ad/splash/core/video/a/b$a;
.super Ljava/lang/Object;
.source "AndroidMediaPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ad/splash/core/video/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/ad/splash/core/video/a/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/ss/android/ad/splash/core/video/a/b;


# direct methods
.method public constructor <init>(Lcom/ss/android/ad/splash/core/video/a/b;Lcom/ss/android/ad/splash/core/video/a/b;)V
    .locals 1

    .prologue
    .line 351
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/video/a/b$a;->b:Lcom/ss/android/ad/splash/core/video/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/video/a/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 353
    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/a/b$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ad/splash/core/video/a/b;

    .line 390
    if-nez v0, :cond_0

    .line 394
    :goto_0
    return-void

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/a/b$a;->b:Lcom/ss/android/ad/splash/core/video/a/b;

    invoke-virtual {v0, p2}, Lcom/ss/android/ad/splash/core/video/a/b;->a(I)V

    goto :goto_0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/a/b$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ad/splash/core/video/a/b;

    .line 399
    if-nez v0, :cond_0

    .line 403
    :goto_0
    return-void

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/a/b$a;->b:Lcom/ss/android/ad/splash/core/video/a/b;

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/video/a/b;->c()V

    goto :goto_0
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/a/b$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ad/splash/core/video/a/b;

    .line 365
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/a/b$a;->b:Lcom/ss/android/ad/splash/core/video/a/b;

    invoke-virtual {v0, p2, p3}, Lcom/ss/android/ad/splash/core/video/a/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/a/b$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ad/splash/core/video/a/b;

    .line 358
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/a/b$a;->b:Lcom/ss/android/ad/splash/core/video/a/b;

    invoke-virtual {v0, p2, p3}, Lcom/ss/android/ad/splash/core/video/a/b;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/a/b$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ad/splash/core/video/a/b;

    .line 408
    if-nez v0, :cond_0

    .line 412
    :goto_0
    return-void

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/a/b$a;->b:Lcom/ss/android/ad/splash/core/video/a/b;

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/video/a/b;->b()V

    goto :goto_0
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/a/b$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ad/splash/core/video/a/b;

    .line 381
    if-nez v0, :cond_0

    .line 385
    :goto_0
    return-void

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/a/b$a;->b:Lcom/ss/android/ad/splash/core/video/a/b;

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/video/a/b;->d()V

    goto :goto_0
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 371
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/a/b$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ad/splash/core/video/a/b;

    .line 372
    if-nez v0, :cond_0

    .line 376
    :goto_0
    return-void

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/a/b$a;->b:Lcom/ss/android/ad/splash/core/video/a/b;

    invoke-virtual {v0, p2, p3, v1, v1}, Lcom/ss/android/ad/splash/core/video/a/b;->a(IIII)V

    goto :goto_0
.end method
