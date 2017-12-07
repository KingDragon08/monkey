.class public Lcom/ss/ttm/player/TTPlayerRef;
.super Lcom/ss/ttm/player/ITTPlayerRef;
.source "TTPlayerRef.java"

# interfaces
.implements Lcom/ss/ttm/player/IPlayerNotifyer;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static mAppPath:Ljava/lang/String;


# instance fields
.field private mClient:Lcom/ss/ttm/player/TTPlayerClient;

.field private mContext:Landroid/content/Context;

.field private mId:J

.field private mPlayer:Lcom/ss/ttm/player/TTPlayer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/ss/ttm/player/TTPlayerRef;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/ttm/player/TTPlayerRef;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/ss/ttm/player/ITTPlayerRef;-><init>()V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mId:J

    .line 52
    iput-object p1, p0, Lcom/ss/ttm/player/TTPlayerRef;->mContext:Landroid/content/Context;

    .line 53
    return-void
.end method

.method public static final declared-synchronized create(Lcom/ss/ttm/player/TTPlayerClient;Landroid/content/Context;)Lcom/ss/ttm/player/TTPlayerRef;
    .locals 6

    .prologue
    .line 34
    const-class v1, Lcom/ss/ttm/player/TTPlayerRef;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/ttm/player/TTPlayerRef;->mAppPath:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 35
    invoke-static {p1}, Lcom/ss/ttm/player/TTPlayerConfiger;->getAppFileCachePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/ttm/player/TTPlayerRef;->mAppPath:Ljava/lang/String;

    .line 36
    invoke-static {}, Lcom/ss/ttm/player/TTPlayer;->getAppPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 37
    sget-object v0, Lcom/ss/ttm/player/TTPlayerRef;->mAppPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/ttm/player/TTPlayer;->setTempFileDir(Ljava/lang/String;)V

    .line 40
    :cond_0
    new-instance v0, Lcom/ss/ttm/player/TTPlayerRef;

    invoke-direct {v0, p1}, Lcom/ss/ttm/player/TTPlayerRef;-><init>(Landroid/content/Context;)V

    .line 41
    iput-object p0, v0, Lcom/ss/ttm/player/TTPlayerRef;->mClient:Lcom/ss/ttm/player/TTPlayerClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    new-instance v2, Lcom/ss/ttm/player/TTPlayer;

    iget-wide v4, v0, Lcom/ss/ttm/player/TTPlayerRef;->mId:J

    invoke-direct {v2, p1, v4, v5}, Lcom/ss/ttm/player/TTPlayer;-><init>(Landroid/content/Context;J)V

    iput-object v2, v0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    .line 44
    iget-object v2, v0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    invoke-virtual {v2, v0}, Lcom/ss/ttm/player/TTPlayer;->setNotifyer(Lcom/ss/ttm/player/IPlayerNotifyer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_0
    monitor-exit v1

    return-object v0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    const/4 v0, 0x0

    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    invoke-virtual {v0}, Lcom/ss/ttm/player/TTPlayer;->close()I

    .line 64
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getIntOption(II)I
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/TTPlayer;->getIntOption(II)I

    move-result v0

    return v0
.end method

.method protected getLifeId()I
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    const/16 v1, 0x23

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/ttm/player/TTPlayer;->getIntOption(II)I

    move-result v0

    return v0
.end method

.method public getLongOption(IJ)J
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttm/player/TTPlayer;->getLongOption(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNativeObject()J
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    invoke-virtual {v0}, Lcom/ss/ttm/player/TTPlayer;->getNativePlayer()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStringOption(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/TTPlayer;->getStringOption(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    return v0
.end method

.method public handleErrorNotify(JIILjava/lang/String;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mClient:Lcom/ss/ttm/player/TTPlayerClient;

    invoke-virtual {v0, p3, p4, p5}, Lcom/ss/ttm/player/TTPlayerClient;->onPlayLogInfo(IILjava/lang/String;)V

    .line 166
    return-void
.end method

.method public handlePlayerNotify(JIIILjava/lang/String;)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mClient:Lcom/ss/ttm/player/TTPlayerClient;

    invoke-virtual {v0, p3, p4, p5, p6}, Lcom/ss/ttm/player/TTPlayerClient;->onPlayerNotify(IIILjava/lang/String;)V

    .line 163
    return-void
.end method

.method protected isValid()Z
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    if-nez v0, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mouseEvent(III)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttm/player/TTPlayer;->mouseEvent(III)V

    .line 108
    return-void
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    invoke-virtual {v0}, Lcom/ss/ttm/player/TTPlayer;->pause()I

    .line 80
    return-void
.end method

.method public prepare()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    invoke-virtual {v0}, Lcom/ss/ttm/player/TTPlayer;->prepare()I

    .line 92
    return-void
.end method

.method public prevClose()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    invoke-virtual {v0}, Lcom/ss/ttm/player/TTPlayer;->prevClose()I

    .line 60
    return-void
.end method

.method public release()V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    .line 68
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    .line 69
    sget-object v1, Lcom/ss/ttm/player/TTPlayerRef;->TAG:Ljava/lang/String;

    const-string v2, "release native player start"

    invoke-static {v1, v2}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0}, Lcom/ss/ttm/player/TTPlayer;->release()V

    .line 71
    sget-object v0, Lcom/ss/ttm/player/TTPlayerRef;->TAG:Ljava/lang/String;

    const-string v1, "release native player end"

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    invoke-virtual {v0}, Lcom/ss/ttm/player/TTPlayer;->reset()I

    .line 84
    return-void
.end method

.method public rotateCamera(FF)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/TTPlayer;->rotateCamera(FF)V

    .line 112
    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/TTPlayer;->seekTo(I)V

    .line 116
    return-void
.end method

.method public setCacheFile(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/TTPlayer;->setCacheFile(Ljava/lang/String;I)V

    .line 143
    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/TTPlayer;->setDataSource(Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public setIntOption(II)I
    .locals 2

    .prologue
    .line 132
    const/4 v0, -0x1

    .line 134
    :try_start_0
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    invoke-virtual {v1, p1, p2}, Lcom/ss/ttm/player/TTPlayer;->setIntOption(II)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 138
    :goto_0
    return v0

    .line 135
    :catch_0
    move-exception v1

    .line 136
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public setLongOption(IJ)I
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttm/player/TTPlayer;->setLongOption(IJ)I

    move-result v0

    return v0
.end method

.method public setLooping(I)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/TTPlayer;->setLooping(I)V

    .line 100
    return-void
.end method

.method public setNotifyState(J)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/TTPlayer;->setNotifyerState(J)V

    .line 128
    return-void
.end method

.method protected setOnScreenshotListener(Lcom/ss/ttm/player/MediaPlayer$OnScreenshotListener;)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/TTPlayer;->setOnScreenshotListener(Lcom/ss/ttm/player/MediaPlayer$OnScreenshotListener;)V

    .line 175
    return-void
.end method

.method public setStringOption(ILjava/lang/String;)I
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/TTPlayer;->setStringOption(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/TTPlayer;->setVideoSurface(Landroid/view/Surface;)I

    .line 125
    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/TTPlayer;->setVolume(FF)V

    .line 104
    return-void
.end method

.method public start()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    invoke-virtual {v0}, Lcom/ss/ttm/player/TTPlayer;->start()I

    .line 76
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    invoke-virtual {v0}, Lcom/ss/ttm/player/TTPlayer;->stop()I

    .line 88
    return-void
.end method

.method public takeScreenshot()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    invoke-virtual {v0}, Lcom/ss/ttm/player/TTPlayer;->takeScreenshot()V

    .line 170
    return-void
.end method
