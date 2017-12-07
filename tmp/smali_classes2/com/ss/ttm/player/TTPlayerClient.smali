.class public Lcom/ss/ttm/player/TTPlayerClient;
.super Lcom/ss/ttm/player/MediaPlayerClient;
.source "TTPlayerClient.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/ss/ttm/player/ISurfaceListener;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mBufferingInfo:Ljava/lang/String;

.field private mCallback:Lcom/ss/ttm/player/TTSurfaceCallback;

.field private mContext:Landroid/content/Context;

.field private mCrashType:I

.field private mCrashedInfo:Ljava/lang/StringBuilder;

.field private mErrorCode:I

.field private mHandler:Landroid/os/Handler;

.field private final mHandlerLocker:Ljava/lang/Object;

.field private mListenerState:J

.field private mLogInfo:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLogListener:Lcom/ss/ttm/player/MediaPlayer$OnLogListener;

.field private mOnBufferingUpdateListener:Lcom/ss/ttm/player/MediaPlayer$OnBufferingUpdateListener;

.field private mOnCompletionListener:Lcom/ss/ttm/player/MediaPlayer$OnCompletionListener;

.field private mOnErrorListener:Lcom/ss/ttm/player/MediaPlayer$OnErrorListener;

.field private mOnExternInfoListener:Lcom/ss/ttm/player/MediaPlayer$OnExternInfoListener;

.field private mOnInfoListener:Lcom/ss/ttm/player/MediaPlayer$OnInfoListener;

.field private mOnPreparedListener:Lcom/ss/ttm/player/MediaPlayer$OnPreparedListener;

.field private mOnSeekCompleteListener:Lcom/ss/ttm/player/MediaPlayer$OnSeekCompleteListener;

.field private mOnVideoSizeChangedListener:Lcom/ss/ttm/player/MediaPlayer$OnVideoSizeChangedListener;

.field private mPlayLifeId:I

.field private mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

.field private final mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field private final mReadWritedLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private volatile mRealsedSurface:Z

.field private final mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mScreenOnWhilePlaying:Z

.field private mSeekComplete:Z

.field private mStayAwake:Z

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mUri:Ljava/lang/String;

.field private mVoiceInfo:Ljava/lang/String;

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;

.field private mWrapper:Lcom/ss/ttm/player/MediaPlayer;

.field private final mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/ss/ttm/player/TTPlayerClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/ttm/player/TTPlayerClient;->TAG:Ljava/lang/String;

    .line 66
    invoke-static {}, Lcom/ss/ttm/player/TTVersion;->saveVersionInfo()V

    .line 67
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 83
    invoke-direct {p0}, Lcom/ss/ttm/player/MediaPlayerClient;-><init>()V

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mSeekComplete:Z

    .line 37
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mLogInfo:Ljava/util/LinkedList;

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mListenerState:J

    .line 42
    iput-boolean v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mRealsedSurface:Z

    .line 43
    iput v3, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayLifeId:I

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mHandlerLocker:Ljava/lang/Object;

    .line 45
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 46
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadWritedLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 47
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadWritedLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 48
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadWritedLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 49
    iput v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mErrorCode:I

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mCrashedInfo:Ljava/lang/StringBuilder;

    .line 54
    iput v3, p0, Lcom/ss/ttm/player/TTPlayerClient;->mCrashType:I

    .line 84
    iput-boolean v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mRealsedSurface:Z

    .line 85
    new-instance v0, Lcom/ss/ttm/player/TTSurfaceCallback;

    invoke-direct {v0, p0}, Lcom/ss/ttm/player/TTSurfaceCallback;-><init>(Lcom/ss/ttm/player/ISurfaceListener;)V

    iput-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mCallback:Lcom/ss/ttm/player/TTSurfaceCallback;

    .line 86
    iput-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mContext:Landroid/content/Context;

    .line 87
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mHandler:Landroid/os/Handler;

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mHandler:Landroid/os/Handler;

    goto :goto_0
.end method

.method public static declared-synchronized create(Lcom/ss/ttm/player/MediaPlayer;Landroid/content/Context;)Lcom/ss/ttm/player/TTPlayerClient;
    .locals 3

    .prologue
    .line 69
    const-class v1, Lcom/ss/ttm/player/TTPlayerClient;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/ss/ttm/player/TTPlayerClient;

    invoke-direct {v0, p1}, Lcom/ss/ttm/player/TTPlayerClient;-><init>(Landroid/content/Context;)V

    .line 70
    invoke-static {p1, v0}, Lcom/ss/ttm/player/ITTPlayerRef;->create(Landroid/content/Context;Lcom/ss/ttm/player/TTPlayerClient;)Lcom/ss/ttm/player/ITTPlayerRef;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 71
    if-nez v2, :cond_0

    .line 72
    const/4 v0, 0x0

    .line 80
    :goto_0
    monitor-exit v1

    return-object v0

    .line 73
    :cond_0
    :try_start_1
    iput-object v2, v0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 74
    iput-object p0, v0, Lcom/ss/ttm/player/TTPlayerClient;->mWrapper:Lcom/ss/ttm/player/MediaPlayer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private getPlayerCrashedInfo()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1172
    const/16 v0, 0x12

    invoke-static {v0, v6}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    move-result v2

    .line 1173
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1175
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    if-nez v0, :cond_1

    .line 1176
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mContext:Landroid/content/Context;

    move-object v1, v0

    .line 1180
    :goto_0
    if-nez v1, :cond_2

    .line 1181
    const-string v0, "context is null"

    .line 1248
    :cond_0
    :goto_1
    return-object v0

    .line 1178
    :cond_1
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    invoke-virtual {v0}, Lcom/ss/ttm/player/ITTPlayerRef;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 1197
    :cond_2
    if-le v2, v6, :cond_4

    .line 1198
    invoke-static {v1}, Lcom/ss/ttm/player/TTCrashUtil;->existsCrashFilePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 1199
    if-eqz v4, :cond_3

    .line 1200
    invoke-static {v1, v4, v3}, Lcom/ss/ttm/player/TTCrashUtil;->getCrashFileContext(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1201
    if-eqz v0, :cond_3

    .line 1202
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mContext:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/ss/ttm/player/TTCrashUtil;->deleteCrashFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 1203
    iput v6, p0, Lcom/ss/ttm/player/TTPlayerClient;->mCrashType:I

    .line 1204
    invoke-static {v8, v5}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1205
    const-string v1, "ttplayer"

    const-string v2, "<TTPlayerIPClient,getCrashedInfo>find breakpad file"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1210
    :cond_3
    invoke-static {v1, v3}, Lcom/ss/ttm/utils/AVErrorInfo;->setupPhoneInfo(Landroid/content/Context;Ljava/lang/StringBuilder;)V

    .line 1212
    :cond_4
    const/16 v0, 0x13

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1213
    if-eqz v1, :cond_5

    .line 1214
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mContext:Landroid/content/Context;

    invoke-static {v0, v1, v3}, Lcom/ss/ttm/player/TTCrashUtil;->getCrashFileContext(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1215
    if-eqz v0, :cond_5

    .line 1216
    iget-object v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/ss/ttm/player/TTCrashUtil;->deleteCrashFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 1217
    iput v6, p0, Lcom/ss/ttm/player/TTPlayerClient;->mCrashType:I

    .line 1218
    invoke-static {v8, v5}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1219
    const-string v1, "ttplayer"

    const-string v2, "<TTPlayerIPClient,getCrashedInfo>find breakpad file"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1224
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ncreate time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/ss/ttm/utils/AVTime;->getFormatNow()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1225
    const-string v0, "\nport version:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1226
    const-string v0, "\nstart service info:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x10

    const-string v4, "not find service start info"

    .line 1227
    invoke-static {v1, v4}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1228
    const-string v0, "\nstop service info:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xc

    const-string v4, "not find service stop info"

    .line 1229
    invoke-static {v1, v4}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1230
    const-string v0, "\ncrash:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1, v5}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1231
    const-string v0, "\nsdk info:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xf

    const-string v4, "not find sdk info"

    .line 1232
    invoke-static {v1, v4}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1233
    const-string v0, "\ntimeout count:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    .line 1234
    invoke-static {v1, v7}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1235
    const-string v0, "\nforeground:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x15

    invoke-static {v1, v7}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1236
    const-string v0, "\non screen:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x16

    invoke-static {v1, v7}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1237
    const-string v0, "\n battery info:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x17

    const-string v4, "not find"

    .line 1238
    invoke-static {v1, v4}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1239
    const-string v0, "\nurl:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1240
    const-string v0, "\ncrash:\r\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mCrashedInfo:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1241
    iput v5, p0, Lcom/ss/ttm/player/TTPlayerClient;->mCrashType:I

    .line 1242
    if-le v2, v6, :cond_7

    .line 1243
    invoke-static {v8, v5}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1244
    const-string v0, "ttplayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<TTPlayerIPClient,getCrashedInfo>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1246
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/ttm/player/TTCrashUtil;->getBase64SampleCrash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1248
    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method private getPlayerErrorInfo()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1260
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1261
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mLogInfo:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mLogInfo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mBufferingInfo:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mVoiceInfo:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1262
    :cond_1
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mContext:Landroid/content/Context;

    const-string v3, "error"

    const-string v4, "play error"

    iget-object v5, p0, Lcom/ss/ttm/player/TTPlayerClient;->mUri:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lcom/ss/ttm/utils/AVErrorInfo;->setupErrorInfo(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1263
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mLogInfo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1264
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1276
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 1278
    :goto_1
    return-object v0

    .line 1266
    :cond_2
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mBufferingInfo:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1267
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mBufferingInfo:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1268
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mBufferingInfo:Ljava/lang/String;

    .line 1270
    :cond_3
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mVoiceInfo:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1271
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mVoiceInfo:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1272
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mVoiceInfo:Ljava/lang/String;

    .line 1275
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method private isValid()Z
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    invoke-virtual {v0}, Lcom/ss/ttm/player/ITTPlayerRef;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    :cond_0
    const/4 v0, 0x0

    .line 97
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private notifyInfo(I)V
    .locals 4

    .prologue
    .line 888
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mOnInfoListener:Lcom/ss/ttm/player/MediaPlayer$OnInfoListener;

    if-nez v0, :cond_0

    .line 922
    :goto_0
    return-void

    .line 891
    :cond_0
    const/4 v0, -0x1

    .line 892
    packed-switch p1, :pswitch_data_0

    .line 921
    :goto_1
    :pswitch_0
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mOnInfoListener:Lcom/ss/ttm/player/MediaPlayer$OnInfoListener;

    iget-object v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWrapper:Lcom/ss/ttm/player/MediaPlayer;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/ss/ttm/player/MediaPlayer$OnInfoListener;->onInfo(Lcom/ss/ttm/player/MediaPlayer;II)Z

    goto :goto_0

    .line 894
    :pswitch_1
    const/16 v0, 0x321

    .line 895
    goto :goto_1

    .line 898
    :pswitch_2
    sget-object v0, Lcom/ss/ttm/player/TTPlayerClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleNotify --------------->>>>>>info buffering  start:what:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    const/16 v0, 0x2bd

    .line 901
    goto :goto_1

    .line 904
    :pswitch_3
    sget-object v0, Lcom/ss/ttm/player/TTPlayerClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleNotify --------------->>>>>>info buffering  end:what:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    const/16 v0, 0x2be

    .line 907
    goto :goto_1

    .line 909
    :pswitch_4
    const/16 v0, 0x385

    .line 910
    goto :goto_1

    .line 913
    :pswitch_5
    sget-object v0, Lcom/ss/ttm/player/TTPlayerClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleNotify --------------->>>>>>info rendering start:what:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    const/4 v0, 0x3

    .line 916
    goto :goto_1

    .line 918
    :pswitch_6
    const/16 v0, 0x322

    goto :goto_1

    .line 892
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method

.method private sendCompletioned(I)V
    .locals 2

    .prologue
    .line 1072
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1073
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mOnCompletionListener:Lcom/ss/ttm/player/MediaPlayer$OnCompletionListener;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayLifeId:I

    if-lt p1, v0, :cond_0

    .line 1074
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mOnCompletionListener:Lcom/ss/ttm/player/MediaPlayer$OnCompletionListener;

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWrapper:Lcom/ss/ttm/player/MediaPlayer;

    invoke-interface {v0, v1}, Lcom/ss/ttm/player/MediaPlayer$OnCompletionListener;->onCompletion(Lcom/ss/ttm/player/MediaPlayer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1077
    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1078
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1081
    :cond_1
    return-void

    .line 1077
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1078
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_2
    throw v0
.end method

.method private sendErrorInfo(II)V
    .locals 3

    .prologue
    .line 1085
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1086
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mOnErrorListener:Lcom/ss/ttm/player/MediaPlayer$OnErrorListener;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayLifeId:I

    if-lt p2, v0, :cond_1

    .line 1087
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mOnErrorListener:Lcom/ss/ttm/player/MediaPlayer$OnErrorListener;

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWrapper:Lcom/ss/ttm/player/MediaPlayer;

    if-nez p1, :cond_0

    const p1, -0xfffff

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/ss/ttm/player/MediaPlayer$OnErrorListener;->onError(Lcom/ss/ttm/player/MediaPlayer;II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1090
    :cond_1
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1091
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1094
    :cond_2
    return-void

    .line 1090
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1091
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_3
    throw v0
.end method

.method private sendSeekCompleted(I)V
    .locals 2

    .prologue
    .line 1063
    iget-boolean v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mSeekComplete:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mOnSeekCompleteListener:Lcom/ss/ttm/player/MediaPlayer$OnSeekCompleteListener;

    if-eqz v0, :cond_0

    .line 1064
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mSeekComplete:Z

    .line 1065
    iget v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayLifeId:I

    if-lt p1, v0, :cond_0

    .line 1066
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mOnSeekCompleteListener:Lcom/ss/ttm/player/MediaPlayer$OnSeekCompleteListener;

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWrapper:Lcom/ss/ttm/player/MediaPlayer;

    invoke-interface {v0, v1}, Lcom/ss/ttm/player/MediaPlayer$OnSeekCompleteListener;->onSeekComplete(Lcom/ss/ttm/player/MediaPlayer;)V

    .line 1068
    :cond_0
    return-void
.end method

.method private stayAwake(Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Wakelock"
        }
    .end annotation

    .prologue
    .line 743
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 744
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    .line 745
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 750
    :cond_0
    :goto_0
    iput-boolean p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mStayAwake:Z

    .line 751
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->updateSurfaceScreenOn()V

    .line 752
    return-void

    .line 746
    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 747
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 2

    .prologue
    .line 138
    sget-object v0, Lcom/ss/ttm/player/TTPlayerClient;->TAG:Ljava/lang/String;

    const-string v1, "close start"

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mRealsedSurface:Z

    .line 141
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 143
    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    invoke-virtual {v0}, Lcom/ss/ttm/player/ITTPlayerRef;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150
    sget-object v0, Lcom/ss/ttm/player/TTPlayerClient;->TAG:Ljava/lang/String;

    const-string v1, "close end"

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    return-void

    .line 147
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public getCurrentPosition()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 301
    .line 302
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 304
    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 305
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/ttm/player/ITTPlayerRef;->getIntOption(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 308
    :cond_0
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 310
    return v0

    .line 308
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mUri:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 344
    .line 345
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 347
    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 348
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/ttm/player/ITTPlayerRef;->getIntOption(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 351
    :cond_0
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 353
    return v0

    .line 351
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public getIntOption(II)I
    .locals 2

    .prologue
    .line 542
    const/16 v0, 0x1388

    if-ne p1, v0, :cond_0

    .line 551
    iget p2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mErrorCode:I

    .line 564
    :goto_0
    return p2

    .line 552
    :cond_0
    const/16 v0, 0x1a

    if-ne p1, v0, :cond_1

    .line 553
    iget p2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mCrashType:I

    goto :goto_0

    .line 556
    :cond_1
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 558
    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 559
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/ITTPlayerRef;->getIntOption(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result p2

    .line 562
    :cond_2
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public getLongOption(IJ)J
    .locals 2

    .prologue
    .line 634
    .line 635
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 637
    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttm/player/ITTPlayerRef;->getLongOption(IJ)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide p2

    .line 641
    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 643
    return-wide p2

    .line 641
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public getStringOption(I)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 601
    const/16 v1, 0x1389

    if-ne p1, v1, :cond_1

    .line 602
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->getPlayerCrashedInfo()Ljava/lang/String;

    move-result-object v0

    .line 615
    :cond_0
    :goto_0
    return-object v0

    .line 603
    :cond_1
    const/16 v1, 0x138a

    if-ne p1, v1, :cond_2

    .line 604
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mLogInfo:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mLogInfo:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->getPlayerErrorInfo()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 607
    :cond_2
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 609
    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 610
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/ITTPlayerRef;->getStringOption(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 613
    :cond_3
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public getType()I
    .locals 2

    .prologue
    .line 1283
    const/4 v0, 0x0

    .line 1284
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1286
    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1287
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    invoke-virtual {v0}, Lcom/ss/ttm/player/ITTPlayerRef;->getType()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1290
    :cond_0
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1292
    return v0

    .line 1290
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public getVideoHeight()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 315
    .line 316
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 318
    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 319
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/ttm/player/ITTPlayerRef;->getIntOption(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 323
    :cond_0
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 325
    return v0

    .line 323
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public getVideoType()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 648
    .line 649
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 651
    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 652
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/ttm/player/ITTPlayerRef;->getIntOption(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 655
    :cond_0
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 657
    return v0

    .line 655
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public getVideoWidth()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 330
    .line 331
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 333
    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 334
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/ttm/player/ITTPlayerRef;->getIntOption(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 337
    :cond_0
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 339
    return v0

    .line 337
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    .line 1098
    sget-object v0, Lcom/ss/ttm/player/TTPlayerClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage send message prev.thread id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    iget v1, p1, Landroid/os/Message;->arg2:I

    iget v2, p1, Landroid/os/Message;->what:I

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/ss/ttm/player/TTPlayerClient;->handleNotify(IIILjava/lang/String;)V

    .line 1100
    sget-object v0, Lcom/ss/ttm/player/TTPlayerClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage send message after.thread id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    const/4 v0, 0x1

    return v0

    .line 1099
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public handleNotify(IIILjava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0xffff

    const/4 v5, 0x1

    const v4, -0x7f7f7f7f

    const/4 v3, 0x0

    .line 775
    sparse-switch p2, :sswitch_data_0

    .line 885
    :cond_0
    :goto_0
    return-void

    .line 778
    :sswitch_0
    sget-object v0, Lcom/ss/ttm/player/TTPlayerClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleNotify -------------->>>>>>>update buffer:what:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",parameter:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mOnBufferingUpdateListener:Lcom/ss/ttm/player/MediaPlayer$OnBufferingUpdateListener;

    if-eqz v0, :cond_0

    .line 782
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mOnBufferingUpdateListener:Lcom/ss/ttm/player/MediaPlayer$OnBufferingUpdateListener;

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWrapper:Lcom/ss/ttm/player/MediaPlayer;

    invoke-interface {v0, v1, p3}, Lcom/ss/ttm/player/MediaPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Lcom/ss/ttm/player/MediaPlayer;I)V

    goto :goto_0

    .line 788
    :sswitch_1
    sget-object v0, Lcom/ss/ttm/player/TTPlayerClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleNotify -------------->>>>>>>update seek complete:what:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",parameter:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    invoke-direct {p0, p1}, Lcom/ss/ttm/player/TTPlayerClient;->sendSeekCompleted(I)V

    goto :goto_0

    .line 796
    :sswitch_2
    sget-object v0, Lcom/ss/ttm/player/TTPlayerClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleNotify -------------->>>>>>>Completed:what:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",parameter:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    invoke-direct {p0, v3}, Lcom/ss/ttm/player/TTPlayerClient;->stayAwake(Z)V

    .line 800
    sget-object v0, Lcom/ss/ttm/player/TTPlayerClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "life:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",plifeId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayLifeId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    invoke-direct {p0, p1}, Lcom/ss/ttm/player/TTPlayerClient;->sendSeekCompleted(I)V

    .line 803
    invoke-direct {p0, p1}, Lcom/ss/ttm/player/TTPlayerClient;->sendCompletioned(I)V

    goto/16 :goto_0

    .line 808
    :sswitch_3
    sget-object v0, Lcom/ss/ttm/player/TTPlayerClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleNotify -------------->>>>>>>Error:what:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",parameter:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    invoke-direct {p0, v3}, Lcom/ss/ttm/player/TTPlayerClient;->stayAwake(Z)V

    .line 811
    const v0, -0x7a115

    if-ne p3, v0, :cond_1

    .line 812
    const/16 v0, 0x8

    invoke-static {v0, v5}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(IZ)V

    .line 815
    :cond_1
    sget-object v0, Lcom/ss/ttm/player/TTPlayerClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "life:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",plifeId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayLifeId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    invoke-direct {p0, p1}, Lcom/ss/ttm/player/TTPlayerClient;->sendSeekCompleted(I)V

    .line 818
    iget v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mErrorCode:I

    invoke-direct {p0, v0, p1}, Lcom/ss/ttm/player/TTPlayerClient;->sendErrorInfo(II)V

    goto/16 :goto_0

    .line 823
    :sswitch_4
    sget-object v0, Lcom/ss/ttm/player/TTPlayerClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleNotify -------------->>>>>>>Completed:what:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",parameter:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    iget v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mErrorCode:I

    if-eq v0, v4, :cond_0

    .line 828
    iput v4, p0, Lcom/ss/ttm/player/TTPlayerClient;->mErrorCode:I

    .line 829
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 831
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 832
    if-eqz v0, :cond_2

    .line 833
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 834
    invoke-virtual {v0}, Lcom/ss/ttm/player/ITTPlayerRef;->invalid()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 839
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 841
    const/4 v0, 0x7

    invoke-static {v0, v5}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(IZ)V

    .line 842
    invoke-direct {p0, v3}, Lcom/ss/ttm/player/TTPlayerClient;->stayAwake(Z)V

    .line 843
    invoke-direct {p0, p1}, Lcom/ss/ttm/player/TTPlayerClient;->sendSeekCompleted(I)V

    .line 844
    iget v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mErrorCode:I

    invoke-direct {p0, v0, p1}, Lcom/ss/ttm/player/TTPlayerClient;->sendErrorInfo(II)V

    .line 845
    invoke-direct {p0, p1}, Lcom/ss/ttm/player/TTPlayerClient;->sendCompletioned(I)V

    goto/16 :goto_0

    .line 839
    :cond_2
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    .line 849
    :sswitch_5
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mOnPreparedListener:Lcom/ss/ttm/player/MediaPlayer$OnPreparedListener;

    if-eqz v0, :cond_0

    .line 851
    sget-object v0, Lcom/ss/ttm/player/TTPlayerClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleNotify --------------->>>>>>Prepared:what:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",parameter:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mOnPreparedListener:Lcom/ss/ttm/player/MediaPlayer$OnPreparedListener;

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWrapper:Lcom/ss/ttm/player/MediaPlayer;

    invoke-interface {v0, v1}, Lcom/ss/ttm/player/MediaPlayer$OnPreparedListener;->onPrepared(Lcom/ss/ttm/player/MediaPlayer;)V

    goto/16 :goto_0

    .line 864
    :sswitch_6
    invoke-direct {p0, p2}, Lcom/ss/ttm/player/TTPlayerClient;->notifyInfo(I)V

    goto/16 :goto_0

    .line 868
    :sswitch_7
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mOnExternInfoListener:Lcom/ss/ttm/player/MediaPlayer$OnExternInfoListener;

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    .line 869
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mOnExternInfoListener:Lcom/ss/ttm/player/MediaPlayer$OnExternInfoListener;

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWrapper:Lcom/ss/ttm/player/MediaPlayer;

    invoke-interface {v0, v1, p2, p4}, Lcom/ss/ttm/player/MediaPlayer$OnExternInfoListener;->onExternInfo(Lcom/ss/ttm/player/MediaPlayer;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 874
    :sswitch_8
    sget-object v0, Lcom/ss/ttm/player/TTPlayerClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleNotify --------------->>>>>>videoSizeChange:what:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    and-int v2, p3, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    shr-int/lit8 v2, p3, 0x10

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mOnVideoSizeChangedListener:Lcom/ss/ttm/player/MediaPlayer$OnVideoSizeChangedListener;

    if-eqz v0, :cond_0

    .line 878
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mOnVideoSizeChangedListener:Lcom/ss/ttm/player/MediaPlayer$OnVideoSizeChangedListener;

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWrapper:Lcom/ss/ttm/player/MediaPlayer;

    and-int v2, p3, v6

    shr-int/lit8 v3, p3, 0x10

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/ttm/player/MediaPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(Lcom/ss/ttm/player/MediaPlayer;II)V

    goto/16 :goto_0

    .line 775
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x2 -> :sswitch_5
        0x3 -> :sswitch_0
        0x4 -> :sswitch_6
        0x5 -> :sswitch_6
        0x6 -> :sswitch_8
        0x7 -> :sswitch_6
        0x8 -> :sswitch_6
        0x9 -> :sswitch_6
        0xa -> :sswitch_6
        0xc -> :sswitch_1
        0xd -> :sswitch_2
        0x13 -> :sswitch_7
        0x4e20 -> :sswitch_4
    .end sparse-switch
.end method

.method public isLooping()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 453
    .line 454
    iget-object v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 456
    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 457
    iget-object v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/ss/ttm/player/ITTPlayerRef;->getIntOption(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-ne v2, v0, :cond_0

    .line 460
    :goto_0
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 462
    return v0

    :cond_0
    move v0, v1

    .line 457
    goto :goto_0

    .line 460
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public isMute()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 674
    .line 675
    iget-object v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 677
    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 678
    iget-object v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/ss/ttm/player/ITTPlayerRef;->getIntOption(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-ne v2, v0, :cond_0

    .line 681
    :goto_0
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 683
    return v0

    :cond_0
    move v0, v1

    .line 678
    goto :goto_0

    .line 681
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public isPlaying()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 439
    .line 440
    iget-object v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 442
    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 443
    iget-object v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/ss/ttm/player/ITTPlayerRef;->getIntOption(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-ne v2, v0, :cond_0

    .line 446
    :goto_0
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 448
    return v0

    :cond_0
    move v0, v1

    .line 443
    goto :goto_0

    .line 446
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public mouseEvent(III)V
    .locals 2

    .prologue
    .line 491
    const/4 v0, 0x0

    .line 492
    packed-switch p1, :pswitch_data_0

    .line 505
    :goto_0
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 507
    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 508
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    invoke-virtual {v1, v0, p2, p3}, Lcom/ss/ttm/player/ITTPlayerRef;->mouseEvent(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 513
    return-void

    .line 494
    :pswitch_0
    const/4 v0, 0x1

    .line 495
    goto :goto_0

    .line 497
    :pswitch_1
    const/4 v0, 0x3

    .line 498
    goto :goto_0

    .line 500
    :pswitch_2
    const/4 v0, 0x2

    .line 501
    goto :goto_0

    .line 511
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    .line 492
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onCrashedInfo(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1253
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mCrashedInfo:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x400

    if-ge v0, v1, :cond_0

    .line 1254
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mCrashedInfo:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1256
    :cond_0
    return-void
.end method

.method protected onPlayLogInfo(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1044
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 1045
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 1046
    iput-object p3, p0, Lcom/ss/ttm/player/TTPlayerClient;->mVoiceInfo:Ljava/lang/String;

    .line 1060
    :cond_0
    :goto_0
    return-void

    .line 1047
    :cond_1
    if-nez p2, :cond_0

    .line 1048
    iput-object p3, p0, Lcom/ss/ttm/player/TTPlayerClient;->mBufferingInfo:Ljava/lang/String;

    goto :goto_0

    .line 1051
    :cond_2
    if-nez p1, :cond_3

    .line 1052
    iput p2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mErrorCode:I

    .line 1054
    :cond_3
    if-eqz p3, :cond_0

    .line 1055
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mLogInfo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x28

    if-le v0, v1, :cond_4

    .line 1056
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mLogInfo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 1058
    :cond_4
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mLogInfo:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onPlayerNotify(IIILjava/lang/String;)V
    .locals 6

    .prologue
    .line 1105
    sget-object v0, Lcom/ss/ttm/player/TTPlayerClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPlayerNotify send message start .thread id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mHandlerLocker:Ljava/lang/Object;

    monitor-enter v1

    .line 1107
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 1108
    sget-object v0, Lcom/ss/ttm/player/TTPlayerClient;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPlayerNotify send message play is null:thread id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    monitor-exit v1

    .line 1117
    :goto_0
    return-void

    .line 1111
    :cond_0
    sget-object v0, Lcom/ss/ttm/player/TTPlayerClient;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPlayerNotify send message prev.thread id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p2, p3, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 1113
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1114
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1115
    sget-object v0, Lcom/ss/ttm/player/TTPlayerClient;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPlayerNotify send message after.thread id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onSurfaceChanged(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 1127
    sget-object v0, Lcom/ss/ttm/player/TTPlayerClient;->TAG:Ljava/lang/String;

    const-string v1, "surface is change"

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    iget-boolean v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mRealsedSurface:Z

    if-eqz v0, :cond_0

    .line 1145
    :goto_0
    return-void

    .line 1132
    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1134
    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1135
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eq p1, v0, :cond_1

    .line 1136
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mCallback:Lcom/ss/ttm/player/TTSurfaceCallback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 1137
    iput-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 1138
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mCallback:Lcom/ss/ttm/player/TTSurfaceCallback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 1140
    :cond_1
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/ttm/player/ITTPlayerRef;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1143
    :cond_2
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public onSurfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 1122
    return-void
.end method

.method public onSurfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 1150
    const-string v0, "ttmj"

    const-string v1, "?surface is destory"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1152
    iget-boolean v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mRealsedSurface:Z

    if-eqz v0, :cond_0

    .line 1154
    const-string v0, "ttmj"

    const-string v1, "TTIPMediaPlayer player is will release"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1169
    :goto_0
    return-void

    .line 1158
    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1160
    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1161
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/ttm/player/ITTPlayerRef;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1164
    :cond_1
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1167
    const-string v0, "ttmj"

    const-string v1, "TTIPMediaPlayer player set surface"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1164
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public pause()V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 212
    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    invoke-virtual {v0}, Lcom/ss/ttm/player/ITTPlayerRef;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 218
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/ttm/player/TTPlayerClient;->stayAwake(Z)V

    .line 219
    return-void

    .line 216
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public prepare()V
    .locals 0

    .prologue
    .line 256
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->prepareAsync()V

    .line 257
    return-void
.end method

.method public prepareAsync()V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mUri:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 262
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not set url."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 266
    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 267
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mErrorCode:I

    .line 268
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mLogInfo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 269
    iget-boolean v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mRealsedSurface:Z

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/ttm/player/ITTPlayerRef;->setSurface(Landroid/view/Surface;)V

    .line 271
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mRealsedSurface:Z

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    invoke-virtual {v0}, Lcom/ss/ttm/player/ITTPlayerRef;->prepare()V

    .line 274
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->updateLifeId()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    :cond_2
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 280
    return-void

    .line 278
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public prevClose()V
    .locals 2

    .prologue
    .line 116
    sget-object v0, Lcom/ss/ttm/player/TTPlayerClient;->TAG:Ljava/lang/String;

    const-string v1, "prev close start"

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mRealsedSurface:Z

    .line 119
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mCallback:Lcom/ss/ttm/player/TTSurfaceCallback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 124
    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    invoke-virtual {v0}, Lcom/ss/ttm/player/ITTPlayerRef;->prevClose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mSurface:Landroid/view/Surface;

    .line 132
    sget-object v0, Lcom/ss/ttm/player/TTPlayerClient;->TAG:Ljava/lang/String;

    const-string v1, "prev close end"

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    return-void

    .line 128
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public release()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 156
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/ttm/player/TTPlayerClient;->stayAwake(Z)V

    .line 157
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->updateSurfaceScreenOn()V

    .line 158
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 161
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 162
    const/4 v1, -0x1

    iput v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayLifeId:I

    .line 163
    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {v0}, Lcom/ss/ttm/player/ITTPlayerRef;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 169
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mCallback:Lcom/ss/ttm/player/TTSurfaceCallback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 171
    iput-object v3, p0, Lcom/ss/ttm/player/TTPlayerClient;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mRealsedSurface:Z

    .line 174
    :cond_1
    iput-object v3, p0, Lcom/ss/ttm/player/TTPlayerClient;->mSurface:Landroid/view/Surface;

    .line 175
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mHandlerLocker:Ljava/lang/Object;

    monitor-enter v1

    .line 176
    :try_start_1
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mHandler:Landroid/os/Handler;

    .line 178
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mLogListener:Lcom/ss/ttm/player/MediaPlayer$OnLogListener;

    if-eqz v0, :cond_2

    .line 181
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->getPlayerErrorInfo()Ljava/lang/String;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 184
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mLogListener:Lcom/ss/ttm/player/MediaPlayer$OnLogListener;

    iget-object v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWrapper:Lcom/ss/ttm/player/MediaPlayer;

    invoke-interface {v1, v2, v0}, Lcom/ss/ttm/player/MediaPlayer$OnLogListener;->onLogInfo(Lcom/ss/ttm/player/MediaPlayer;Ljava/lang/String;)V

    .line 187
    :cond_2
    iput-object v3, p0, Lcom/ss/ttm/player/TTPlayerClient;->mContext:Landroid/content/Context;

    .line 189
    sget-object v0, Lcom/ss/ttm/player/TTPlayerClient;->TAG:Ljava/lang/String;

    const-string v1, "release end"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    return-void

    .line 167
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    .line 178
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 225
    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    invoke-virtual {v0}, Lcom/ss/ttm/player/ITTPlayerRef;->reset()V

    .line 227
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/ttm/player/ITTPlayerRef;->setSurface(Landroid/view/Surface;)V

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 231
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mErrorCode:I

    .line 232
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mLogInfo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 233
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->updateLifeId()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 238
    return-void

    .line 236
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public rotateCamera(FF)V
    .locals 2

    .prologue
    .line 517
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 519
    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/ITTPlayerRef;->rotateCamera(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 525
    return-void

    .line 523
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public seekTo(I)V
    .locals 2

    .prologue
    .line 529
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 531
    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mSeekComplete:Z

    .line 533
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/ITTPlayerRef;->seekTo(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 538
    return-void

    .line 536
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public setCacheFile(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 714
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 716
    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 717
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/ITTPlayerRef;->setCacheFile(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 720
    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 722
    return-void

    .line 720
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 405
    if-nez p2, :cond_0

    .line 409
    :goto_0
    return-void

    .line 408
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/ttm/player/TTPlayerClient;->setDataSource(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 5
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
    .line 381
    if-nez p2, :cond_1

    .line 400
    :cond_0
    :goto_0
    return-void

    .line 384
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ss/ttm/player/TTPlayerClient;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 385
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 390
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 392
    :cond_2
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 394
    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 395
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    const/16 v2, 0x14

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/ss/ttm/player/ITTPlayerRef;->setStringOption(ILjava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    :cond_3
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 414
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 415
    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ftp://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "rtmp://"

    .line 416
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "rtmps://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "rtsp://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "rtsps://"

    .line 417
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mUri:Ljava/lang/String;

    .line 422
    :goto_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 424
    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/ttm/player/ITTPlayerRef;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 430
    return-void

    .line 420
    :cond_1
    iput-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mUri:Ljava/lang/String;

    goto :goto_0

    .line 428
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mCallback:Lcom/ss/ttm/player/TTSurfaceCallback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 361
    :cond_0
    iput-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 362
    const/4 v0, 0x0

    .line 363
    if-eqz p1, :cond_1

    .line 364
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mCallback:Lcom/ss/ttm/player/TTSurfaceCallback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 365
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    .line 367
    :cond_1
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 369
    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 370
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    invoke-virtual {v1, v0}, Lcom/ss/ttm/player/ITTPlayerRef;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    :cond_2
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 375
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->updateSurfaceScreenOn()V

    .line 376
    return-void

    .line 373
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public setIntOption(II)I
    .locals 2

    .prologue
    .line 569
    const/4 v0, -0x1

    .line 570
    const/16 v1, 0x29

    if-ne p1, v1, :cond_0

    .line 571
    sput p2, Lcom/ss/ttm/net/AVResolver;->HOST_MAX_CACHE_TIME:I

    .line 572
    const/4 v0, 0x0

    .line 582
    :goto_0
    return v0

    .line 574
    :cond_0
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 576
    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 577
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/ITTPlayerRef;->setIntOption(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 580
    :cond_1
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public setIsMute(Z)V
    .locals 3

    .prologue
    .line 688
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 690
    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 691
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    const/16 v2, 0xc

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/ss/ttm/player/ITTPlayerRef;->setIntOption(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 695
    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 697
    return-void

    .line 691
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 695
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public setLongOption(IJ)I
    .locals 2

    .prologue
    .line 620
    const/4 v0, -0x1

    .line 621
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 623
    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 624
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttm/player/ITTPlayerRef;->setLongOption(IJ)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 627
    :cond_0
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 629
    return v0

    .line 627
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public setLooping(Z)V
    .locals 2

    .prologue
    .line 467
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 469
    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/ttm/player/ITTPlayerRef;->setLooping(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 475
    return-void

    .line 470
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 473
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public setOnBufferingUpdateListener(Lcom/ss/ttm/player/MediaPlayer$OnBufferingUpdateListener;)V
    .locals 4

    .prologue
    .line 932
    iput-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mOnBufferingUpdateListener:Lcom/ss/ttm/player/MediaPlayer$OnBufferingUpdateListener;

    .line 933
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mListenerState:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mListenerState:J

    .line 934
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 936
    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 937
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    iget-wide v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mListenerState:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/ttm/player/ITTPlayerRef;->setNotifyState(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 940
    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 942
    return-void

    .line 940
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public setOnCompletionListener(Lcom/ss/ttm/player/MediaPlayer$OnCompletionListener;)V
    .locals 4

    .prologue
    .line 946
    iput-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mOnCompletionListener:Lcom/ss/ttm/player/MediaPlayer$OnCompletionListener;

    .line 947
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mListenerState:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mListenerState:J

    .line 948
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 950
    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 951
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    iget-wide v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mListenerState:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/ttm/player/ITTPlayerRef;->setNotifyState(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 954
    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 956
    return-void

    .line 954
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public setOnErrorListener(Lcom/ss/ttm/player/MediaPlayer$OnErrorListener;)V
    .locals 4

    .prologue
    .line 960
    iput-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mOnErrorListener:Lcom/ss/ttm/player/MediaPlayer$OnErrorListener;

    .line 961
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mListenerState:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mListenerState:J

    .line 962
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 964
    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 965
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    iget-wide v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mListenerState:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/ttm/player/ITTPlayerRef;->setNotifyState(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 968
    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 970
    return-void

    .line 968
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public setOnExternInfoListener(Lcom/ss/ttm/player/MediaPlayer$OnExternInfoListener;)V
    .locals 4

    .prologue
    .line 989
    iput-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mOnExternInfoListener:Lcom/ss/ttm/player/MediaPlayer$OnExternInfoListener;

    .line 990
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mListenerState:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mListenerState:J

    .line 991
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 993
    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 994
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    iget-wide v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mListenerState:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/ttm/player/ITTPlayerRef;->setNotifyState(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 997
    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 999
    return-void

    .line 997
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public setOnInfoListener(Lcom/ss/ttm/player/MediaPlayer$OnInfoListener;)V
    .locals 4

    .prologue
    .line 974
    iput-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mOnInfoListener:Lcom/ss/ttm/player/MediaPlayer$OnInfoListener;

    .line 975
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mListenerState:J

    const-wide/16 v2, 0x7b2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mListenerState:J

    .line 978
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 980
    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 981
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    iget-wide v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mListenerState:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/ttm/player/ITTPlayerRef;->setNotifyState(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 984
    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 986
    return-void

    .line 984
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public setOnLogListener(Lcom/ss/ttm/player/MediaPlayer$OnLogListener;)V
    .locals 0

    .prologue
    .line 927
    iput-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mLogListener:Lcom/ss/ttm/player/MediaPlayer$OnLogListener;

    .line 928
    return-void
.end method

.method public setOnPreparedListener(Lcom/ss/ttm/player/MediaPlayer$OnPreparedListener;)V
    .locals 4

    .prologue
    .line 1003
    iput-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mOnPreparedListener:Lcom/ss/ttm/player/MediaPlayer$OnPreparedListener;

    .line 1004
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mListenerState:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mListenerState:J

    .line 1005
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1007
    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1008
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    iget-wide v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mListenerState:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/ttm/player/ITTPlayerRef;->setNotifyState(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1011
    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1013
    return-void

    .line 1011
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public setOnSeekCompleteListener(Lcom/ss/ttm/player/MediaPlayer$OnSeekCompleteListener;)V
    .locals 4

    .prologue
    .line 1017
    iput-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mOnSeekCompleteListener:Lcom/ss/ttm/player/MediaPlayer$OnSeekCompleteListener;

    .line 1018
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mListenerState:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mListenerState:J

    .line 1019
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1021
    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1022
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    iget-wide v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mListenerState:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/ttm/player/ITTPlayerRef;->setNotifyState(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1025
    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1027
    return-void

    .line 1025
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public setOnVideoSizeChangedListener(Lcom/ss/ttm/player/MediaPlayer$OnVideoSizeChangedListener;)V
    .locals 4

    .prologue
    .line 1031
    iput-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mOnVideoSizeChangedListener:Lcom/ss/ttm/player/MediaPlayer$OnVideoSizeChangedListener;

    .line 1032
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mListenerState:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mListenerState:J

    .line 1033
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1035
    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1036
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    iget-wide v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mListenerState:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/ttm/player/ITTPlayerRef;->setNotifyState(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1039
    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1041
    return-void

    .line 1039
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public setPanoVideoControlModel(I)V
    .locals 2

    .prologue
    .line 662
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 664
    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 665
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Lcom/ss/ttm/player/ITTPlayerRef;->setIntOption(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 668
    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 670
    return-void

    .line 668
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 2

    .prologue
    .line 726
    iget-boolean v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mScreenOnWhilePlaying:Z

    if-eq v0, p1, :cond_1

    .line 727
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_0

    .line 728
    sget-object v0, Lcom/ss/ttm/player/TTPlayerClient;->TAG:Ljava/lang/String;

    const-string v1, "setScreenOnWhilePlaying(true) is ineffective without a SurfaceHolder"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 730
    :cond_0
    iput-boolean p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mScreenOnWhilePlaying:Z

    .line 731
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->updateSurfaceScreenOn()V

    .line 733
    :cond_1
    return-void
.end method

.method public setStringOption(ILjava/lang/String;)I
    .locals 2

    .prologue
    .line 587
    const/4 v0, -0x1

    .line 588
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 590
    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 591
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/ITTPlayerRef;->setStringOption(ILjava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 594
    :cond_0
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 596
    return v0

    .line 594
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 2

    .prologue
    .line 701
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 703
    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mSurface:Landroid/view/Surface;

    if-eq p1, v0, :cond_0

    .line 704
    iput-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mSurface:Landroid/view/Surface;

    .line 705
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/ITTPlayerRef;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 708
    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 710
    return-void

    .line 708
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public setVolume(FF)V
    .locals 2

    .prologue
    .line 479
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 481
    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/ITTPlayerRef;->setVolume(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 487
    return-void

    .line 485
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Wakelock"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 757
    .line 758
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    .line 759
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 760
    const/4 v0, 0x1

    .line 761
    iget-object v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 763
    :goto_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    move v2, v0

    .line 766
    :goto_1
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 767
    const/high16 v3, 0x20000000

    or-int/2addr v3, p2

    const-class v4, Lcom/ss/ttm/player/TTPlayerIPCRef;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 768
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 769
    if-eqz v2, :cond_0

    .line 770
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 772
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1
.end method

.method public start()V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 197
    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mErrorCode:I

    .line 199
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    invoke-virtual {v0}, Lcom/ss/ttm/player/ITTPlayerRef;->start()V

    .line 200
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->updateLifeId()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 205
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/ttm/player/TTPlayerClient;->stayAwake(Z)V

    .line 206
    return-void

    .line 203
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 244
    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    invoke-virtual {v0}, Lcom/ss/ttm/player/ITTPlayerRef;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 250
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/ttm/player/TTPlayerClient;->stayAwake(Z)V

    .line 252
    return-void

    .line 248
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public takeScreenshot(Lcom/ss/ttm/player/MediaPlayer$OnScreenshotListener;)V
    .locals 4

    .prologue
    .line 284
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 285
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mListenerState:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mListenerState:J

    .line 286
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 288
    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    iget-wide v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mListenerState:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/ttm/player/ITTPlayerRef;->setNotifyState(J)V

    .line 290
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/ITTPlayerRef;->setOnScreenshotListener(Lcom/ss/ttm/player/MediaPlayer$OnScreenshotListener;)V

    .line 291
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    invoke-virtual {v0}, Lcom/ss/ttm/player/ITTPlayerRef;->takeScreenshot()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 297
    :cond_1
    return-void

    .line 294
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method protected updateLifeId()V
    .locals 3

    .prologue
    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 102
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    invoke-virtual {v0}, Lcom/ss/ttm/player/ITTPlayerRef;->getLifeId()I

    move-result v0

    iput v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayLifeId:I

    .line 104
    sget-object v0, Lcom/ss/ttm/player/TTPlayerClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reset.mPlayLifeId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayLifeId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 111
    :cond_0
    return-void

    .line 107
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 108
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1
    throw v0
.end method

.method public updateSurfaceScreenOn()V
    .locals 2

    .prologue
    .line 736
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    .line 737
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    iget-boolean v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mScreenOnWhilePlaying:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mStayAwake:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    .line 739
    :cond_0
    return-void

    .line 737
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
