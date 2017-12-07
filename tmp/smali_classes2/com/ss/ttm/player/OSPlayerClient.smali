.class public Lcom/ss/ttm/player/OSPlayerClient;
.super Lcom/ss/ttm/player/MediaPlayerClient;
.source "OSPlayerClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/ttm/player/OSPlayerClient$WrapOnVideoSizeChangedListener;,
        Lcom/ss/ttm/player/OSPlayerClient$WrapOnSeekCompleteListener;,
        Lcom/ss/ttm/player/OSPlayerClient$WrapOnPreparedListener;,
        Lcom/ss/ttm/player/OSPlayerClient$WrapOnInfoListener;,
        Lcom/ss/ttm/player/OSPlayerClient$WrapOnErrorListener;,
        Lcom/ss/ttm/player/OSPlayerClient$WrapOnCompletionListener;,
        Lcom/ss/ttm/player/OSPlayerClient$WrapOnBufferingUpdateListener;
    }
.end annotation


# instance fields
.field protected mOnBufferingUpdateListener:Lcom/ss/ttm/player/MediaPlayer$OnBufferingUpdateListener;

.field protected mOnCompletionListener:Lcom/ss/ttm/player/MediaPlayer$OnCompletionListener;

.field protected mOnErrorListener:Lcom/ss/ttm/player/MediaPlayer$OnErrorListener;

.field protected mOnInfoListener:Lcom/ss/ttm/player/MediaPlayer$OnInfoListener;

.field protected mOnPreparedListener:Lcom/ss/ttm/player/MediaPlayer$OnPreparedListener;

.field protected mOnSeekCompleteListener:Lcom/ss/ttm/player/MediaPlayer$OnSeekCompleteListener;

.field protected mOnVideoSizeChangedListener:Lcom/ss/ttm/player/MediaPlayer$OnVideoSizeChangedListener;

.field private mPlayer:Landroid/media/MediaPlayer;

.field private mWrapper:Lcom/ss/ttm/player/MediaPlayer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/ss/ttm/player/MediaPlayerClient;-><init>()V

    return-void
.end method

.method public static final declared-synchronized create(Lcom/ss/ttm/player/MediaPlayer;Landroid/content/Context;)Lcom/ss/ttm/player/OSPlayerClient;
    .locals 3

    .prologue
    .line 25
    const-class v1, Lcom/ss/ttm/player/OSPlayerClient;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/ss/ttm/player/OSPlayerClient;

    invoke-direct {v0}, Lcom/ss/ttm/player/OSPlayerClient;-><init>()V

    .line 26
    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v2, v0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    .line 27
    iput-object p0, v0, Lcom/ss/ttm/player/OSPlayerClient;->mWrapper:Lcom/ss/ttm/player/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v1

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public getCurrentPosition()I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 70
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    .line 85
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoHeight()I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    .line 75
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVideoWidth()I
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    .line 80
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLooping()Z
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isLooping()Z

    move-result v0

    .line 105
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    .line 100
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 43
    :cond_0
    return-void
.end method

.method public prepare()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0

    .line 58
    :catch_1
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public prepareAsync()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 66
    :cond_0
    return-void
.end method

.method public prevClose()V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public release()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 33
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 47
    :cond_0
    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 118
    :cond_0
    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 252
    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 243
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 244
    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 248
    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setLooping(Z)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 110
    :cond_0
    return-void
.end method

.method public setOnBufferingUpdateListener(Lcom/ss/ttm/player/MediaPlayer$OnBufferingUpdateListener;)V
    .locals 3

    .prologue
    .line 131
    iput-object p1, p0, Lcom/ss/ttm/player/OSPlayerClient;->mOnBufferingUpdateListener:Lcom/ss/ttm/player/MediaPlayer$OnBufferingUpdateListener;

    .line 132
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/ss/ttm/player/OSPlayerClient$WrapOnBufferingUpdateListener;

    iget-object v2, p0, Lcom/ss/ttm/player/OSPlayerClient;->mWrapper:Lcom/ss/ttm/player/MediaPlayer;

    invoke-direct {v1, p1, v2}, Lcom/ss/ttm/player/OSPlayerClient$WrapOnBufferingUpdateListener;-><init>(Lcom/ss/ttm/player/MediaPlayer$OnBufferingUpdateListener;Lcom/ss/ttm/player/MediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 133
    return-void
.end method

.method public setOnCompletionListener(Lcom/ss/ttm/player/MediaPlayer$OnCompletionListener;)V
    .locals 3

    .prologue
    .line 147
    iput-object p1, p0, Lcom/ss/ttm/player/OSPlayerClient;->mOnCompletionListener:Lcom/ss/ttm/player/MediaPlayer$OnCompletionListener;

    .line 148
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/ss/ttm/player/OSPlayerClient$WrapOnCompletionListener;

    iget-object v2, p0, Lcom/ss/ttm/player/OSPlayerClient;->mWrapper:Lcom/ss/ttm/player/MediaPlayer;

    invoke-direct {v1, p1, v2}, Lcom/ss/ttm/player/OSPlayerClient$WrapOnCompletionListener;-><init>(Lcom/ss/ttm/player/MediaPlayer$OnCompletionListener;Lcom/ss/ttm/player/MediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 149
    return-void
.end method

.method public setOnErrorListener(Lcom/ss/ttm/player/MediaPlayer$OnErrorListener;)V
    .locals 3

    .prologue
    .line 163
    iput-object p1, p0, Lcom/ss/ttm/player/OSPlayerClient;->mOnErrorListener:Lcom/ss/ttm/player/MediaPlayer$OnErrorListener;

    .line 164
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/ss/ttm/player/OSPlayerClient$WrapOnErrorListener;

    iget-object v2, p0, Lcom/ss/ttm/player/OSPlayerClient;->mWrapper:Lcom/ss/ttm/player/MediaPlayer;

    invoke-direct {v1, p1, v2}, Lcom/ss/ttm/player/OSPlayerClient$WrapOnErrorListener;-><init>(Lcom/ss/ttm/player/MediaPlayer$OnErrorListener;Lcom/ss/ttm/player/MediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 165
    return-void
.end method

.method public setOnInfoListener(Lcom/ss/ttm/player/MediaPlayer$OnInfoListener;)V
    .locals 3

    .prologue
    .line 179
    iput-object p1, p0, Lcom/ss/ttm/player/OSPlayerClient;->mOnInfoListener:Lcom/ss/ttm/player/MediaPlayer$OnInfoListener;

    .line 180
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/ss/ttm/player/OSPlayerClient$WrapOnInfoListener;

    iget-object v2, p0, Lcom/ss/ttm/player/OSPlayerClient;->mWrapper:Lcom/ss/ttm/player/MediaPlayer;

    invoke-direct {v1, p1, v2}, Lcom/ss/ttm/player/OSPlayerClient$WrapOnInfoListener;-><init>(Lcom/ss/ttm/player/MediaPlayer$OnInfoListener;Lcom/ss/ttm/player/MediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 181
    return-void
.end method

.method public setOnPreparedListener(Lcom/ss/ttm/player/MediaPlayer$OnPreparedListener;)V
    .locals 3

    .prologue
    .line 195
    iput-object p1, p0, Lcom/ss/ttm/player/OSPlayerClient;->mOnPreparedListener:Lcom/ss/ttm/player/MediaPlayer$OnPreparedListener;

    .line 196
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/ss/ttm/player/OSPlayerClient$WrapOnPreparedListener;

    iget-object v2, p0, Lcom/ss/ttm/player/OSPlayerClient;->mWrapper:Lcom/ss/ttm/player/MediaPlayer;

    invoke-direct {v1, p1, v2}, Lcom/ss/ttm/player/OSPlayerClient$WrapOnPreparedListener;-><init>(Lcom/ss/ttm/player/MediaPlayer$OnPreparedListener;Lcom/ss/ttm/player/MediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 197
    return-void
.end method

.method public setOnSeekCompleteListener(Lcom/ss/ttm/player/MediaPlayer$OnSeekCompleteListener;)V
    .locals 3

    .prologue
    .line 211
    iput-object p1, p0, Lcom/ss/ttm/player/OSPlayerClient;->mOnSeekCompleteListener:Lcom/ss/ttm/player/MediaPlayer$OnSeekCompleteListener;

    .line 212
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/ss/ttm/player/OSPlayerClient$WrapOnSeekCompleteListener;

    iget-object v2, p0, Lcom/ss/ttm/player/OSPlayerClient;->mWrapper:Lcom/ss/ttm/player/MediaPlayer;

    invoke-direct {v1, p1, v2}, Lcom/ss/ttm/player/OSPlayerClient$WrapOnSeekCompleteListener;-><init>(Lcom/ss/ttm/player/MediaPlayer$OnSeekCompleteListener;Lcom/ss/ttm/player/MediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 213
    return-void
.end method

.method public setOnVideoSizeChangedListener(Lcom/ss/ttm/player/MediaPlayer$OnVideoSizeChangedListener;)V
    .locals 3

    .prologue
    .line 227
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/ss/ttm/player/OSPlayerClient$WrapOnVideoSizeChangedListener;

    iget-object v2, p0, Lcom/ss/ttm/player/OSPlayerClient;->mWrapper:Lcom/ss/ttm/player/MediaPlayer;

    invoke-direct {v1, p1, v2}, Lcom/ss/ttm/player/OSPlayerClient$WrapOnVideoSizeChangedListener;-><init>(Lcom/ss/ttm/player/MediaPlayer$OnVideoSizeChangedListener;Lcom/ss/ttm/player/MediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 228
    return-void
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 122
    :cond_0
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 256
    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 114
    :cond_0
    return-void
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    .line 260
    return-void
.end method

.method public start()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 39
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 51
    :cond_0
    return-void
.end method

.method public takeScreenshot(Lcom/ss/ttm/player/MediaPlayer$OnScreenshotListener;)V
    .locals 0

    .prologue
    .line 268
    return-void
.end method
