.class public Lcom/bytedance/ies/d/a;
.super Lcom/bytedance/ies/a/a;
.source "TTAsyncPlayer.java"

# interfaces
.implements Lcom/ss/ttm/player/MediaPlayer$OnBufferingUpdateListener;
.implements Lcom/ss/ttm/player/MediaPlayer$OnCompletionListener;
.implements Lcom/ss/ttm/player/MediaPlayer$OnErrorListener;
.implements Lcom/ss/ttm/player/MediaPlayer$OnExternInfoListener;
.implements Lcom/ss/ttm/player/MediaPlayer$OnInfoListener;
.implements Lcom/ss/ttm/player/MediaPlayer$OnLogListener;
.implements Lcom/ss/ttm/player/MediaPlayer$OnPreparedListener;
.implements Lcom/ss/ttm/player/MediaPlayer$OnSeekCompleteListener;
.implements Lcom/ss/ttm/player/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field private f:Lcom/ss/ttm/player/TTMediaPlayer;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/bytedance/ies/a/a;-><init>(Landroid/content/Context;)V

    .line 25
    return-void
.end method


# virtual methods
.method public a(IJ)J
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/bytedance/ies/d/a;->f:Lcom/ss/ttm/player/TTMediaPlayer;

    if-nez v0, :cond_0

    :goto_0
    return-wide p2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/d/a;->f:Lcom/ss/ttm/player/TTMediaPlayer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttm/player/TTMediaPlayer;->getLongOption(IJ)J

    move-result-wide p2

    goto :goto_0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/bytedance/ies/d/a;->f:Lcom/ss/ttm/player/TTMediaPlayer;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/d/a;->f:Lcom/ss/ttm/player/TTMediaPlayer;

    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/TTMediaPlayer;->getStringOption(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(J)V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/bytedance/ies/d/a;->f:Lcom/ss/ttm/player/TTMediaPlayer;

    if-nez v0, :cond_0

    .line 66
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/d/a;->f:Lcom/ss/ttm/player/TTMediaPlayer;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Lcom/ss/ttm/player/TTMediaPlayer;->seekTo(I)V

    goto :goto_0
.end method

.method protected a(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/bytedance/ies/d/a;->f:Lcom/ss/ttm/player/TTMediaPlayer;

    if-nez v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/d/a;->f:Lcom/ss/ttm/player/TTMediaPlayer;

    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/TTMediaPlayer;->setSurface(Landroid/view/Surface;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/bytedance/ies/d/a;->f:Lcom/ss/ttm/player/TTMediaPlayer;

    if-nez v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/d/a;->f:Lcom/ss/ttm/player/TTMediaPlayer;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/ttm/player/TTMediaPlayer;->setIsMute(Z)V

    goto :goto_0
.end method

.method protected b(II)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bytedance/ies/d/a;->f:Lcom/ss/ttm/player/TTMediaPlayer;

    if-nez v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/d/a;->f:Lcom/ss/ttm/player/TTMediaPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/TTMediaPlayer;->setIntOption(II)V

    goto :goto_0
.end method

.method protected b(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/bytedance/ies/d/a;->f:Lcom/ss/ttm/player/TTMediaPlayer;

    if-nez v0, :cond_0

    .line 144
    :goto_0
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/d/a;->f:Lcom/ss/ttm/player/TTMediaPlayer;

    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/TTMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    goto :goto_0
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/bytedance/ies/d/a;->f:Lcom/ss/ttm/player/TTMediaPlayer;

    if-nez v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/d/a;->f:Lcom/ss/ttm/player/TTMediaPlayer;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/ttm/player/TTMediaPlayer;->setScreenOnWhilePlaying(Z)V

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/bytedance/ies/d/a;->f:Lcom/ss/ttm/player/TTMediaPlayer;

    if-nez v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 78
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/d/a;->f:Lcom/ss/ttm/player/TTMediaPlayer;

    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/TTMediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method protected c(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/bytedance/ies/d/a;->f:Lcom/ss/ttm/player/TTMediaPlayer;

    if-nez v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/d/a;->f:Lcom/ss/ttm/player/TTMediaPlayer;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/ttm/player/TTMediaPlayer;->setLooping(Z)V

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bytedance/ies/d/a;->f:Lcom/ss/ttm/player/TTMediaPlayer;

    if-eqz v0, :cond_0

    .line 42
    :goto_0
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/d/a;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/ttm/player/TTMediaPlayer;->create(Landroid/content/Context;)Lcom/ss/ttm/player/TTMediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/d/a;->f:Lcom/ss/ttm/player/TTMediaPlayer;

    .line 31
    iget-object v0, p0, Lcom/bytedance/ies/d/a;->f:Lcom/ss/ttm/player/TTMediaPlayer;

    invoke-virtual {v0, p0}, Lcom/ss/ttm/player/TTMediaPlayer;->setOnPreparedListener(Lcom/ss/ttm/player/MediaPlayer$OnPreparedListener;)V

    .line 32
    iget-object v0, p0, Lcom/bytedance/ies/d/a;->f:Lcom/ss/ttm/player/TTMediaPlayer;

    invoke-virtual {v0, p0}, Lcom/ss/ttm/player/TTMediaPlayer;->setOnInfoListener(Lcom/ss/ttm/player/MediaPlayer$OnInfoListener;)V

    .line 33
    iget-object v0, p0, Lcom/bytedance/ies/d/a;->f:Lcom/ss/ttm/player/TTMediaPlayer;

    invoke-virtual {v0, p0}, Lcom/ss/ttm/player/TTMediaPlayer;->setOnErrorListener(Lcom/ss/ttm/player/MediaPlayer$OnErrorListener;)V

    .line 34
    iget-object v0, p0, Lcom/bytedance/ies/d/a;->f:Lcom/ss/ttm/player/TTMediaPlayer;

    invoke-virtual {v0, p0}, Lcom/ss/ttm/player/TTMediaPlayer;->setOnCompletionListener(Lcom/ss/ttm/player/MediaPlayer$OnCompletionListener;)V

    .line 35
    iget-object v0, p0, Lcom/bytedance/ies/d/a;->f:Lcom/ss/ttm/player/TTMediaPlayer;

    invoke-virtual {v0, p0}, Lcom/ss/ttm/player/TTMediaPlayer;->setOnCompletionListener(Lcom/ss/ttm/player/MediaPlayer$OnCompletionListener;)V

    .line 36
    iget-object v0, p0, Lcom/bytedance/ies/d/a;->f:Lcom/ss/ttm/player/TTMediaPlayer;

    invoke-virtual {v0, p0}, Lcom/ss/ttm/player/TTMediaPlayer;->setOnVideoSizeChangedListener(Lcom/ss/ttm/player/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 37
    iget-object v0, p0, Lcom/bytedance/ies/d/a;->f:Lcom/ss/ttm/player/TTMediaPlayer;

    invoke-virtual {v0, p0}, Lcom/ss/ttm/player/TTMediaPlayer;->setOnExternInfoListener(Lcom/ss/ttm/player/MediaPlayer$OnExternInfoListener;)V

    .line 38
    iget-object v0, p0, Lcom/bytedance/ies/d/a;->f:Lcom/ss/ttm/player/TTMediaPlayer;

    invoke-virtual {v0, p0}, Lcom/ss/ttm/player/TTMediaPlayer;->setOnLogListener(Lcom/ss/ttm/player/MediaPlayer$OnLogListener;)V

    .line 39
    iget-object v0, p0, Lcom/bytedance/ies/d/a;->f:Lcom/ss/ttm/player/TTMediaPlayer;

    invoke-virtual {v0, p0}, Lcom/ss/ttm/player/TTMediaPlayer;->setOnSeekCompleteListener(Lcom/ss/ttm/player/MediaPlayer$OnSeekCompleteListener;)V

    .line 40
    iget-object v0, p0, Lcom/bytedance/ies/d/a;->f:Lcom/ss/ttm/player/TTMediaPlayer;

    invoke-virtual {v0, p0}, Lcom/ss/ttm/player/TTMediaPlayer;->setOnBufferingUpdateListener(Lcom/ss/ttm/player/MediaPlayer$OnBufferingUpdateListener;)V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/d/a;->g:Z

    goto :goto_0
.end method

.method protected h()Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bytedance/ies/d/a;->f:Lcom/ss/ttm/player/TTMediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/ies/d/a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected i()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bytedance/ies/d/a;->f:Lcom/ss/ttm/player/TTMediaPlayer;

    if-nez v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/d/a;->f:Lcom/ss/ttm/player/TTMediaPlayer;

    invoke-virtual {v0}, Lcom/ss/ttm/player/TTMediaPlayer;->reset()V

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/d/a;->g:Z

    goto :goto_0
.end method

.method protected j()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/bytedance/ies/d/a;->f:Lcom/ss/ttm/player/TTMediaPlayer;

    if-nez v0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/d/a;->f:Lcom/ss/ttm/player/TTMediaPlayer;

    invoke-virtual {v0}, Lcom/ss/ttm/player/TTMediaPlayer;->prepare()V

    goto :goto_0
.end method

.method protected k()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/bytedance/ies/d/a;->f:Lcom/ss/ttm/player/TTMediaPlayer;

    if-nez v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/d/a;->f:Lcom/ss/ttm/player/TTMediaPlayer;

    invoke-virtual {v0}, Lcom/ss/ttm/player/TTMediaPlayer;->start()V

    goto :goto_0
.end method

.method protected l()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/bytedance/ies/d/a;->f:Lcom/ss/ttm/player/TTMediaPlayer;

    if-nez v0, :cond_0

    .line 118
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/d/a;->f:Lcom/ss/ttm/player/TTMediaPlayer;

    invoke-virtual {v0}, Lcom/ss/ttm/player/TTMediaPlayer;->pause()V

    goto :goto_0
.end method

.method protected m()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/bytedance/ies/d/a;->f:Lcom/ss/ttm/player/TTMediaPlayer;

    if-nez v0, :cond_0

    .line 124
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/d/a;->f:Lcom/ss/ttm/player/TTMediaPlayer;

    invoke-virtual {v0}, Lcom/ss/ttm/player/TTMediaPlayer;->stop()V

    goto :goto_0
.end method

.method protected n()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/bytedance/ies/d/a;->f:Lcom/ss/ttm/player/TTMediaPlayer;

    if-nez v0, :cond_0

    .line 132
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/d/a;->f:Lcom/ss/ttm/player/TTMediaPlayer;

    invoke-virtual {v0}, Lcom/ss/ttm/player/TTMediaPlayer;->release()V

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/d/a;->g:Z

    .line 131
    invoke-virtual {p0}, Lcom/bytedance/ies/d/a;->v()V

    goto :goto_0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/bytedance/ies/d/a;->f:Lcom/ss/ttm/player/TTMediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/d/a;->f:Lcom/ss/ttm/player/TTMediaPlayer;

    invoke-virtual {v0}, Lcom/ss/ttm/player/TTMediaPlayer;->getVideoWidth()I

    move-result v0

    goto :goto_0
.end method

.method public onBufferingUpdate(Lcom/ss/ttm/player/MediaPlayer;I)V
    .locals 0

    .prologue
    .line 231
    invoke-virtual {p0, p2}, Lcom/bytedance/ies/d/a;->b(I)V

    .line 232
    return-void
.end method

.method public onCompletion(Lcom/ss/ttm/player/MediaPlayer;)V
    .locals 0

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/bytedance/ies/d/a;->u()V

    .line 207
    return-void
.end method

.method public onError(Lcom/ss/ttm/player/MediaPlayer;II)Z
    .locals 1

    .prologue
    .line 200
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/ies/d/a;->d(II)V

    .line 201
    const/4 v0, 0x0

    return v0
.end method

.method public onExternInfo(Lcom/ss/ttm/player/MediaPlayer;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 216
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/ies/d/a;->a(ILjava/lang/String;)V

    .line 217
    return-void
.end method

.method public onInfo(Lcom/ss/ttm/player/MediaPlayer;II)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 184
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/ies/d/a;->c(II)V

    .line 185
    sparse-switch p2, :sswitch_data_0

    .line 195
    :goto_0
    return v1

    .line 187
    :sswitch_0
    invoke-virtual {p0}, Lcom/bytedance/ies/d/a;->t()V

    goto :goto_0

    .line 190
    :sswitch_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/d/a;->c(Z)V

    goto :goto_0

    .line 193
    :sswitch_2
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/d/a;->c(Z)V

    goto :goto_0

    .line 185
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x2bd -> :sswitch_1
        0x2be -> :sswitch_2
    .end sparse-switch
.end method

.method public onLogInfo(Lcom/ss/ttm/player/MediaPlayer;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 221
    invoke-virtual {p0, p2}, Lcom/bytedance/ies/d/a;->c(Ljava/lang/String;)V

    .line 222
    return-void
.end method

.method public onPrepared(Lcom/ss/ttm/player/MediaPlayer;)V
    .locals 0

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/bytedance/ies/d/a;->s()V

    .line 180
    return-void
.end method

.method public onSeekComplete(Lcom/ss/ttm/player/MediaPlayer;)V
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/d/a;->d(Z)V

    .line 227
    return-void
.end method

.method public onVideoSizeChanged(Lcom/ss/ttm/player/MediaPlayer;II)V
    .locals 0

    .prologue
    .line 211
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/ies/d/a;->e(II)V

    .line 212
    return-void
.end method

.method public p()I
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/bytedance/ies/d/a;->f:Lcom/ss/ttm/player/TTMediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/d/a;->f:Lcom/ss/ttm/player/TTMediaPlayer;

    invoke-virtual {v0}, Lcom/ss/ttm/player/TTMediaPlayer;->getVideoHeight()I

    move-result v0

    goto :goto_0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/bytedance/ies/d/a;->f:Lcom/ss/ttm/player/TTMediaPlayer;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/d/a;->f:Lcom/ss/ttm/player/TTMediaPlayer;

    invoke-virtual {v0}, Lcom/ss/ttm/player/TTMediaPlayer;->getDataSource()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/bytedance/ies/d/a;->f:Lcom/ss/ttm/player/TTMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/d/a;->f:Lcom/ss/ttm/player/TTMediaPlayer;

    invoke-virtual {v0}, Lcom/ss/ttm/player/TTMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
