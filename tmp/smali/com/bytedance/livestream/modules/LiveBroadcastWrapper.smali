.class public Lcom/bytedance/livestream/modules/LiveBroadcastWrapper;
.super Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper;
.source "LiveBroadcastWrapper.java"


# static fields
.field private static mInitLock:Ljava/util/concurrent/locks/Lock;


# instance fields
.field protected latency:I

.field protected mTimeHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/bytedance/livestream/modules/LiveBroadcastWrapper;->mInitLock:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/livestream/modules/LiveImplType;Landroid/os/Handler;Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper$LiveStateCallback;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 21
    invoke-direct {p0, p1, p3}, Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper;-><init>(Lcom/bytedance/livestream/modules/LiveImplType;Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper$LiveStateCallback;)V

    .line 16
    iput v0, p0, Lcom/bytedance/livestream/modules/LiveBroadcastWrapper;->latency:I

    .line 23
    iput v0, p0, Lcom/bytedance/livestream/modules/LiveBroadcastWrapper;->latency:I

    .line 24
    iput-object p2, p0, Lcom/bytedance/livestream/modules/LiveBroadcastWrapper;->mTimeHandler:Landroid/os/Handler;

    .line 25
    return-void
.end method


# virtual methods
.method public destroyLiveResource()V
    .locals 0

    .prologue
    .line 67
    invoke-super {p0}, Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper;->destroyLiveResource()V

    .line 68
    return-void
.end method

.method public initLiveResource(Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;)V
    .locals 2

    .prologue
    .line 30
    invoke-static {}, Lcom/bytedance/livestream/modules/LiveRecorderFactory;->getInstance()Lcom/bytedance/livestream/modules/LiveRecorderFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/livestream/modules/LiveBroadcastWrapper;->recordingImplType:Lcom/bytedance/livestream/modules/LiveImplType;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/livestream/modules/LiveRecorderFactory;->getRecorderService(Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;Lcom/bytedance/livestream/modules/LiveImplType;)Lcom/bytedance/livestream/modules/LiveRecorderInterfaces;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/livestream/modules/LiveBroadcastWrapper;->mRecorderInterface:Lcom/bytedance/livestream/modules/LiveRecorderInterfaces;

    .line 31
    iget-object v0, p0, Lcom/bytedance/livestream/modules/LiveBroadcastWrapper;->mRecorderInterface:Lcom/bytedance/livestream/modules/LiveRecorderInterfaces;

    invoke-interface {v0}, Lcom/bytedance/livestream/modules/LiveRecorderInterfaces;->initMetaData()V

    .line 32
    iget-object v0, p0, Lcom/bytedance/livestream/modules/LiveBroadcastWrapper;->mRecorderInterface:Lcom/bytedance/livestream/modules/LiveRecorderInterfaces;

    invoke-interface {v0}, Lcom/bytedance/livestream/modules/LiveRecorderInterfaces;->initMediaRecorderProcessor()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/bytedance/livestream/modules/exception/InitRecorderFailException;

    invoke-direct {v0}, Lcom/bytedance/livestream/modules/exception/InitRecorderFailException;-><init>()V

    throw v0

    .line 35
    :cond_0
    return-void
.end method

.method protected startConsumer(Ljava/lang/String;IIIIZ)I
    .locals 10

    .prologue
    .line 40
    sget-object v0, Lcom/bytedance/livestream/modules/LiveBroadcastWrapper;->mInitLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    :try_start_0
    invoke-static {}, Lcom/bytedance/livestream/Livestream;->getInstance()Lcom/bytedance/livestream/Livestream;

    move-result-object v0

    .line 43
    sget v4, Lcom/bytedance/livestream/modules/LiveBroadcastWrapper;->VIDEO_FRAME_RATE:I

    .line 44
    const/4 v7, 0x2

    const v8, 0xfa00

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p5

    move v6, p4

    move/from16 v9, p6

    .line 42
    invoke-virtual/range {v0 .. v9}, Lcom/bytedance/livestream/Livestream;->startCommonVideoRecord(Ljava/lang/String;IIIIIIIZ)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 50
    sget-object v1, Lcom/bytedance/livestream/modules/LiveBroadcastWrapper;->mInitLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    :goto_0
    return v0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    sget-object v0, Lcom/bytedance/livestream/modules/LiveBroadcastWrapper;->mInitLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    const/16 v0, -0x66

    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    sget-object v1, Lcom/bytedance/livestream/modules/LiveBroadcastWrapper;->mInitLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    throw v0

    .line 53
    :cond_0
    const/16 v0, -0x65

    goto :goto_0
.end method

.method protected startProducer(IIIZ)Z
    .locals 6

    .prologue
    .line 58
    iget-object v0, p0, Lcom/bytedance/livestream/modules/LiveBroadcastWrapper;->mRecorderInterface:Lcom/bytedance/livestream/modules/LiveRecorderInterfaces;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/bytedance/livestream/modules/LiveBroadcastWrapper;->mRecorderInterface:Lcom/bytedance/livestream/modules/LiveRecorderInterfaces;

    sget v4, Lcom/bytedance/livestream/modules/LiveBroadcastWrapper;->VIDEO_FRAME_RATE:I

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/livestream/modules/LiveRecorderInterfaces;->start(IIIIZ)Z

    move-result v0

    .line 61
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
