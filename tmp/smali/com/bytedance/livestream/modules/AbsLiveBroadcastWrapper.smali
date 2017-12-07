.class public abstract Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper;
.super Ljava/lang/Object;
.source "AbsLiveBroadcastWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper$LiveStateCallback;
    }
.end annotation


# static fields
.field public static final COMMON_VIDEO_BIT_RATE:I = 0x7a120

.field public static final ERROR_GET_LOCKED:I = -0x65

.field public static final ERROR_STARTING_CONSUMER:I = -0x66

.field public static final HIGH_QUALITY_VIDEO_BIT_RATE:I = 0xc3500

.field protected static SAMPLE_RATE_IN_HZ:I = 0x0

.field public static VIDEO_FRAME_RATE:I = 0x0

.field public static final audioBitRate:I = 0xfa00

.field public static final audioBitsDepth:I = 0x10

.field public static final audioChannels:I = 0x2

.field public static final audioSampleRate:I = 0xac44


# instance fields
.field protected mLiveStateCallback:Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper$LiveStateCallback;

.field protected mRecorderInterface:Lcom/bytedance/livestream/modules/LiveRecorderInterfaces;

.field protected recordingImplType:Lcom/bytedance/livestream/modules/LiveImplType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/16 v0, 0xf

    sput v0, Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper;->VIDEO_FRAME_RATE:I

    .line 36
    const v0, 0xac44

    sput v0, Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper;->SAMPLE_RATE_IN_HZ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper;->mRecorderInterface:Lcom/bytedance/livestream/modules/LiveRecorderInterfaces;

    .line 40
    iput-object v0, p0, Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper;->mLiveStateCallback:Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper$LiveStateCallback;

    .line 46
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/livestream/modules/LiveImplType;Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper$LiveStateCallback;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper;->mRecorderInterface:Lcom/bytedance/livestream/modules/LiveRecorderInterfaces;

    .line 40
    iput-object v0, p0, Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper;->mLiveStateCallback:Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper$LiveStateCallback;

    .line 49
    iput-object p1, p0, Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper;->recordingImplType:Lcom/bytedance/livestream/modules/LiveImplType;

    .line 50
    iput-object p2, p0, Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper;->mLiveStateCallback:Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper$LiveStateCallback;

    .line 51
    invoke-static {}, Lcom/bytedance/livestream/Livestream;->getInstance()Lcom/bytedance/livestream/Livestream;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/livestream/Livestream;->setLiveStateCallback(Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper$LiveStateCallback;)V

    .line 52
    return-void
.end method


# virtual methods
.method public destroyLiveResource()V
    .locals 1

    .prologue
    .line 63
    monitor-enter p0

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper;->mRecorderInterface:Lcom/bytedance/livestream/modules/LiveRecorderInterfaces;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper;->mRecorderInterface:Lcom/bytedance/livestream/modules/LiveRecorderInterfaces;

    invoke-interface {v0}, Lcom/bytedance/livestream/modules/LiveRecorderInterfaces;->stop()V

    .line 66
    iget-object v0, p0, Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper;->mRecorderInterface:Lcom/bytedance/livestream/modules/LiveRecorderInterfaces;

    invoke-interface {v0}, Lcom/bytedance/livestream/modules/LiveRecorderInterfaces;->destoryMediaRecorderProcessor()V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper;->mRecorderInterface:Lcom/bytedance/livestream/modules/LiveRecorderInterfaces;

    .line 63
    :cond_0
    monitor-exit p0

    .line 70
    return-void

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getAudioBufferSize()I
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper;->mRecorderInterface:Lcom/bytedance/livestream/modules/LiveRecorderInterfaces;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper;->mRecorderInterface:Lcom/bytedance/livestream/modules/LiveRecorderInterfaces;

    invoke-interface {v0}, Lcom/bytedance/livestream/modules/LiveRecorderInterfaces;->getAudioBufferSize()I

    move-result v0

    .line 124
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper;->SAMPLE_RATE_IN_HZ:I

    goto :goto_0
.end method

.method public getRecordSampleRate()I
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper;->mRecorderInterface:Lcom/bytedance/livestream/modules/LiveRecorderInterfaces;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper;->mRecorderInterface:Lcom/bytedance/livestream/modules/LiveRecorderInterfaces;

    invoke-interface {v0}, Lcom/bytedance/livestream/modules/LiveRecorderInterfaces;->getSampleRate()I

    move-result v0

    .line 148
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper;->SAMPLE_RATE_IN_HZ:I

    goto :goto_0
.end method

.method public initLiveResource(Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;)V
    .locals 2

    .prologue
    .line 55
    invoke-static {}, Lcom/bytedance/livestream/modules/LiveRecorderFactory;->getInstance()Lcom/bytedance/livestream/modules/LiveRecorderFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper;->recordingImplType:Lcom/bytedance/livestream/modules/LiveImplType;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/livestream/modules/LiveRecorderFactory;->getRecorderService(Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;Lcom/bytedance/livestream/modules/LiveImplType;)Lcom/bytedance/livestream/modules/LiveRecorderInterfaces;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper;->mRecorderInterface:Lcom/bytedance/livestream/modules/LiveRecorderInterfaces;

    .line 56
    iget-object v0, p0, Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper;->mRecorderInterface:Lcom/bytedance/livestream/modules/LiveRecorderInterfaces;

    invoke-interface {v0}, Lcom/bytedance/livestream/modules/LiveRecorderInterfaces;->initMetaData()V

    .line 57
    iget-object v0, p0, Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper;->mRecorderInterface:Lcom/bytedance/livestream/modules/LiveRecorderInterfaces;

    invoke-interface {v0}, Lcom/bytedance/livestream/modules/LiveRecorderInterfaces;->initMediaRecorderProcessor()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/bytedance/livestream/modules/exception/InitRecorderFailException;

    invoke-direct {v0}, Lcom/bytedance/livestream/modules/exception/InitRecorderFailException;-><init>()V

    throw v0

    .line 60
    :cond_0
    return-void
.end method

.method public setLiveStateCallback(Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper$LiveStateCallback;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper;->mLiveStateCallback:Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper$LiveStateCallback;

    .line 142
    return-void
.end method

.method protected abstract startConsumer(Ljava/lang/String;IIIIZ)I
.end method

.method protected abstract startProducer(IIIZ)Z
.end method

.method public startVideoLive(Ljava/lang/String;IIIIZ)V
    .locals 8

    .prologue
    .line 75
    new-instance v0, Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper$1;

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p5

    move v5, p6

    move-object v6, p1

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper$1;-><init>(Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper;IIIZLjava/lang/String;I)V

    .line 106
    invoke-virtual {v0}, Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper$1;->start()V

    .line 107
    return-void
.end method

.method public stopLive()V
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper;->destroyLiveResource()V

    .line 116
    invoke-static {}, Lcom/bytedance/livestream/Livestream;->getInstance()Lcom/bytedance/livestream/Livestream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/livestream/Livestream;->stopRecord()V

    .line 117
    return-void
.end method

.method public switchCamera()V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public switchPreviewFilter(Landroid/content/res/AssetManager;Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper;->mRecorderInterface:Lcom/bytedance/livestream/modules/LiveRecorderInterfaces;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper;->mRecorderInterface:Lcom/bytedance/livestream/modules/LiveRecorderInterfaces;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/livestream/modules/LiveRecorderInterfaces;->switchPreviewFilter(Landroid/content/res/AssetManager;Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;)V

    .line 137
    :cond_0
    return-void
.end method
