.class public Lcom/ss/android/ad/splash/core/video/a/b;
.super Lcom/ss/android/ad/splash/core/video/a/a;
.source "AndroidMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ad/splash/core/video/a/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/media/MediaPlayer;

.field private final b:Lcom/ss/android/ad/splash/core/video/a/b$a;

.field private c:Ljava/lang/String;

.field private d:Landroid/media/MediaDataSource;

.field private final e:Ljava/lang/Object;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/video/a/a;-><init>()V

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/video/a/b;->e:Ljava/lang/Object;

    .line 49
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/video/a/b;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 50
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/video/a/b;->a:Landroid/media/MediaPlayer;

    .line 51
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/a/b;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 53
    new-instance v0, Lcom/ss/android/ad/splash/core/video/a/b$a;

    invoke-direct {v0, p0, p0}, Lcom/ss/android/ad/splash/core/video/a/b$a;-><init>(Lcom/ss/android/ad/splash/core/video/a/b;Lcom/ss/android/ad/splash/core/video/a/b;)V

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/video/a/b;->b:Lcom/ss/android/ad/splash/core/video/a/b$a;

    .line 54
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/video/a/b;->n()V

    .line 55
    return-void

    .line 51
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/a/b;->d:Landroid/media/MediaDataSource;

    if-eqz v0, :cond_0

    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/a/b;->d:Landroid/media/MediaDataSource;

    invoke-virtual {v0}, Landroid/media/MediaDataSource;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/video/a/b;->d:Landroid/media/MediaDataSource;

    .line 156
    :cond_0
    return-void

    .line 151
    :catch_0
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/a/b;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/ss/android/ad/splash/core/video/a/b;->b:Lcom/ss/android/ad/splash/core/video/a/b$a;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 332
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/a/b;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/ss/android/ad/splash/core/video/a/b;->b:Lcom/ss/android/ad/splash/core/video/a/b$a;

    .line 333
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 334
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/a/b;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/ss/android/ad/splash/core/video/a/b;->b:Lcom/ss/android/ad/splash/core/video/a/b$a;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 335
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/a/b;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/ss/android/ad/splash/core/video/a/b;->b:Lcom/ss/android/ad/splash/core/video/a/b$a;

    .line 336
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 337
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/a/b;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/ss/android/ad/splash/core/video/a/b;->b:Lcom/ss/android/ad/splash/core/video/a/b$a;

    .line 338
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 339
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/a/b;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/ss/android/ad/splash/core/video/a/b;->b:Lcom/ss/android/ad/splash/core/video/a/b$a;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 340
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/a/b;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/ss/android/ad/splash/core/video/a/b;->b:Lcom/ss/android/ad/splash/core/video/a/b$a;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 341
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/a/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 277
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 220
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/a/b;->a:Landroid/media/MediaPlayer;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 221
    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/a/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    .line 316
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/a/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 74
    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 63
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/video/a/b;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 64
    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/video/a/b;->f:Z

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/a/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 67
    :cond_0
    monitor-exit v1

    .line 68
    return-void

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 98
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/video/a/b;->c:Ljava/lang/String;

    .line 100
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/video/a/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 107
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/a/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/a/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 181
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/a/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 267
    return-void
.end method

.method public e()Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/a/b;->a:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/a/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 166
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/a/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 171
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/a/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 176
    return-void
.end method

.method public i()J
    .locals 2

    .prologue
    .line 226
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/a/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    .line 229
    :goto_0
    return-wide v0

    .line 227
    :catch_0
    move-exception v0

    .line 229
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/a/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    .line 239
    :goto_0
    return-wide v0

    .line 237
    :catch_0
    move-exception v0

    .line 239
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/video/a/b;->f:Z

    .line 246
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/a/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 247
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/video/a/b;->m()V

    .line 248
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/video/a/b;->a()V

    .line 249
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/video/a/b;->n()V

    .line 250
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 255
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/a/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :goto_0
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/video/a/b;->m()V

    .line 260
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/video/a/b;->a()V

    .line 261
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/video/a/b;->n()V

    .line 262
    return-void

    .line 256
    :catch_0
    move-exception v0

    goto :goto_0
.end method
