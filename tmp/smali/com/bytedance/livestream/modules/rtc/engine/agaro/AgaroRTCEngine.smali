.class public Lcom/bytedance/livestream/modules/rtc/engine/agaro/AgaroRTCEngine;
.super Ljava/lang/Object;
.source "AgaroRTCEngine.java"

# interfaces
.implements Lcom/bytedance/livestream/modules/rtc/engine/interfaces/Engine;


# static fields
.field private static final ERROR_TYPE_AGARO_ENGINE_THREAD_NOT_INITED:I = -0x44e

.field private static final engine:Lcom/bytedance/livestream/modules/rtc/engine/agaro/AgaroRTCEngine;


# instance fields
.field private mWorkerThread:Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/AgaroRTCEngine;

    invoke-direct {v0}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/AgaroRTCEngine;-><init>()V

    sput-object v0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/AgaroRTCEngine;->engine:Lcom/bytedance/livestream/modules/rtc/engine/agaro/AgaroRTCEngine;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method private configEngine(IIZ)I
    .locals 2

    .prologue
    .line 45
    const/4 v0, 0x0

    .line 46
    iget-object v1, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/AgaroRTCEngine;->mWorkerThread:Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;

    if-eqz v1, :cond_0

    .line 47
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/AgaroRTCEngine;->mWorkerThread:Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->configEngine(IIZ)I

    move-result v0

    .line 49
    :cond_0
    return v0
.end method

.method public static getInstance()Lcom/bytedance/livestream/modules/rtc/engine/agaro/AgaroRTCEngine;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/AgaroRTCEngine;->engine:Lcom/bytedance/livestream/modules/rtc/engine/agaro/AgaroRTCEngine;

    return-object v0
.end method

.method private declared-synchronized initWorkerThread(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/AgaroRTCEngine;->mWorkerThread:Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;

    invoke-direct {v0, p1}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/AgaroRTCEngine;->mWorkerThread:Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;

    .line 39
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/AgaroRTCEngine;->mWorkerThread:Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;

    invoke-virtual {v0}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->start()V

    .line 40
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/AgaroRTCEngine;->mWorkerThread:Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;

    invoke-virtual {v0}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->waitForReady()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_0
    monitor-exit p0

    return-void

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public CreateRendererView(Landroid/content/Context;)Landroid/view/SurfaceView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/AgaroRTCEngine;->mWorkerThread:Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/AgaroRTCEngine;->mWorkerThread:Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;

    invoke-virtual {v0, p1}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->CreateRendererView(Landroid/content/Context;)Landroid/view/SurfaceView;

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public addEventHandler(Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/AgaroRTCEngine;->mWorkerThread:Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/AgaroRTCEngine;->mWorkerThread:Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;

    invoke-virtual {v0}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->eventHandler()Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;->addEventHandler(Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;)V

    .line 72
    :cond_0
    return-void
.end method

.method public adjustAudioMixingVolume(I)I
    .locals 1

    .prologue
    .line 518
    const/4 v0, 0x0

    return v0
.end method

.method public adjustPlaybackSignalVolume(I)I
    .locals 1

    .prologue
    .line 498
    const/4 v0, 0x0

    return v0
.end method

.method public adjustRecordingSignalVolume(I)I
    .locals 1

    .prologue
    .line 493
    const/4 v0, 0x0

    return v0
.end method

.method public clearVideoCompositingLayout()I
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/AgaroRTCEngine;->mWorkerThread:Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/AgaroRTCEngine;->mWorkerThread:Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;

    invoke-virtual {v0}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->clearVideoCompositingLayout()I

    move-result v0

    .line 572
    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x44e

    goto :goto_0
.end method

.method public complain(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x0

    return v0
.end method

.method public configPublisher(Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig;)I
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/AgaroRTCEngine;->mWorkerThread:Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/AgaroRTCEngine;->mWorkerThread:Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;

    invoke-virtual {v0, p1}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->configPublisher(Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig;)I

    move-result v0

    .line 556
    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x44e

    goto :goto_0
.end method

.method public createDataStream(ZZ)I
    .locals 1

    .prologue
    .line 453
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized deInitWorkerThread()V
    .locals 1

    .prologue
    .line 606
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/AgaroRTCEngine;->mWorkerThread:Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;

    invoke-virtual {v0}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->exit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 608
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/AgaroRTCEngine;->mWorkerThread:Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;

    invoke-virtual {v0}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 612
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/AgaroRTCEngine;->mWorkerThread:Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 613
    monitor-exit p0

    return-void

    .line 609
    :catch_0
    move-exception v0

    .line 610
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 606
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized destroy()V
    .locals 0

    .prologue
    .line 603
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public disableAudio()I
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    return v0
.end method

.method public disableLastmileTest()I
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    return v0
.end method

.method public disableVideo()I
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/AgaroRTCEngine;->mWorkerThread:Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/AgaroRTCEngine;->mWorkerThread:Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;

    invoke-virtual {v0}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->disableVideo()I

    move-result v0

    .line 145
    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x44e

    goto :goto_0
.end method

.method public enableAudio()I
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    return v0
.end method

.method public enableAudioQualityIndication(Z)I
    .locals 1

    .prologue
    .line 312
    const/4 v0, 0x0

    return v0
.end method

.method public enableAudioVolumeIndication(II)I
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/AgaroRTCEngine;->mWorkerThread:Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/AgaroRTCEngine;->mWorkerThread:Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->enableAudioVolumeIndication(II)I

    move-result v0

    .line 307
    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x44e

    goto :goto_0
.end method

.method public enableDualStreamMode(Z)I
    .locals 1

    .prologue
    .line 473
    const/4 v0, 0x0

    return v0
.end method

.method public enableHighPerfWifiMode(Z)Z
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    return v0
.end method

.method public enableInEarMonitoring(Z)I
    .locals 1

    .prologue
    .line 538
    const/4 v0, 0x0

    return v0
.end method

.method public enableLastmileTest()I
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    return v0
.end method

.method public enableLocalVideo(Z)I
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    return v0
.end method

.method public enableVideo()I
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/AgaroRTCEngine;->mWorkerThread:Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/AgaroRTCEngine;->mWorkerThread:Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;

    invoke-virtual {v0}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->enableVideo()I

    move-result v0

    .line 137
    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x44e

    goto :goto_0
.end method

.method public enableWebSdkInteroperability(Z)I
    .locals 1

    .prologue
    .line 543
    const/4 v0, 0x0

    return v0
.end method

.method public getAudioEffectManager()Lcom/bytedance/livestream/modules/rtc/engine/interfaces/IAudioEffectManagerInterface;
    .locals 1

    .prologue
    .line 587
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAudioMixingCurrentPosition()I
    .locals 1

    .prologue
    .line 528
    const/4 v0, 0x0

    return v0
.end method

.method public getAudioMixingDuration()I
    .locals 1

    .prologue
    .line 523
    const/4 v0, 0x0

    return v0
.end method

.method public getCallId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    return-object v0
.end method

.method public getErrorDescription(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMediaEngineVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNativeHandle()J
    .locals 2

    .prologue
    .line 410
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRecommendedEncoderType()I
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    return-object v0
.end method

.method public initEngine(Landroid/content/Context;IIZ)I
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/AgaroRTCEngine;->initWorkerThread(Landroid/content/Context;)V

    .line 32
    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/AgaroRTCEngine;->configEngine(IIZ)I

    move-result v0

    .line 33
    return v0
.end method

.method public isSpeakerphoneEnabled()Z
    .locals 1

    .prologue
    .line 294
    const/4 v0, 0x0

    return v0
.end method

.method public isTextureEncodeSupported()Z
    .locals 1

    .prologue
    .line 592
    const/4 v0, 0x0

    return v0
.end method

.method public joinChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/AgaroRTCEngine;->mWorkerThread:Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/AgaroRTCEngine;->mWorkerThread:Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;

    invoke-virtual {v0, p1, p2, p4}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->joinChannel(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 105
    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x44e

    goto :goto_0
.end method

.method public leaveChannel(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/AgaroRTCEngine;->mWorkerThread:Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/AgaroRTCEngine;->mWorkerThread:Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;

    invoke-virtual {v0, p1}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->leaveChannel(Ljava/lang/String;)I

    move-result v0

    .line 113
    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x44e

    goto :goto_0
.end method

.method public monitorBluetoothHeadsetEvent(Z)V
    .locals 0

    .prologue
    .line 276
    return-void
.end method

.method public monitorConnectionEvent(Z)V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method public monitorHeadsetEvent(Z)V
    .locals 0

    .prologue
    .line 271
    return-void
.end method

.method public muteAllRemoteAudioStreams(Z)I
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/AgaroRTCEngine;->mWorkerThread:Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/AgaroRTCEngine;->mWorkerThread:Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;

    invoke-virtual {v0, p1}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->muteAllRemoteAudioStreams(Z)I

    move-result v0

    .line 356
    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x44e

    goto :goto_0
.end method

.method public muteAllRemoteVideoStreams(Z)I
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/AgaroRTCEngine;->mWorkerThread:Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/AgaroRTCEngine;->mWorkerThread:Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;

    invoke-virtual {v0, p1}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->muteAllRemoteVideoStreams(Z)I

    move-result v0

    .line 364
    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x44e

    goto :goto_0
.end method

.method public muteLocalAudioStream(Z)I
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/AgaroRTCEngine;->mWorkerThread:Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/AgaroRTCEngine;->mWorkerThread:Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;

    invoke-virtual {v0, p1}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->muteLocalAudioStream(Z)I

    move-result v0

    .line 340
    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x44e

    goto :goto_0
.end method

.method public muteLocalVideoStream(Z)I
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/AgaroRTCEngine;->mWorkerThread:Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/AgaroRTCEngine;->mWorkerThread:Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;

    invoke-virtual {v0, p1}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->muteLocalVideoStream(Z)I

    move-result v0

    .line 348
    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x44e

    goto :goto_0
.end method

.method public muteRemoteAudioStream(IZ)I
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/AgaroRTCEngine;->mWorkerThread:Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/AgaroRTCEngine;->mWorkerThread:Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->muteRemoteAudioStream(IZ)I

    move-result v0

    .line 372
    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x44e

    goto :goto_0
.end method

.method public muteRemoteVideoStream(IZ)I
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/AgaroRTCEngine;->mWorkerThread:Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/AgaroRTCEngine;->mWorkerThread:Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->muteRemoteVideoStream(IZ)I

    move-result v0

    .line 380
    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x44e

    goto :goto_0
.end method

.method public pauseAudioMixing()I
    .locals 1

    .prologue
    .line 508
    const/4 v0, 0x0

    return v0
.end method

.method public preview(ZLandroid/view/SurfaceView;I)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/AgaroRTCEngine;->mWorkerThread:Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/AgaroRTCEngine;->mWorkerThread:Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->preview(ZLandroid/view/SurfaceView;I)V

    .line 65
    :cond_0
    return-void
.end method

.method public rate(Ljava/lang/String;ILjava/lang/String;)I
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x0

    return v0
.end method

.method public refreshRecordingServiceStatus()I
    .locals 1

    .prologue
    .line 438
    const/4 v0, 0x0

    return v0
.end method

.method public registerAudioFrameObserver(Lcom/bytedance/livestream/modules/rtc/engine/interfaces/IAudioFrameObserverInterface;)I
    .locals 1

    .prologue
    .line 582
    const/4 v0, 0x0

    return v0
.end method

.method public removeEventHandler(Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/AgaroRTCEngine;->mWorkerThread:Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/AgaroRTCEngine;->mWorkerThread:Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;

    invoke-virtual {v0}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->eventHandler()Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;->removeEventHandler(Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;)V

    .line 78
    :cond_0
    return-void
.end method

.method public renewChannelKey(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 395
    const/4 v0, 0x0

    return v0
.end method

.method public resumeAudioMixing()I
    .locals 1

    .prologue
    .line 513
    const/4 v0, 0x0

    return v0
.end method

.method public sendStreamMessage(I[B)I
    .locals 1

    .prologue
    .line 458
    const/4 v0, 0x0

    return v0
.end method

.method public setAudioMixingPosition(I)I
    .locals 1

    .prologue
    .line 533
    const/4 v0, 0x0

    return v0
.end method

.method public setChannelProfile(I)I
    .locals 1

    .prologue
    .line 400
    const/4 v0, 0x0

    return v0
.end method

.method public setClientRole(ILjava/lang/String;)I
    .locals 1

    .prologue
    .line 405
    const/4 v0, 0x0

    return v0
.end method

.method public setDefaultAudioRoutetoSpeakerphone(Z)I
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x0

    return v0
.end method

.method public setEnableSpeakerphone(Z)I
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/AgaroRTCEngine;->mWorkerThread:Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/AgaroRTCEngine;->mWorkerThread:Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;

    invoke-virtual {v0, p1}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->setEnableSpeakerphone(Z)I

    move-result v0

    .line 283
    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x44e

    goto :goto_0
.end method

.method public setEncryptionMode(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 385
    const/4 v0, 0x0

    return v0
.end method

.method public setEncryptionSecret(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 390
    const/4 v0, 0x0

    return v0
.end method

.method public setExternalVideoSource(ZZZ)V
    .locals 0

    .prologue
    .line 598
    return-void
.end method

.method public setHighQualityAudioParameters(ZZZ)I
    .locals 1

    .prologue
    .line 503
    const/4 v0, 0x0

    return v0
.end method

.method public setLocalRenderMode(I)I
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x0

    return v0
.end method

.method public setLogFile(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/AgaroRTCEngine;->mWorkerThread:Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/AgaroRTCEngine;->mWorkerThread:Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;

    invoke-virtual {v0, p1}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->setLogFile(Ljava/lang/String;)I

    move-result v0

    .line 211
    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x44e

    goto :goto_0
.end method

.method public setLogFilter(I)I
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/AgaroRTCEngine;->mWorkerThread:Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/AgaroRTCEngine;->mWorkerThread:Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;

    invoke-virtual {v0, p1}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->setLogFilter(I)I

    move-result v0

    .line 219
    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x44e

    goto :goto_0
.end method

.method public setMixedAudioFrameParameters(II)I
    .locals 1

    .prologue
    .line 488
    const/4 v0, 0x0

    return v0
.end method

.method public setParameters(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/AgaroRTCEngine;->mWorkerThread:Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/AgaroRTCEngine;->mWorkerThread:Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;

    invoke-virtual {v0, p1}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->setParameters(Ljava/lang/String;)I

    move-result v0

    .line 178
    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x44e

    goto :goto_0
.end method

.method public setPlaybackAudioFrameParameters(IIII)I
    .locals 1

    .prologue
    .line 483
    const/4 v0, 0x0

    return v0
.end method

.method public setPreferHeadset(Z)V
    .locals 0

    .prologue
    .line 416
    return-void
.end method

.method public setRecordingAudioFrameParameters(IIII)I
    .locals 1

    .prologue
    .line 478
    const/4 v0, 0x0

    return v0
.end method

.method public setRemoteRenderMode(II)I
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x0

    return v0
.end method

.method public setRemoteVideoStreamType(II)I
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/AgaroRTCEngine;->mWorkerThread:Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/AgaroRTCEngine;->mWorkerThread:Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->setRemoteVideoStreamType(II)I

    move-result v0

    .line 423
    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x44e

    goto :goto_0
.end method

.method public setSpeakerphoneVolume(I)I
    .locals 1

    .prologue
    .line 299
    const/4 v0, 0x0

    return v0
.end method

.method public setVideoCompositingLayout(Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout;)I
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/AgaroRTCEngine;->mWorkerThread:Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/AgaroRTCEngine;->mWorkerThread:Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;

    invoke-virtual {v0, p1}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->setVideoCompositingLayout(Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout;)I

    move-result v0

    .line 564
    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x44e

    goto :goto_0
.end method

.method public setVideoProfile(IZ)I
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x0

    return v0
.end method

.method public setVideoQualityParameters(Z)I
    .locals 1

    .prologue
    .line 548
    const/4 v0, 0x0

    return v0
.end method

.method public setupLocalVideo(Lcom/bytedance/livestream/modules/rtc/engine/VideoCanvasWrapper;)I
    .locals 4

    .prologue
    .line 224
    new-instance v0, Lio/agora/rtc/video/VideoCanvas;

    iget-object v1, p1, Lcom/bytedance/livestream/modules/rtc/engine/VideoCanvasWrapper;->view:Landroid/view/SurfaceView;

    iget v2, p1, Lcom/bytedance/livestream/modules/rtc/engine/VideoCanvasWrapper;->renderMode:I

    iget v3, p1, Lcom/bytedance/livestream/modules/rtc/engine/VideoCanvasWrapper;->uid:I

    invoke-direct {v0, v1, v2, v3}, Lio/agora/rtc/video/VideoCanvas;-><init>(Landroid/view/SurfaceView;II)V

    .line 225
    iget-object v1, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/AgaroRTCEngine;->mWorkerThread:Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;

    if-eqz v1, :cond_0

    .line 226
    iget-object v1, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/AgaroRTCEngine;->mWorkerThread:Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;

    invoke-virtual {v1, v0}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->setupLocalVideo(Lio/agora/rtc/video/VideoCanvas;)I

    move-result v0

    .line 228
    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x44e

    goto :goto_0
.end method

.method public setupRemoteVideo(Lcom/bytedance/livestream/modules/rtc/engine/VideoCanvasWrapper;)I
    .locals 4

    .prologue
    .line 233
    new-instance v0, Lio/agora/rtc/video/VideoCanvas;

    iget-object v1, p1, Lcom/bytedance/livestream/modules/rtc/engine/VideoCanvasWrapper;->view:Landroid/view/SurfaceView;

    iget v2, p1, Lcom/bytedance/livestream/modules/rtc/engine/VideoCanvasWrapper;->renderMode:I

    iget v3, p1, Lcom/bytedance/livestream/modules/rtc/engine/VideoCanvasWrapper;->uid:I

    invoke-direct {v0, v1, v2, v3}, Lio/agora/rtc/video/VideoCanvas;-><init>(Landroid/view/SurfaceView;II)V

    .line 234
    iget-object v1, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/AgaroRTCEngine;->mWorkerThread:Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;

    if-eqz v1, :cond_0

    .line 235
    iget-object v1, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/AgaroRTCEngine;->mWorkerThread:Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;

    invoke-virtual {v1, v0}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->setupRemoteVideo(Lio/agora/rtc/video/VideoCanvas;)I

    move-result v0

    .line 237
    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x44e

    goto :goto_0
.end method

.method public startAudioMixing(Ljava/lang/String;ZZI)I
    .locals 1

    .prologue
    .line 443
    const/4 v0, 0x0

    return v0
.end method

.method public startAudioRecording(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 317
    const/4 v0, 0x0

    return v0
.end method

.method public startEchoTest()I
    .locals 1

    .prologue
    .line 327
    const/4 v0, 0x0

    return v0
.end method

.method public startPlayingStream(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 463
    const/4 v0, 0x0

    return v0
.end method

.method public startPreview()I
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    return v0
.end method

.method public startRecordingService(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 428
    const/4 v0, 0x0

    return v0
.end method

.method public stopAudioMixing()I
    .locals 1

    .prologue
    .line 448
    const/4 v0, 0x0

    return v0
.end method

.method public stopAudioRecording()I
    .locals 1

    .prologue
    .line 322
    const/4 v0, 0x0

    return v0
.end method

.method public stopEchoTest()I
    .locals 1

    .prologue
    .line 332
    const/4 v0, 0x0

    return v0
.end method

.method public stopPlayingStream()I
    .locals 1

    .prologue
    .line 468
    const/4 v0, 0x0

    return v0
.end method

.method public stopPreview()I
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    return v0
.end method

.method public stopRecordingService(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 433
    const/4 v0, 0x0

    return v0
.end method

.method public switchCamera()I
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/AgaroRTCEngine;->mWorkerThread:Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/AgaroRTCEngine;->mWorkerThread:Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;

    invoke-virtual {v0}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->switchCamera()I

    move-result v0

    .line 260
    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x44e

    goto :goto_0
.end method

.method public switchView(II)V
    .locals 0

    .prologue
    .line 253
    return-void
.end method

.method public useExternalAudioDevice()I
    .locals 1

    .prologue
    .line 577
    const/4 v0, 0x0

    return v0
.end method
