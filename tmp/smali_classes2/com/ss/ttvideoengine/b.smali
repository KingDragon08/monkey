.class public Lcom/ss/ttvideoengine/b;
.super Ljava/lang/Object;
.source "MediaPlayerWrapper.java"

# interfaces
.implements Lcom/ss/ttm/player/MediaPlayer;


# instance fields
.field private a:Lcom/ss/ttm/player/MediaPlayerClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/ss/ttm/player/MediaPlayer;
    .locals 7

    .prologue
    .line 24
    new-instance v1, Lcom/ss/ttvideoengine/b;

    invoke-direct {v1}, Lcom/ss/ttvideoengine/b;-><init>()V

    .line 25
    const-class v2, Lcom/ss/ttvideoengine/b;

    monitor-enter v2

    .line 27
    :try_start_0
    invoke-static {}, Lcom/ss/ttm/player/TTPlayerConfiger;->isOnTTPlayer()Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    :goto_0
    iget-object v0, v1, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    if-nez v0, :cond_0

    .line 39
    invoke-static {v1, p0}, Lcom/ss/ttm/player/OSPlayerClient;->create(Lcom/ss/ttm/player/MediaPlayer;Landroid/content/Context;)Lcom/ss/ttm/player/OSPlayerClient;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 41
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    return-object v1

    .line 29
    :cond_1
    :try_start_1
    const-string v0, "com.ss.ttm.player.TTPlayerClient"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 30
    const-string v3, "create"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/ss/ttm/player/MediaPlayer;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 31
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 32
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object p0, v4, v5

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttm/player/MediaPlayerClient;

    iput-object v0, v1, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public getCurrentPosition()I
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->getCurrentPosition()I

    move-result v0

    .line 87
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->getDataSource()Ljava/lang/String;

    move-result-object v0

    .line 138
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->getDuration()I

    move-result v0

    .line 102
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getIntOption(II)I
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->getIntOption(II)I

    move-result p2

    .line 237
    :cond_0
    return p2
.end method

.method public getLongOption(IJ)J
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttm/player/MediaPlayerClient;->getLongOption(IJ)J

    move-result-wide p2

    .line 249
    :cond_0
    return-wide p2
.end method

.method public getPlayerType()I
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->getType()I

    move-result v0

    .line 50
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getStringOption(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->getStringOption(I)Ljava/lang/String;

    move-result-object v0

    .line 243
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVideoHeight()I
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->getVideoHeight()I

    move-result v0

    .line 92
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVideoType()I
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->getVideoType()I

    move-result v0

    .line 107
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVideoWidth()I
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->getVideoWidth()I

    move-result v0

    .line 97
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLooping()Z
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->isLooping()Z

    move-result v0

    .line 148
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isMute()Z
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->isMute()Z

    move-result v0

    .line 221
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOSPlayer()Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

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
    .line 141
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->isPlaying()Z

    move-result v0

    .line 143
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public mouseEvent(III)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttm/player/MediaPlayerClient;->mouseEvent(III)V

    .line 161
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->pause()V

    .line 67
    :cond_0
    return-void
.end method

.method public prepare()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->prepare()V

    .line 79
    :cond_0
    return-void
.end method

.method public prepareAsync()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->prepareAsync()V

    .line 83
    :cond_0
    return-void
.end method

.method public prevClose()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->prevClose()V

    .line 55
    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->release()V

    .line 59
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->reset()V

    .line 71
    :cond_0
    return-void
.end method

.method public rotateCamera(FF)V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->rotateCamera(FF)V

    .line 261
    :cond_0
    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->seekTo(I)V

    .line 165
    :cond_0
    return-void
.end method

.method public setCacheFile(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->setCacheFile(Ljava/lang/String;I)V

    .line 227
    :cond_0
    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 134
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
    .line 124
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttm/player/MediaPlayerClient;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 126
    :cond_0
    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setDataSource(Ljava/lang/String;)V

    .line 130
    :cond_0
    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 116
    :cond_0
    return-void
.end method

.method public setIntOption(II)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->setIntOption(II)I

    .line 206
    :cond_0
    return-void
.end method

.method public setIsMute(Z)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setIsMute(Z)V

    .line 216
    :cond_0
    return-void
.end method

.method public setLongOption(IJ)J
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttm/player/MediaPlayerClient;->setLongOption(IJ)I

    move-result v0

    int-to-long v0, v0

    .line 255
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public setLooping(Z)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setLooping(Z)V

    .line 153
    :cond_0
    return-void
.end method

.method public setOnBufferingUpdateListener(Lcom/ss/ttm/player/MediaPlayer$OnBufferingUpdateListener;)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setOnBufferingUpdateListener(Lcom/ss/ttm/player/MediaPlayer$OnBufferingUpdateListener;)V

    .line 177
    :cond_0
    return-void
.end method

.method public setOnCompletionListener(Lcom/ss/ttm/player/MediaPlayer$OnCompletionListener;)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setOnCompletionListener(Lcom/ss/ttm/player/MediaPlayer$OnCompletionListener;)V

    .line 181
    :cond_0
    return-void
.end method

.method public setOnErrorListener(Lcom/ss/ttm/player/MediaPlayer$OnErrorListener;)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setOnErrorListener(Lcom/ss/ttm/player/MediaPlayer$OnErrorListener;)V

    .line 185
    :cond_0
    return-void
.end method

.method public setOnInfoListener(Lcom/ss/ttm/player/MediaPlayer$OnInfoListener;)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setOnInfoListener(Lcom/ss/ttm/player/MediaPlayer$OnInfoListener;)V

    .line 189
    :cond_0
    return-void
.end method

.method public setOnLogListener(Lcom/ss/ttm/player/MediaPlayer$OnLogListener;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setOnLogListener(Lcom/ss/ttm/player/MediaPlayer$OnLogListener;)V

    .line 173
    :cond_0
    return-void
.end method

.method public setOnPreparedListener(Lcom/ss/ttm/player/MediaPlayer$OnPreparedListener;)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setOnPreparedListener(Lcom/ss/ttm/player/MediaPlayer$OnPreparedListener;)V

    .line 193
    :cond_0
    return-void
.end method

.method public setOnSeekCompleteListener(Lcom/ss/ttm/player/MediaPlayer$OnSeekCompleteListener;)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setOnSeekCompleteListener(Lcom/ss/ttm/player/MediaPlayer$OnSeekCompleteListener;)V

    .line 197
    :cond_0
    return-void
.end method

.method public setOnVideoSizeChangedListener(Lcom/ss/ttm/player/MediaPlayer$OnVideoSizeChangedListener;)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setOnVideoSizeChangedListener(Lcom/ss/ttm/player/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 201
    :cond_0
    return-void
.end method

.method public setPanoVideoControlModel(I)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setPanoVideoControlModel(I)V

    .line 112
    :cond_0
    return-void
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setScreenOnWhilePlaying(Z)V

    .line 169
    :cond_0
    return-void
.end method

.method public setStringOption(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->setStringOption(ILjava/lang/String;)I

    .line 232
    :cond_0
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 118
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    if-nez v0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setSurface(Landroid/view/Surface;)V

    goto :goto_0
.end method

.method public setVolume(FF)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->setVolume(FF)V

    .line 157
    :cond_0
    return-void
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->setWakeMode(Landroid/content/Context;I)V

    .line 211
    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->start()V

    .line 63
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->stop()V

    .line 75
    :cond_0
    return-void
.end method

.method public takeScreenshot(Lcom/ss/ttm/player/MediaPlayer$OnScreenshotListener;)V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/ss/ttvideoengine/b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->takeScreenshot(Lcom/ss/ttm/player/MediaPlayer$OnScreenshotListener;)V

    .line 266
    :cond_0
    return-void
.end method
