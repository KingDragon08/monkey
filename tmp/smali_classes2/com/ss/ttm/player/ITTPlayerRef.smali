.class public abstract Lcom/ss/ttm/player/ITTPlayerRef;
.super Ljava/lang/Object;
.source "ITTPlayerRef.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized create(Landroid/content/Context;Lcom/ss/ttm/player/TTPlayerClient;)Lcom/ss/ttm/player/ITTPlayerRef;
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 42
    const-class v1, Lcom/ss/ttm/player/ITTPlayerRef;

    monitor-enter v1

    const/4 v0, 0x0

    .line 43
    :try_start_0
    invoke-static {}, Lcom/ss/ttm/utils/HardWareInfo;->getCpuFamily()I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 44
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 45
    invoke-static {p1, p0}, Lcom/ss/ttm/player/TTPlayerIPCRef;->create(Lcom/ss/ttm/player/TTPlayerClient;Landroid/content/Context;)Lcom/ss/ttm/player/TTPlayerIPCRef;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    invoke-static {}, Lcom/ss/ttm/player/TTPlayerConfiger;->isPrintInfo()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "ttplayer"

    const-string v3, "---------->ttplayer ipc on<------------"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_0
    if-nez v0, :cond_1

    .line 51
    invoke-static {p1, p0}, Lcom/ss/ttm/player/TTPlayerRef;->create(Lcom/ss/ttm/player/TTPlayerClient;Landroid/content/Context;)Lcom/ss/ttm/player/TTPlayerRef;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    invoke-static {}, Lcom/ss/ttm/player/TTPlayerConfiger;->isPrintInfo()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "ttplayer"

    const-string v3, "---------->ttplayer on<------------"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_1
    if-nez v0, :cond_2

    .line 58
    const-string v2, "ttplayer"

    const/16 v3, 0x10

    const-string v4, "not find start service info."

    invoke-static {v3, v4}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(IZ)Z

    move-result v2

    if-nez v2, :cond_2

    .line 60
    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    .line 61
    const/4 v2, 0x7

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_2
    monitor-exit v1

    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected abstract close()V
.end method

.method protected abstract getContext()Landroid/content/Context;
.end method

.method protected abstract getIntOption(II)I
.end method

.method protected abstract getLifeId()I
.end method

.method protected abstract getLongOption(IJ)J
.end method

.method protected abstract getStringOption(I)Ljava/lang/String;
.end method

.method protected abstract getType()I
.end method

.method protected invalid()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method protected abstract isValid()Z
.end method

.method protected abstract mouseEvent(III)V
.end method

.method protected abstract pause()V
.end method

.method protected abstract prepare()V
.end method

.method protected abstract prevClose()V
.end method

.method protected abstract release()V
.end method

.method protected abstract reset()V
.end method

.method protected abstract rotateCamera(FF)V
.end method

.method protected abstract seekTo(I)V
.end method

.method protected abstract setCacheFile(Ljava/lang/String;I)V
.end method

.method protected abstract setDataSource(Ljava/lang/String;)V
.end method

.method protected abstract setIntOption(II)I
.end method

.method protected abstract setLongOption(IJ)I
.end method

.method protected abstract setLooping(I)V
.end method

.method protected abstract setNotifyState(J)V
.end method

.method protected abstract setOnScreenshotListener(Lcom/ss/ttm/player/MediaPlayer$OnScreenshotListener;)V
.end method

.method protected abstract setStringOption(ILjava/lang/String;)I
.end method

.method protected abstract setSurface(Landroid/view/Surface;)V
.end method

.method protected abstract setVolume(FF)V
.end method

.method protected abstract start()V
.end method

.method protected abstract stop()V
.end method

.method protected abstract takeScreenshot()V
.end method
