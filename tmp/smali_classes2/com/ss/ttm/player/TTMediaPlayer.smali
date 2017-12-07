.class public Lcom/ss/ttm/player/TTMediaPlayer;
.super Ljava/lang/Object;
.source "TTMediaPlayer.java"

# interfaces
.implements Lcom/ss/ttm/player/MediaPlayer;


# instance fields
.field protected mClient:Lcom/ss/ttm/player/MediaPlayerClient;

.field protected mPlayerType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 20
    invoke-static {}, Lcom/ss/ttm/player/TTVersion;->saveVersionInfo()V

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mPlayerType:I

    .line 63
    return-void
.end method

.method public static final declared-synchronized create(Landroid/content/Context;)Lcom/ss/ttm/player/TTMediaPlayer;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 23
    const-class v3, Lcom/ss/ttm/player/TTMediaPlayer;

    monitor-enter v3

    :try_start_0
    new-instance v2, Lcom/ss/ttm/player/TTMediaPlayer;

    invoke-direct {v2}, Lcom/ss/ttm/player/TTMediaPlayer;-><init>()V

    .line 25
    invoke-static {}, Lcom/ss/ttm/player/TTPlayerConfiger;->isPrintInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    const-string v0, "ttplayer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ttplayer:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(IZ)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",ipc:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 27
    invoke-static {v5, v6}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(IZ)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",crashed:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 28
    invoke-static {v5, v6}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(IZ)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",cpu family"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 29
    invoke-static {}, Lcom/ss/ttm/utils/HardWareInfo;->getCpuFamily()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",debug:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",timeout count:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0xa

    const/4 v6, 0x0

    .line 31
    invoke-static {v5, v6}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",forbid create os player:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0xb

    const/4 v6, 0x0

    .line 32
    invoke-static {v5, v6}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(IZ)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    const-string v0, "ttplayer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "version info:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0xf

    const-string v6, "not find version info"

    invoke-static {v5, v6}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ss/ttm/player/TTPlayerConfiger;->isOnTTPlayer()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xb

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 37
    :cond_1
    invoke-static {v2, p0}, Lcom/ss/ttm/player/TTPlayerClient;->create(Lcom/ss/ttm/player/MediaPlayer;Landroid/content/Context;)Lcom/ss/ttm/player/TTPlayerClient;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 45
    :goto_0
    if-nez v0, :cond_6

    .line 46
    :try_start_2
    invoke-static {}, Lcom/ss/ttm/player/TTPlayerConfiger;->isPrintInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    const-string v0, "ttplayer"

    const-string v4, "---------->ttplayer off<------------"

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_2
    const/16 v0, 0xb

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(IZ)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_5

    .line 59
    :cond_3
    :goto_1
    monitor-exit v3

    return-object v1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    const/4 v0, 0x7

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(IZ)Z

    move-result v0

    if-nez v0, :cond_4

    .line 42
    const/4 v0, 0x7

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(IZ)V

    :cond_4
    move-object v0, v1

    goto :goto_0

    .line 52
    :cond_5
    invoke-static {v2, p0}, Lcom/ss/ttm/player/OSPlayerClient;->create(Lcom/ss/ttm/player/MediaPlayer;Landroid/content/Context;)Lcom/ss/ttm/player/OSPlayerClient;

    move-result-object v0

    .line 53
    const/4 v4, 0x0

    iput v4, v2, Lcom/ss/ttm/player/TTMediaPlayer;->mPlayerType:I

    .line 55
    :cond_6
    if-eqz v0, :cond_3

    .line 58
    iput-object v0, v2, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, v2

    .line 59
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public getCurrentPosition()I
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->getCurrentPosition()I

    move-result v0

    .line 108
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->getDataSource()Ljava/lang/String;

    move-result-object v0

    .line 159
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->getDuration()I

    move-result v0

    .line 123
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getIntOption(II)I
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->getIntOption(II)I

    move-result p2

    .line 262
    :cond_0
    return p2
.end method

.method public getLongOption(IJ)J
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttm/player/MediaPlayerClient;->getLongOption(IJ)J

    move-result-wide p2

    .line 274
    :cond_0
    return-wide p2
.end method

.method public getPlayerType()I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->getType()I

    move-result v0

    .line 71
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getStringOption(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->getStringOption(I)Ljava/lang/String;

    move-result-object v0

    .line 268
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVideoHeight()I
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->getVideoHeight()I

    move-result v0

    .line 113
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVideoType()I
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->getVideoType()I

    move-result v0

    .line 128
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVideoWidth()I
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->getVideoWidth()I

    move-result v0

    .line 118
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLooping()Z
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->isLooping()Z

    move-result v0

    .line 169
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isMute()Z
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->isMute()Z

    move-result v0

    .line 246
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOSPlayer()Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->getType()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->isPlaying()Z

    move-result v0

    .line 164
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public mouseEvent(III)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttm/player/MediaPlayerClient;->mouseEvent(III)V

    .line 182
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->pause()V

    .line 88
    :cond_0
    return-void
.end method

.method public prepare()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->prepare()V

    .line 100
    :cond_0
    return-void
.end method

.method public prepareAsync()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->prepareAsync()V

    .line 104
    :cond_0
    return-void
.end method

.method public prevClose()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->prevClose()V

    .line 76
    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->release()V

    .line 80
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->reset()V

    .line 92
    :cond_0
    return-void
.end method

.method public rotateCamera(FF)V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->rotateCamera(FF)V

    .line 286
    :cond_0
    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->seekTo(I)V

    .line 186
    :cond_0
    return-void
.end method

.method public setCacheFile(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->setCacheFile(Ljava/lang/String;I)V

    .line 252
    :cond_0
    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 155
    :cond_0
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
    .line 145
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttm/player/MediaPlayerClient;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 147
    :cond_0
    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setDataSource(Ljava/lang/String;)V

    .line 151
    :cond_0
    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 137
    :cond_0
    return-void
.end method

.method public setIntOption(II)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->setIntOption(II)I

    .line 231
    :cond_0
    return-void
.end method

.method public setIsMute(Z)V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setIsMute(Z)V

    .line 241
    :cond_0
    return-void
.end method

.method public setLongOption(IJ)J
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttm/player/MediaPlayerClient;->setLongOption(IJ)I

    move-result v0

    int-to-long v0, v0

    .line 280
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public setLooping(Z)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setLooping(Z)V

    .line 174
    :cond_0
    return-void
.end method

.method public setOnBufferingUpdateListener(Lcom/ss/ttm/player/MediaPlayer$OnBufferingUpdateListener;)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setOnBufferingUpdateListener(Lcom/ss/ttm/player/MediaPlayer$OnBufferingUpdateListener;)V

    .line 198
    :cond_0
    return-void
.end method

.method public setOnCompletionListener(Lcom/ss/ttm/player/MediaPlayer$OnCompletionListener;)V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setOnCompletionListener(Lcom/ss/ttm/player/MediaPlayer$OnCompletionListener;)V

    .line 202
    :cond_0
    return-void
.end method

.method public setOnErrorListener(Lcom/ss/ttm/player/MediaPlayer$OnErrorListener;)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setOnErrorListener(Lcom/ss/ttm/player/MediaPlayer$OnErrorListener;)V

    .line 206
    :cond_0
    return-void
.end method

.method public setOnExternInfoListener(Lcom/ss/ttm/player/MediaPlayer$OnExternInfoListener;)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setOnExternInfoListener(Lcom/ss/ttm/player/MediaPlayer$OnExternInfoListener;)V

    .line 214
    :cond_0
    return-void
.end method

.method public setOnInfoListener(Lcom/ss/ttm/player/MediaPlayer$OnInfoListener;)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setOnInfoListener(Lcom/ss/ttm/player/MediaPlayer$OnInfoListener;)V

    .line 210
    :cond_0
    return-void
.end method

.method public setOnLogListener(Lcom/ss/ttm/player/MediaPlayer$OnLogListener;)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setOnLogListener(Lcom/ss/ttm/player/MediaPlayer$OnLogListener;)V

    .line 194
    :cond_0
    return-void
.end method

.method public setOnPreparedListener(Lcom/ss/ttm/player/MediaPlayer$OnPreparedListener;)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setOnPreparedListener(Lcom/ss/ttm/player/MediaPlayer$OnPreparedListener;)V

    .line 218
    :cond_0
    return-void
.end method

.method public setOnSeekCompleteListener(Lcom/ss/ttm/player/MediaPlayer$OnSeekCompleteListener;)V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setOnSeekCompleteListener(Lcom/ss/ttm/player/MediaPlayer$OnSeekCompleteListener;)V

    .line 222
    :cond_0
    return-void
.end method

.method public setOnVideoSizeChangedListener(Lcom/ss/ttm/player/MediaPlayer$OnVideoSizeChangedListener;)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setOnVideoSizeChangedListener(Lcom/ss/ttm/player/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 226
    :cond_0
    return-void
.end method

.method public setPanoVideoControlModel(I)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setPanoVideoControlModel(I)V

    .line 133
    :cond_0
    return-void
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setScreenOnWhilePlaying(Z)V

    .line 190
    :cond_0
    return-void
.end method

.method public setStringOption(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->setStringOption(ILjava/lang/String;)I

    .line 257
    :cond_0
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 139
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    if-nez v0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setSurface(Landroid/view/Surface;)V

    goto :goto_0
.end method

.method public setVolume(FF)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->setVolume(FF)V

    .line 178
    :cond_0
    return-void
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->setWakeMode(Landroid/content/Context;I)V

    .line 236
    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->start()V

    .line 84
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->stop()V

    .line 96
    :cond_0
    return-void
.end method

.method public takeScreenshot(Lcom/ss/ttm/player/MediaPlayer$OnScreenshotListener;)V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->takeScreenshot(Lcom/ss/ttm/player/MediaPlayer$OnScreenshotListener;)V

    .line 291
    :cond_0
    return-void
.end method
