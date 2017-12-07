.class public Lcom/ss/ttm/player/TTPlayerIPCRef;
.super Lcom/ss/ttm/player/ITTPlayerRef;
.source "TTPlayerIPCRef.java"


# instance fields
.field private mClient:Lcom/ss/ttm/player/TTPlayerClient;

.field private volatile mPlayerId:J

.field private mPlayerRef:Lcom/ss/ttm/player/TTPlayerConnection;


# direct methods
.method public constructor <init>(Lcom/ss/ttm/player/TTPlayerConnection;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/ss/ttm/player/ITTPlayerRef;-><init>()V

    .line 9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/ttm/player/TTPlayerIPCRef;->mPlayerId:J

    .line 42
    iput-object p1, p0, Lcom/ss/ttm/player/TTPlayerIPCRef;->mPlayerRef:Lcom/ss/ttm/player/TTPlayerConnection;

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/ttm/player/TTPlayerIPCRef;->mPlayerId:J

    .line 44
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayerIPCRef;->mPlayerId:J

    invoke-virtual {p1, v0, v1}, Lcom/ss/ttm/player/TTPlayerConnection;->create(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/ttm/player/TTPlayerIPCRef;->mPlayerId:J

    .line 45
    return-void
.end method

.method public static create(Lcom/ss/ttm/player/TTPlayerClient;Landroid/content/Context;)Lcom/ss/ttm/player/TTPlayerIPCRef;
    .locals 1

    .prologue
    .line 34
    invoke-static {p1}, Lcom/ss/ttm/player/TTPlayerFactory;->create(Landroid/content/Context;)Lcom/ss/ttm/player/TTPlayerIPCRef;

    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    const/4 v0, 0x0

    .line 39
    :goto_0
    return-object v0

    .line 38
    :cond_0
    iput-object p0, v0, Lcom/ss/ttm/player/TTPlayerIPCRef;->mClient:Lcom/ss/ttm/player/TTPlayerClient;

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 4

    .prologue
    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerIPCRef;->mPlayerRef:Lcom/ss/ttm/player/TTPlayerConnection;

    iget-wide v2, p0, Lcom/ss/ttm/player/TTPlayerIPCRef;->mPlayerId:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/ttm/player/TTPlayerConnection;->close(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_0
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const/4 v0, 0x7

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(IZ)V

    goto :goto_0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 13
    invoke-static {}, Lcom/ss/ttm/player/TTPlayerFactory;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayerIPCRef;->mPlayerId:J

    return-wide v0
.end method

.method public getIntOption(II)I
    .locals 4

    .prologue
    .line 117
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerIPCRef;->mPlayerRef:Lcom/ss/ttm/player/TTPlayerConnection;

    iget-wide v2, p0, Lcom/ss/ttm/player/TTPlayerIPCRef;->mPlayerId:J

    invoke-virtual {v0, v2, v3, p1, p2}, Lcom/ss/ttm/player/TTPlayerConnection;->getIntOption(JII)I

    move-result v0

    return v0
.end method

.method protected getLifeId()I
    .locals 5

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerIPCRef;->mPlayerRef:Lcom/ss/ttm/player/TTPlayerConnection;

    iget-wide v2, p0, Lcom/ss/ttm/player/TTPlayerIPCRef;->mPlayerId:J

    const/16 v1, 0x23

    const/4 v4, -0x1

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/ss/ttm/player/TTPlayerConnection;->getIntOption(JII)I

    move-result v0

    return v0
.end method

.method public getLongOption(IJ)J
    .locals 6

    .prologue
    .line 151
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerIPCRef;->mPlayerRef:Lcom/ss/ttm/player/TTPlayerConnection;

    iget-wide v1, p0, Lcom/ss/ttm/player/TTPlayerIPCRef;->mPlayerId:J

    move v3, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/ss/ttm/player/TTPlayerConnection;->getLongOption(JIJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getStringOption(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 143
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerIPCRef;->mPlayerRef:Lcom/ss/ttm/player/TTPlayerConnection;

    iget-wide v2, p0, Lcom/ss/ttm/player/TTPlayerIPCRef;->mPlayerId:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/ss/ttm/player/TTPlayerConnection;->getStringOption(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x2

    return v0
.end method

.method public handleNotify(IIILjava/lang/String;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerIPCRef;->mClient:Lcom/ss/ttm/player/TTPlayerClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/ttm/player/TTPlayerClient;->onPlayerNotify(IIILjava/lang/String;)V

    .line 125
    return-void
.end method

.method protected invalid()V
    .locals 2

    .prologue
    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/ttm/player/TTPlayerIPCRef;->mPlayerId:J

    .line 26
    return-void
.end method

.method protected isValid()Z
    .locals 4

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayerIPCRef;->mPlayerId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mouseEvent(III)V
    .locals 7

    .prologue
    .line 102
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerIPCRef;->mPlayerRef:Lcom/ss/ttm/player/TTPlayerConnection;

    iget-wide v2, p0, Lcom/ss/ttm/player/TTPlayerIPCRef;->mPlayerId:J

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/ss/ttm/player/TTPlayerConnection;->mouseEvent(JIII)V

    .line 103
    return-void
.end method

.method public onCrashedInfo(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerIPCRef;->mClient:Lcom/ss/ttm/player/TTPlayerClient;

    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/TTPlayerClient;->onCrashedInfo(Ljava/lang/String;)V

    .line 155
    return-void
.end method

.method public onPlayerLogInfo(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerIPCRef;->mClient:Lcom/ss/ttm/player/TTPlayerClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttm/player/TTPlayerClient;->onPlayLogInfo(IILjava/lang/String;)V

    .line 158
    return-void
.end method

.method public pause()V
    .locals 4

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerIPCRef;->mPlayerRef:Lcom/ss/ttm/player/TTPlayerConnection;

    iget-wide v2, p0, Lcom/ss/ttm/player/TTPlayerIPCRef;->mPlayerId:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/ttm/player/TTPlayerConnection;->pause(J)V

    .line 75
    return-void
.end method

.method public prepare()V
    .locals 4

    .prologue
    .line 86
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerIPCRef;->mPlayerRef:Lcom/ss/ttm/player/TTPlayerConnection;

    iget-wide v2, p0, Lcom/ss/ttm/player/TTPlayerIPCRef;->mPlayerId:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/ttm/player/TTPlayerConnection;->prepare(J)V

    .line 87
    return-void
.end method

.method public prevClose()V
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerIPCRef;->mPlayerRef:Lcom/ss/ttm/player/TTPlayerConnection;

    iget-wide v2, p0, Lcom/ss/ttm/player/TTPlayerIPCRef;->mPlayerId:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/ttm/player/TTPlayerConnection;->prevClose(J)V

    .line 49
    return-void
.end method

.method public release()V
    .locals 4

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayerIPCRef;->mPlayerId:J

    .line 60
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/ss/ttm/player/TTPlayerIPCRef;->mPlayerId:J

    .line 62
    :try_start_0
    iget-object v2, p0, Lcom/ss/ttm/player/TTPlayerIPCRef;->mPlayerRef:Lcom/ss/ttm/player/TTPlayerConnection;

    invoke-virtual {v2, v0, v1}, Lcom/ss/ttm/player/TTPlayerConnection;->release(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_0
    invoke-static {p0, v0, v1}, Lcom/ss/ttm/player/TTPlayerFactory;->release(Lcom/ss/ttm/player/TTPlayerIPCRef;J)V

    .line 67
    return-void

    .line 63
    :catch_0
    move-exception v2

    .line 64
    const/4 v2, 0x7

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(IZ)V

    goto :goto_0
.end method

.method public reset()V
    .locals 4

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerIPCRef;->mPlayerRef:Lcom/ss/ttm/player/TTPlayerConnection;

    iget-wide v2, p0, Lcom/ss/ttm/player/TTPlayerIPCRef;->mPlayerId:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/ttm/player/TTPlayerConnection;->reset(J)V

    .line 79
    return-void
.end method

.method public rotateCamera(FF)V
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerIPCRef;->mPlayerRef:Lcom/ss/ttm/player/TTPlayerConnection;

    iget-wide v2, p0, Lcom/ss/ttm/player/TTPlayerIPCRef;->mPlayerId:J

    invoke-virtual {v0, v2, v3, p1, p2}, Lcom/ss/ttm/player/TTPlayerConnection;->rotateCamera(JFF)V

    .line 107
    return-void
.end method

.method public seekTo(I)V
    .locals 4

    .prologue
    .line 110
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerIPCRef;->mPlayerRef:Lcom/ss/ttm/player/TTPlayerConnection;

    iget-wide v2, p0, Lcom/ss/ttm/player/TTPlayerIPCRef;->mPlayerId:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/ss/ttm/player/TTPlayerConnection;->seekTo(JI)V

    .line 111
    return-void
.end method

.method public setCacheFile(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 135
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerIPCRef;->mPlayerRef:Lcom/ss/ttm/player/TTPlayerConnection;

    iget-wide v2, p0, Lcom/ss/ttm/player/TTPlayerIPCRef;->mPlayerId:J

    invoke-virtual {v0, v2, v3, p1, p2}, Lcom/ss/ttm/player/TTPlayerConnection;->setCacheFile(JLjava/lang/String;I)V

    .line 136
    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerIPCRef;->mPlayerRef:Lcom/ss/ttm/player/TTPlayerConnection;

    iget-wide v2, p0, Lcom/ss/ttm/player/TTPlayerIPCRef;->mPlayerId:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/ss/ttm/player/TTPlayerConnection;->setDataSource(JLjava/lang/String;)V

    .line 91
    return-void
.end method

.method public setIntOption(II)I
    .locals 4

    .prologue
    .line 131
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerIPCRef;->mPlayerRef:Lcom/ss/ttm/player/TTPlayerConnection;

    iget-wide v2, p0, Lcom/ss/ttm/player/TTPlayerIPCRef;->mPlayerId:J

    invoke-virtual {v0, v2, v3, p1, p2}, Lcom/ss/ttm/player/TTPlayerConnection;->setIntOption(JII)I

    move-result v0

    return v0
.end method

.method public setLongOption(IJ)I
    .locals 6

    .prologue
    .line 147
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerIPCRef;->mPlayerRef:Lcom/ss/ttm/player/TTPlayerConnection;

    iget-wide v1, p0, Lcom/ss/ttm/player/TTPlayerIPCRef;->mPlayerId:J

    move v3, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/ss/ttm/player/TTPlayerConnection;->setLongOption(JIJ)I

    move-result v0

    return v0
.end method

.method public setLooping(I)V
    .locals 4

    .prologue
    .line 94
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerIPCRef;->mPlayerRef:Lcom/ss/ttm/player/TTPlayerConnection;

    iget-wide v2, p0, Lcom/ss/ttm/player/TTPlayerIPCRef;->mPlayerId:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/ss/ttm/player/TTPlayerConnection;->setLooping(JI)V

    .line 95
    return-void
.end method

.method public setNotifyState(J)V
    .locals 5

    .prologue
    .line 127
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerIPCRef;->mPlayerRef:Lcom/ss/ttm/player/TTPlayerConnection;

    iget-wide v2, p0, Lcom/ss/ttm/player/TTPlayerIPCRef;->mPlayerId:J

    invoke-virtual {v0, v2, v3, p1, p2}, Lcom/ss/ttm/player/TTPlayerConnection;->setNotifyState(JJ)V

    .line 128
    return-void
.end method

.method protected setOnScreenshotListener(Lcom/ss/ttm/player/MediaPlayer$OnScreenshotListener;)V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public setStringOption(ILjava/lang/String;)I
    .locals 4

    .prologue
    .line 139
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerIPCRef;->mPlayerRef:Lcom/ss/ttm/player/TTPlayerConnection;

    iget-wide v2, p0, Lcom/ss/ttm/player/TTPlayerIPCRef;->mPlayerId:J

    invoke-virtual {v0, v2, v3, p1, p2}, Lcom/ss/ttm/player/TTPlayerConnection;->setStringOption(JILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 4

    .prologue
    .line 121
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerIPCRef;->mPlayerRef:Lcom/ss/ttm/player/TTPlayerConnection;

    iget-wide v2, p0, Lcom/ss/ttm/player/TTPlayerIPCRef;->mPlayerId:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/ss/ttm/player/TTPlayerConnection;->setVideoSurface(JLandroid/view/Surface;)I

    .line 122
    return-void
.end method

.method public setVolume(FF)V
    .locals 4

    .prologue
    .line 98
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerIPCRef;->mPlayerRef:Lcom/ss/ttm/player/TTPlayerConnection;

    iget-wide v2, p0, Lcom/ss/ttm/player/TTPlayerIPCRef;->mPlayerId:J

    invoke-virtual {v0, v2, v3, p1, p2}, Lcom/ss/ttm/player/TTPlayerConnection;->setVolume(JFF)V

    .line 99
    return-void
.end method

.method public start()V
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerIPCRef;->mPlayerRef:Lcom/ss/ttm/player/TTPlayerConnection;

    iget-wide v2, p0, Lcom/ss/ttm/player/TTPlayerIPCRef;->mPlayerId:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/ttm/player/TTPlayerConnection;->start(J)V

    .line 71
    return-void
.end method

.method public stop()V
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerIPCRef;->mPlayerRef:Lcom/ss/ttm/player/TTPlayerConnection;

    iget-wide v2, p0, Lcom/ss/ttm/player/TTPlayerIPCRef;->mPlayerId:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/ttm/player/TTPlayerConnection;->stop(J)V

    .line 83
    return-void
.end method

.method public takeScreenshot()V
    .locals 0

    .prologue
    .line 114
    return-void
.end method
