.class public Lcom/ss/ttm/player/TTPlayer;
.super Ljava/lang/Object;
.source "TTPlayer.java"


# static fields
.field private static IsErrored:Z = false

.field private static final KITKAT:I = 0x13

.field private static final TAG:Ljava/lang/String;

.field private static mAppPath:Ljava/lang/String;

.field private static mCachePath:Ljava/lang/String;

.field private static mCrashPath:Ljava/lang/String;

.field private static mIsIPCPlayer:Z

.field private static mSupportSampleRateNB:I

.field private static mSupportSampleRates:[I


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHandle:J

.field private mId:J

.field private mNotifyer:Lcom/ss/ttm/player/IPlayerNotifyer;

.field private mNotifyerState:J

.field private mScreenshotListener:Lcom/ss/ttm/player/MediaPlayer$OnScreenshotListener;

.field private mTracker:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    const-class v0, Lcom/ss/ttm/player/TTPlayer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/ttm/player/TTPlayer;->TAG:Ljava/lang/String;

    .line 24
    sput v1, Lcom/ss/ttm/player/TTPlayer;->mSupportSampleRateNB:I

    .line 28
    sput-boolean v1, Lcom/ss/ttm/player/TTPlayer;->mIsIPCPlayer:Z

    .line 30
    sput-boolean v1, Lcom/ss/ttm/player/TTPlayer;->IsErrored:Z

    .line 33
    const-class v1, Lcom/ss/ttm/player/TTPlayer;

    monitor-enter v1

    .line 34
    :try_start_0
    invoke-static {}, Lcom/ss/ttm/player/TTPlayer;->loadLibrary()V

    .line 35
    monitor-exit v1

    .line 36
    return-void

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 2

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-wide/32 v0, 0x7fffffff

    iput-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mNotifyerState:J

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/ttm/player/TTPlayer;->mTracker:I

    .line 121
    iput-object p1, p0, Lcom/ss/ttm/player/TTPlayer;->mContext:Landroid/content/Context;

    .line 122
    invoke-direct {p0, p2, p3}, Lcom/ss/ttm/player/TTPlayer;->create(J)V

    .line 133
    return-void
.end method

.method private static final native _close(J)V
.end method

.method private final native _create(Landroid/content/Context;ILjava/lang/String;)J
.end method

.method private static final native _getAppPath()Ljava/lang/String;
.end method

.method private static final native _getCurrentPosition(J)I
.end method

.method private static final native _getDuration(J)I
.end method

.method private static final native _getIntValue(JII)I
.end method

.method private static final native _getLongValue(JIJ)J
.end method

.method private static final native _getStringValue(JI)Ljava/lang/String;
.end method

.method private static final native _getVideoHeight(J)I
.end method

.method private static final native _getVideoWidth(J)I
.end method

.method private static final native _isLooping(J)I
.end method

.method private static final native _isPlaying(J)I
.end method

.method private static final native _mouseEvent(JIII)V
.end method

.method private static final native _pause(J)I
.end method

.method private static final native _prepare(J)I
.end method

.method private static final native _prevClose(J)V
.end method

.method private static final native _registerPlayerInfo()V
.end method

.method private static final native _release(J)V
.end method

.method private static final native _reset(J)I
.end method

.method private static final native _rotateCamera(JFF)V
.end method

.method private static final native _seek(JI)I
.end method

.method private static final native _setCacheFile(JLjava/lang/String;I)V
.end method

.method private static final native _setDataSource(JLjava/lang/String;)V
.end method

.method private static final native _setIntValue(JII)I
.end method

.method private static final native _setLongValue(JIJ)I
.end method

.method private static final native _setLooping(JI)V
.end method

.method private static final native _setStringValue(JILjava/lang/String;)I
.end method

.method private static final native _setSupportFormatNB(I)V
.end method

.method private static final native _setSupprotSampleRates([II)V
.end method

.method private static final native _setSurfaceValue(JJ)I
.end method

.method private static final native _setVideoSurface(JLandroid/view/Surface;)I
.end method

.method private static final native _setVolume(JFF)V
.end method

.method private static final native _start(J)I
.end method

.method private static final native _stop(J)V
.end method

.method private static final native _takeScreenshot(J)V
.end method

.method private create(J)V
    .locals 5

    .prologue
    .line 139
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttm/player/TTPlayer;->mNotifyer:Lcom/ss/ttm/player/IPlayerNotifyer;

    .line 140
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayer;->mContext:Landroid/content/Context;

    sget-boolean v0, Lcom/ss/ttm/player/TTPlayer;->mIsIPCPlayer:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sget-object v2, Lcom/ss/ttm/player/TTPlayer;->mAppPath:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Lcom/ss/ttm/player/TTPlayer;->_create(Landroid/content/Context;ILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    .line 141
    iput-wide p1, p0, Lcom/ss/ttm/player/TTPlayer;->mId:J

    .line 142
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 143
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "create native player is fail."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 146
    :cond_1
    sget-object v0, Lcom/ss/ttm/player/TTPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TTMPlayer create handle"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    return-void
.end method

.method public static final getAppPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/ss/ttm/player/TTPlayer;->mAppPath:Ljava/lang/String;

    return-object v0
.end method

.method public static final getCachePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcom/ss/ttm/player/TTPlayer;->mCachePath:Ljava/lang/String;

    return-object v0
.end method

.method public static final getCrashPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lcom/ss/ttm/player/TTPlayer;->mCrashPath:Ljava/lang/String;

    return-object v0
.end method

.method public static isError()Z
    .locals 1

    .prologue
    .line 115
    sget-boolean v0, Lcom/ss/ttm/player/TTPlayer;->IsErrored:Z

    return v0
.end method

.method public static isIPPlayer()Z
    .locals 3

    .prologue
    .line 108
    sget-object v0, Lcom/ss/ttm/player/TTPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mIsIPCPlayer:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/ss/ttm/player/TTPlayer;->mIsIPCPlayer:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    sget-boolean v0, Lcom/ss/ttm/player/TTPlayer;->mIsIPCPlayer:Z

    return v0
.end method

.method private static final loadLibrary()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 40
    :try_start_0
    sget-object v0, Lcom/ss/ttm/player/TTPlayer;->TAG:Ljava/lang/String;

    const-string v2, "if check loader library"

    invoke-static {v0, v2}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(IZ)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_5

    .line 43
    :try_start_1
    invoke-static {}, Lcom/ss/ttm/player/TTPlayerConfiger;->checkDebugTTPlayerLib()V

    .line 44
    invoke-static {}, Lcom/ss/ttm/player/TTPlayerConfiger;->getPlayerLibraryPath()Ljava/lang/String;

    move-result-object v0

    .line 45
    sget-object v2, Lcom/ss/ttm/player/TTPlayer;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "check loader library.loadPath:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    if-eqz v0, :cond_0

    .line 47
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    const-class v3, Lcom/ss/ttm/player/TTPlayer;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "check files ttplayer library from:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 53
    :cond_0
    if-eqz v0, :cond_1

    .line 54
    const-class v2, Lcom/ss/ttm/player/TTPlayer;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load ttplayer library from:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 63
    :try_start_2
    const-class v0, Lcom/ss/ttm/player/TTPlayer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "load default ttplayer library"

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v0, "ttmplayer"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 66
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 67
    invoke-static {}, Lcom/ss/ttm/player/AudioFormats;->getMinSupportedFormatFLT()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 74
    :cond_3
    sget v0, Lcom/ss/ttm/player/TTPlayer;->mSupportSampleRateNB:I

    if-nez v0, :cond_4

    .line 75
    invoke-static {}, Lcom/ss/ttm/player/AudioFormats;->getDefaultSampleRatesNB()I

    move-result v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ss/ttm/player/TTPlayer;->mSupportSampleRates:[I

    .line 76
    sget-object v0, Lcom/ss/ttm/player/TTPlayer;->mSupportSampleRates:[I

    invoke-static {v0}, Lcom/ss/ttm/player/AudioFormats;->getMinSupportedSampleRates([I)I

    move-result v0

    sput v0, Lcom/ss/ttm/player/TTPlayer;->mSupportSampleRateNB:I

    .line 82
    :cond_4
    :goto_1
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5
    move-object v0, v1

    goto :goto_0

    .line 78
    :catch_1
    move-exception v0

    .line 79
    const/4 v1, 0x1

    sput-boolean v1, Lcom/ss/ttm/player/TTPlayer;->IsErrored:Z

    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public static registerPlayerInfo()V
    .locals 0

    .prologue
    .line 112
    invoke-static {}, Lcom/ss/ttm/player/TTPlayer;->_registerPlayerInfo()V

    .line 113
    return-void
.end method

.method public static final setCachePath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    sput-object p0, Lcom/ss/ttm/player/TTPlayer;->mCachePath:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public static final setCrashPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    sput-object p0, Lcom/ss/ttm/player/TTPlayer;->mCrashPath:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public static setIsIPPlayer(Z)V
    .locals 0

    .prologue
    .line 105
    sput-boolean p0, Lcom/ss/ttm/player/TTPlayer;->mIsIPCPlayer:Z

    .line 106
    return-void
.end method

.method public static final setTempFileDir(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    sput-object p0, Lcom/ss/ttm/player/TTPlayer;->mAppPath:Ljava/lang/String;

    .line 88
    return-void
.end method


# virtual methods
.method public close()I
    .locals 4

    .prologue
    .line 156
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 157
    const/4 v0, -0x1

    .line 160
    :goto_0
    return v0

    .line 159
    :cond_0
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayer;->_close(J)V

    .line 160
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayer;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getHandle()J
    .locals 2

    .prologue
    .line 84
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    return-wide v0
.end method

.method public getIntOption(II)I
    .locals 2

    .prologue
    .line 247
    sparse-switch p1, :sswitch_data_0

    .line 266
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    invoke-static {v0, v1, p1, p2}, Lcom/ss/ttm/player/TTPlayer;->_getIntValue(JII)I

    move-result v0

    :goto_0
    return v0

    .line 249
    :sswitch_0
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayer;->_getCurrentPosition(J)I

    move-result v0

    goto :goto_0

    .line 252
    :sswitch_1
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayer;->_getDuration(J)I

    move-result v0

    goto :goto_0

    .line 254
    :sswitch_2
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayer;->_isLooping(J)I

    move-result v0

    goto :goto_0

    .line 256
    :sswitch_3
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayer;->_isPlaying(J)I

    move-result v0

    goto :goto_0

    .line 258
    :sswitch_4
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayer;->_getVideoWidth(J)I

    move-result v0

    goto :goto_0

    .line 260
    :sswitch_5
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayer;->_getVideoHeight(J)I

    move-result v0

    goto :goto_0

    .line 262
    :sswitch_6
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    invoke-static {v0, v1, p1, p2}, Lcom/ss/ttm/player/TTPlayer;->_getIntValue(JII)I

    move-result v0

    goto :goto_0

    .line 264
    :sswitch_7
    iget v0, p0, Lcom/ss/ttm/player/TTPlayer;->mTracker:I

    goto :goto_0

    .line 247
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
        0x3 -> :sswitch_4
        0x4 -> :sswitch_5
        0x5 -> :sswitch_2
        0x6 -> :sswitch_3
        0xb -> :sswitch_6
        0x33 -> :sswitch_7
    .end sparse-switch
.end method

.method public getLongOption(IJ)J
    .locals 2

    .prologue
    .line 363
    const/16 v0, 0x32

    if-ne p1, v0, :cond_0

    .line 364
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    .line 366
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/ss/ttm/player/TTPlayer;->_getLongValue(JIJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public getNativePlayer()J
    .locals 2

    .prologue
    .line 118
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    return-wide v0
.end method

.method public getStringOption(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 354
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    invoke-static {v0, v1, p1}, Lcom/ss/ttm/player/TTPlayer;->_getStringValue(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public mouseEvent(III)V
    .locals 2

    .prologue
    .line 276
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/ss/ttm/player/TTPlayer;->_mouseEvent(JIII)V

    .line 277
    return-void
.end method

.method public final onLogInfo(IILjava/lang/String;)V
    .locals 7

    .prologue
    .line 317
    const-string v0, "ttmn"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayer;->mNotifyer:Lcom/ss/ttm/player/IPlayerNotifyer;

    if-eqz v0, :cond_0

    .line 321
    :try_start_0
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayer;->mNotifyer:Lcom/ss/ttm/player/IPlayerNotifyer;

    iget-wide v2, p0, Lcom/ss/ttm/player/TTPlayer;->mId:J

    move v4, p1

    move v5, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Lcom/ss/ttm/player/IPlayerNotifyer;->handleErrorNotify(JIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 322
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onNotify(IIILjava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x1

    .line 297
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mNotifyerState:J

    shr-long/2addr v0, p2

    and-long/2addr v0, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 298
    const-class v0, Lcom/ss/ttm/player/TTPlayer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "what:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",listener not setting"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayer;->mNotifyer:Lcom/ss/ttm/player/IPlayerNotifyer;

    if-eqz v0, :cond_0

    .line 306
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayer;->mNotifyer:Lcom/ss/ttm/player/IPlayerNotifyer;

    iget-wide v2, p0, Lcom/ss/ttm/player/TTPlayer;->mId:J

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-interface/range {v1 .. v7}, Lcom/ss/ttm/player/IPlayerNotifyer;->handlePlayerNotify(JIIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 308
    :catch_0
    move-exception v0

    .line 309
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method protected pause()I
    .locals 4

    .prologue
    .line 183
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 184
    const/4 v0, -0x1

    .line 186
    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayer;->_pause(J)I

    move-result v0

    goto :goto_0
.end method

.method protected prepare()I
    .locals 4

    .prologue
    .line 150
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 151
    const/4 v0, -0x1

    .line 153
    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayer;->_prepare(J)I

    move-result v0

    goto :goto_0
.end method

.method public prevClose()I
    .locals 4

    .prologue
    .line 164
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 165
    const/4 v0, -0x1

    .line 174
    :goto_0
    return v0

    .line 170
    :cond_0
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ss/ttm/player/TTPlayer;->_setVideoSurface(JLandroid/view/Surface;)I

    .line 174
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected release()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 203
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 204
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayer;->_release(J)V

    .line 205
    iput-wide v4, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    .line 207
    :cond_0
    iput-object v2, p0, Lcom/ss/ttm/player/TTPlayer;->mNotifyer:Lcom/ss/ttm/player/IPlayerNotifyer;

    .line 208
    iput-object v2, p0, Lcom/ss/ttm/player/TTPlayer;->mScreenshotListener:Lcom/ss/ttm/player/MediaPlayer$OnScreenshotListener;

    .line 218
    return-void
.end method

.method protected reset()I
    .locals 4

    .prologue
    .line 189
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 190
    const/4 v0, -0x1

    .line 192
    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayer;->_reset(J)I

    move-result v0

    goto :goto_0
.end method

.method public rotateCamera(FF)V
    .locals 2

    .prologue
    .line 369
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    invoke-static {v0, v1, p1, p2}, Lcom/ss/ttm/player/TTPlayer;->_rotateCamera(JFF)V

    .line 370
    return-void
.end method

.method public seekTo(I)V
    .locals 2

    .prologue
    .line 279
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    invoke-static {v0, v1, p1}, Lcom/ss/ttm/player/TTPlayer;->_seek(JI)I

    .line 280
    return-void
.end method

.method public setCacheFile(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 357
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    invoke-static {v0, v1, p1, p2}, Lcom/ss/ttm/player/TTPlayer;->_setCacheFile(JLjava/lang/String;I)V

    .line 358
    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 237
    sget-object v0, Lcom/ss/ttm/player/TTPlayer;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/ss/ttm/utils/AVLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 240
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    invoke-static {v0, v1, p1}, Lcom/ss/ttm/player/TTPlayer;->_setDataSource(JLjava/lang/String;)V

    .line 245
    :cond_0
    return-void
.end method

.method public setIntOption(II)I
    .locals 3

    .prologue
    .line 332
    const/16 v0, 0x16

    if-ne p1, v0, :cond_0

    .line 333
    if-nez p2, :cond_1

    .line 334
    const-string v0, "ttplayer"

    const-string v1, "will occur anr crash"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    invoke-static {v0, v1, p1, p2}, Lcom/ss/ttm/player/TTPlayer;->_setIntValue(JII)I

    move-result v0

    return v0

    .line 335
    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 336
    const-string v0, "ttplayer"

    const-string v1, "will occur native crash"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 337
    :cond_2
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 338
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 339
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 340
    const/4 v0, 0x0

    .line 341
    const-string v1, "ttplayer"

    const-string v2, "will occur java crash"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    const-string v1, "java"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 343
    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "simple crash occur"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 345
    :cond_3
    const-string v0, "ttplayer"

    const-string v1, "occur java crash end"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setLongOption(IJ)I
    .locals 2

    .prologue
    .line 360
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/ss/ttm/player/TTPlayer;->_setLongValue(JIJ)I

    move-result v0

    return v0
.end method

.method public setLooping(I)V
    .locals 2

    .prologue
    .line 270
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    invoke-static {v0, v1, p1}, Lcom/ss/ttm/player/TTPlayer;->_setLooping(JI)V

    .line 271
    return-void
.end method

.method public setNotifyer(Lcom/ss/ttm/player/IPlayerNotifyer;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/ss/ttm/player/TTPlayer;->mNotifyer:Lcom/ss/ttm/player/IPlayerNotifyer;

    .line 329
    return-void
.end method

.method public setNotifyerState(J)V
    .locals 5

    .prologue
    .line 282
    iput-wide p1, p0, Lcom/ss/ttm/player/TTPlayer;->mNotifyerState:J

    .line 283
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    const/16 v2, 0x10

    long-to-int v3, p1

    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttm/player/TTPlayer;->_setIntValue(JII)I

    .line 284
    return-void
.end method

.method public setOnScreenshotListener(Lcom/ss/ttm/player/MediaPlayer$OnScreenshotListener;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/ss/ttm/player/TTPlayer;->mScreenshotListener:Lcom/ss/ttm/player/MediaPlayer$OnScreenshotListener;

    .line 290
    return-void
.end method

.method public setStringOption(ILjava/lang/String;)I
    .locals 2

    .prologue
    .line 351
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    invoke-static {v0, v1, p1, p2}, Lcom/ss/ttm/player/TTPlayer;->_setStringValue(JILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public setSurfaceValue(J)I
    .locals 3

    .prologue
    .line 233
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    invoke-static {v0, v1, p1, p2}, Lcom/ss/ttm/player/TTPlayer;->_setSurfaceValue(JJ)I

    move-result v0

    return v0
.end method

.method protected setVideoSurface(Landroid/view/Surface;)I
    .locals 6

    .prologue
    .line 220
    const/4 v0, -0x1

    .line 221
    iget-wide v2, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 225
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    invoke-static {v0, v1, p1}, Lcom/ss/ttm/player/TTPlayer;->_setVideoSurface(JLandroid/view/Surface;)I

    move-result v0

    .line 230
    :cond_0
    return v0
.end method

.method public setVolume(FF)V
    .locals 2

    .prologue
    .line 273
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    invoke-static {v0, v1, p1, p2}, Lcom/ss/ttm/player/TTPlayer;->_setVolume(JFF)V

    .line 274
    return-void
.end method

.method protected start()I
    .locals 4

    .prologue
    .line 177
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 178
    const/4 v0, -0x1

    .line 180
    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayer;->_start(J)I

    move-result v0

    goto :goto_0
.end method

.method protected stop()I
    .locals 4

    .prologue
    .line 195
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 196
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayer;->_stop(J)V

    .line 197
    const/4 v0, 0x0

    .line 199
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public takeScreenshot()V
    .locals 2

    .prologue
    .line 286
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayer;->_takeScreenshot(J)V

    .line 287
    return-void
.end method

.method public final takeScreenshotComplete(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayer;->mScreenshotListener:Lcom/ss/ttm/player/MediaPlayer$OnScreenshotListener;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayer;->mScreenshotListener:Lcom/ss/ttm/player/MediaPlayer$OnScreenshotListener;

    invoke-interface {v0, p1}, Lcom/ss/ttm/player/MediaPlayer$OnScreenshotListener;->onTakeScreenShotCompletion(Landroid/graphics/Bitmap;)V

    .line 295
    :cond_0
    return-void
.end method
