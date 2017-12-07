.class public abstract Lcom/ss/ttm/player/MediaPlayerClient;
.super Ljava/lang/Object;
.source "MediaPlayerClient.java"


# static fields
.field public static final IsAudioVoiceWaitTimeout:I = 0x1

.field public static final IsBuffering:I = 0x0

.field public static final MAX_LOG_LINES:I = 0x28


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getCurrentPosition()I
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getDuration()I
.end method

.method public getIntOption(II)I
    .locals 0

    .prologue
    .line 88
    return p2
.end method

.method public getLongOption(IJ)J
    .locals 0

    .prologue
    .line 108
    return-wide p2
.end method

.method public getStringOption(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getType()I
.end method

.method public abstract getVideoHeight()I
.end method

.method public getVideoType()I
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract isLooping()Z
.end method

.method public isMute()Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method public abstract isPlaying()Z
.end method

.method public mouseEvent(III)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public abstract pause()V
.end method

.method public abstract prepare()V
.end method

.method public abstract prepareAsync()V
.end method

.method public abstract prevClose()V
.end method

.method public abstract release()V
.end method

.method public abstract reset()V
.end method

.method public rotateCamera(FF)V
    .locals 2

    .prologue
    .line 65
    const-string v0, "ttplayer"

    const-string v1, "<MediaPlayerClient.java,rotateCamera,55>rotateCamera is not implemented"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    return-void
.end method

.method public abstract seekTo(I)V
.end method

.method public setCacheFile(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public abstract setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
.end method

.method public abstract setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
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
.end method

.method public abstract setDataSource(Ljava/lang/String;)V
.end method

.method public abstract setDisplay(Landroid/view/SurfaceHolder;)V
.end method

.method public setIntOption(II)I
    .locals 2

    .prologue
    .line 78
    const-string v0, "ttplayer"

    const-string v1, "<MediaPlayerClient.java,setIntOption,65>set os player is not inval"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    const/4 v0, -0x1

    return v0
.end method

.method public setIsMute(Z)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public setLongOption(IJ)I
    .locals 1

    .prologue
    .line 105
    const/4 v0, -0x1

    return v0
.end method

.method public abstract setLooping(Z)V
.end method

.method public abstract setOnBufferingUpdateListener(Lcom/ss/ttm/player/MediaPlayer$OnBufferingUpdateListener;)V
.end method

.method public abstract setOnCompletionListener(Lcom/ss/ttm/player/MediaPlayer$OnCompletionListener;)V
.end method

.method public abstract setOnErrorListener(Lcom/ss/ttm/player/MediaPlayer$OnErrorListener;)V
.end method

.method public setOnExternInfoListener(Lcom/ss/ttm/player/MediaPlayer$OnExternInfoListener;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public abstract setOnInfoListener(Lcom/ss/ttm/player/MediaPlayer$OnInfoListener;)V
.end method

.method public setOnLogListener(Lcom/ss/ttm/player/MediaPlayer$OnLogListener;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public abstract setOnPreparedListener(Lcom/ss/ttm/player/MediaPlayer$OnPreparedListener;)V
.end method

.method public abstract setOnSeekCompleteListener(Lcom/ss/ttm/player/MediaPlayer$OnSeekCompleteListener;)V
.end method

.method public abstract setOnVideoSizeChangedListener(Lcom/ss/ttm/player/MediaPlayer$OnVideoSizeChangedListener;)V
.end method

.method public setPanoVideoControlModel(I)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public abstract setScreenOnWhilePlaying(Z)V
.end method

.method public setStringOption(ILjava/lang/String;)I
    .locals 1

    .prologue
    .line 99
    const/4 v0, -0x1

    return v0
.end method

.method public abstract setSurface(Landroid/view/Surface;)V
.end method

.method public abstract setVolume(FF)V
.end method

.method public abstract setWakeMode(Landroid/content/Context;I)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

.method public abstract takeScreenshot(Lcom/ss/ttm/player/MediaPlayer$OnScreenshotListener;)V
.end method
