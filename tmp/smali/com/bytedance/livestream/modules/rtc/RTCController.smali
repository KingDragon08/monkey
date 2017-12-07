.class public Lcom/bytedance/livestream/modules/rtc/RTCController;
.super Ljava/lang/Object;
.source "RTCController.java"


# static fields
.field private static final ERROR_TYPE_ENGINE_NOT_INITED:I = -0x3e9

.field private static final ERROR_TYPE_SCHEDULER_NOT_INITED:I = -0xbb9

.field private static final TAG:Ljava/lang/String; = "RTCController"


# instance fields
.field private mEngine:Lcom/bytedance/livestream/modules/rtc/engine/interfaces/Engine;

.field mScheduler:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;

.field private mSignalInterface:Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method

.method private initEngine(Landroid/content/Context;Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineImplType;Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;IIZ)I
    .locals 2

    .prologue
    .line 51
    const/4 v0, 0x0

    .line 52
    iget-object v1, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mEngine:Lcom/bytedance/livestream/modules/rtc/engine/interfaces/Engine;

    if-nez v1, :cond_0

    .line 53
    invoke-static {}, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineFactory;->getInstance()Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineFactory;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineFactory;->getRTCEngine(Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineImplType;)Lcom/bytedance/livestream/modules/rtc/engine/interfaces/Engine;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mEngine:Lcom/bytedance/livestream/modules/rtc/engine/interfaces/Engine;

    .line 54
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mEngine:Lcom/bytedance/livestream/modules/rtc/engine/interfaces/Engine;

    invoke-interface {v0, p1, p4, p5, p6}, Lcom/bytedance/livestream/modules/rtc/engine/interfaces/Engine;->initEngine(Landroid/content/Context;IIZ)I

    move-result v0

    .line 55
    if-gez v0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mEngine:Lcom/bytedance/livestream/modules/rtc/engine/interfaces/Engine;

    invoke-interface {v1, p3}, Lcom/bytedance/livestream/modules/rtc/engine/interfaces/Engine;->addEventHandler(Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;)V

    goto :goto_0
.end method


# virtual methods
.method public CreateRendererView(Landroid/content/Context;)Landroid/view/SurfaceView;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mEngine:Lcom/bytedance/livestream/modules/rtc/engine/interfaces/Engine;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mEngine:Lcom/bytedance/livestream/modules/rtc/engine/interfaces/Engine;

    invoke-interface {v0, p1}, Lcom/bytedance/livestream/modules/rtc/engine/interfaces/Engine;->CreateRendererView(Landroid/content/Context;)Landroid/view/SurfaceView;

    move-result-object v0

    .line 110
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public OnRTCMessageReceive(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mSignalInterface:Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mSignalInterface:Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface;

    invoke-interface {v0, p1}, Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface;->OnRTCMessageReceive(Ljava/lang/String;)V

    .line 282
    :cond_0
    return-void
.end method

.method public addEventHandler(Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mEngine:Lcom/bytedance/livestream/modules/rtc/engine/interfaces/Engine;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mEngine:Lcom/bytedance/livestream/modules/rtc/engine/interfaces/Engine;

    invoke-interface {v0, p1}, Lcom/bytedance/livestream/modules/rtc/engine/interfaces/Engine;->addEventHandler(Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;)V

    .line 216
    :cond_0
    return-void
.end method

.method public clearVideoCompositingLayout()I
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mEngine:Lcom/bytedance/livestream/modules/rtc/engine/interfaces/Engine;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mEngine:Lcom/bytedance/livestream/modules/rtc/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/bytedance/livestream/modules/rtc/engine/interfaces/Engine;->clearVideoCompositingLayout()I

    move-result v0

    .line 97
    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x3e9

    goto :goto_0
.end method

.method public configPublisher(Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig;)I
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mEngine:Lcom/bytedance/livestream/modules/rtc/engine/interfaces/Engine;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mEngine:Lcom/bytedance/livestream/modules/rtc/engine/interfaces/Engine;

    invoke-interface {v0, p1}, Lcom/bytedance/livestream/modules/rtc/engine/interfaces/Engine;->configPublisher(Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig;)I

    move-result v0

    .line 117
    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x3e9

    goto :goto_0
.end method

.method public disableVideo()I
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mEngine:Lcom/bytedance/livestream/modules/rtc/engine/interfaces/Engine;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mEngine:Lcom/bytedance/livestream/modules/rtc/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/bytedance/livestream/modules/rtc/engine/interfaces/Engine;->disableVideo()I

    move-result v0

    .line 131
    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x3e9

    goto :goto_0
.end method

.method public enableAudioVolumeIndication(II)I
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mEngine:Lcom/bytedance/livestream/modules/rtc/engine/interfaces/Engine;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mEngine:Lcom/bytedance/livestream/modules/rtc/engine/interfaces/Engine;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/livestream/modules/rtc/engine/interfaces/Engine;->enableAudioVolumeIndication(II)I

    move-result v0

    .line 145
    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x3e9

    goto :goto_0
.end method

.method public enableVideo()I
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mEngine:Lcom/bytedance/livestream/modules/rtc/engine/interfaces/Engine;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mEngine:Lcom/bytedance/livestream/modules/rtc/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/bytedance/livestream/modules/rtc/engine/interfaces/Engine;->enableVideo()I

    move-result v0

    .line 138
    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x3e9

    goto :goto_0
.end method

.method public init(Landroid/content/Context;Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineImplType;Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;IIZLcom/bytedance/livestream/modules/rtc/signaling/SignalImplType;Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface$ICallBack;)I
    .locals 1

    .prologue
    .line 37
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/livestream/modules/rtc/RTCController;->initEngine(Landroid/content/Context;Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineImplType;Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;IIZ)I

    move-result v0

    .line 38
    if-gez v0, :cond_1

    .line 45
    :cond_0
    :goto_0
    return v0

    .line 41
    :cond_1
    invoke-virtual {p0, p1, p7, p8}, Lcom/bytedance/livestream/modules/rtc/RTCController;->initSignal(Landroid/content/Context;Lcom/bytedance/livestream/modules/rtc/signaling/SignalImplType;Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface$ICallBack;)I

    move-result v0

    .line 42
    if-gez v0, :cond_0

    goto :goto_0
.end method

.method public initSignal(Landroid/content/Context;Lcom/bytedance/livestream/modules/rtc/signaling/SignalImplType;Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface$ICallBack;)I
    .locals 2

    .prologue
    .line 64
    const/4 v0, 0x0

    .line 65
    iget-object v1, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mSignalInterface:Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface;

    if-nez v1, :cond_0

    .line 66
    invoke-static {}, Lcom/bytedance/livestream/modules/rtc/signaling/SignalFactory;->getInstance()Lcom/bytedance/livestream/modules/rtc/signaling/SignalFactory;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/livestream/modules/rtc/signaling/SignalFactory;->getSignalImpl(Lcom/bytedance/livestream/modules/rtc/signaling/SignalImplType;)Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mSignalInterface:Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface;

    .line 67
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mSignalInterface:Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface;->init(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 68
    if-gez v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mSignalInterface:Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface;

    invoke-interface {v1, p3}, Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface;->callbackSet(Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface$ICallBack;)V

    goto :goto_0
.end method

.method public joinChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mEngine:Lcom/bytedance/livestream/modules/rtc/engine/interfaces/Engine;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mEngine:Lcom/bytedance/livestream/modules/rtc/engine/interfaces/Engine;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/livestream/modules/rtc/engine/interfaces/Engine;->joinChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 124
    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x3e9

    goto :goto_0
.end method

.method public leaveChannel(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mEngine:Lcom/bytedance/livestream/modules/rtc/engine/interfaces/Engine;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mEngine:Lcom/bytedance/livestream/modules/rtc/engine/interfaces/Engine;

    invoke-interface {v0, p1}, Lcom/bytedance/livestream/modules/rtc/engine/interfaces/Engine;->leaveChannel(Ljava/lang/String;)I

    move-result v0

    .line 228
    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x3e9

    goto :goto_0
.end method

.method public muteAllRemoteAudioStreams(Z)I
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mEngine:Lcom/bytedance/livestream/modules/rtc/engine/interfaces/Engine;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mEngine:Lcom/bytedance/livestream/modules/rtc/engine/interfaces/Engine;

    invoke-interface {v0, p1}, Lcom/bytedance/livestream/modules/rtc/engine/interfaces/Engine;->muteAllRemoteAudioStreams(Z)I

    move-result v0

    .line 166
    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x3e9

    goto :goto_0
.end method

.method public muteAllRemoteVideoStreams(Z)I
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mEngine:Lcom/bytedance/livestream/modules/rtc/engine/interfaces/Engine;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mEngine:Lcom/bytedance/livestream/modules/rtc/engine/interfaces/Engine;

    invoke-interface {v0, p1}, Lcom/bytedance/livestream/modules/rtc/engine/interfaces/Engine;->muteAllRemoteVideoStreams(Z)I

    move-result v0

    .line 173
    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x3e9

    goto :goto_0
.end method

.method public muteLocalAudioStream(Z)I
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mEngine:Lcom/bytedance/livestream/modules/rtc/engine/interfaces/Engine;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mEngine:Lcom/bytedance/livestream/modules/rtc/engine/interfaces/Engine;

    invoke-interface {v0, p1}, Lcom/bytedance/livestream/modules/rtc/engine/interfaces/Engine;->muteLocalAudioStream(Z)I

    move-result v0

    .line 152
    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x3e9

    goto :goto_0
.end method

.method public muteLocalVideoStream(Z)I
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mEngine:Lcom/bytedance/livestream/modules/rtc/engine/interfaces/Engine;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mEngine:Lcom/bytedance/livestream/modules/rtc/engine/interfaces/Engine;

    invoke-interface {v0, p1}, Lcom/bytedance/livestream/modules/rtc/engine/interfaces/Engine;->muteLocalVideoStream(Z)I

    move-result v0

    .line 159
    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x3e9

    goto :goto_0
.end method

.method public muteRemoteAudioStream(IZ)I
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mEngine:Lcom/bytedance/livestream/modules/rtc/engine/interfaces/Engine;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mEngine:Lcom/bytedance/livestream/modules/rtc/engine/interfaces/Engine;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/livestream/modules/rtc/engine/interfaces/Engine;->muteRemoteAudioStream(IZ)I

    move-result v0

    .line 180
    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x3e9

    goto :goto_0
.end method

.method public muteRemoteVideoStream(IZ)I
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mEngine:Lcom/bytedance/livestream/modules/rtc/engine/interfaces/Engine;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mEngine:Lcom/bytedance/livestream/modules/rtc/engine/interfaces/Engine;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/livestream/modules/rtc/engine/interfaces/Engine;->muteRemoteVideoStream(IZ)I

    move-result v0

    .line 187
    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x3e9

    goto :goto_0
.end method

.method public preview(ZLandroid/view/SurfaceView;I)I
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mEngine:Lcom/bytedance/livestream/modules/rtc/engine/interfaces/Engine;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mEngine:Lcom/bytedance/livestream/modules/rtc/engine/interfaces/Engine;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/livestream/modules/rtc/engine/interfaces/Engine;->preview(ZLandroid/view/SurfaceView;I)V

    .line 235
    :cond_0
    const/16 v0, -0x3e9

    return v0
.end method

.method public removeEventHandler(Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mEngine:Lcom/bytedance/livestream/modules/rtc/engine/interfaces/Engine;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mEngine:Lcom/bytedance/livestream/modules/rtc/engine/interfaces/Engine;

    invoke-interface {v0, p1}, Lcom/bytedance/livestream/modules/rtc/engine/interfaces/Engine;->removeEventHandler(Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;)V

    .line 222
    :cond_0
    return-void
.end method

.method public setEnableSpeakerphone(Z)I
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mEngine:Lcom/bytedance/livestream/modules/rtc/engine/interfaces/Engine;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mEngine:Lcom/bytedance/livestream/modules/rtc/engine/interfaces/Engine;

    invoke-interface {v0, p1}, Lcom/bytedance/livestream/modules/rtc/engine/interfaces/Engine;->setEnableSpeakerphone(Z)I

    .line 209
    :cond_0
    const/16 v0, -0x3e9

    return v0
.end method

.method public setLogFile(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mEngine:Lcom/bytedance/livestream/modules/rtc/engine/interfaces/Engine;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mEngine:Lcom/bytedance/livestream/modules/rtc/engine/interfaces/Engine;

    invoke-interface {v0, p1}, Lcom/bytedance/livestream/modules/rtc/engine/interfaces/Engine;->setLogFile(Ljava/lang/String;)I

    move-result v0

    .line 249
    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x3e9

    goto :goto_0
.end method

.method public setLogFilter(I)I
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mEngine:Lcom/bytedance/livestream/modules/rtc/engine/interfaces/Engine;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mEngine:Lcom/bytedance/livestream/modules/rtc/engine/interfaces/Engine;

    invoke-interface {v0, p1}, Lcom/bytedance/livestream/modules/rtc/engine/interfaces/Engine;->setLogFilter(I)I

    move-result v0

    .line 256
    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x3e9

    goto :goto_0
.end method

.method public setParameters(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mEngine:Lcom/bytedance/livestream/modules/rtc/engine/interfaces/Engine;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mEngine:Lcom/bytedance/livestream/modules/rtc/engine/interfaces/Engine;

    invoke-interface {v0, p1}, Lcom/bytedance/livestream/modules/rtc/engine/interfaces/Engine;->setParameters(Ljava/lang/String;)I

    .line 242
    :cond_0
    const/16 v0, -0x3e9

    return v0
.end method

.method public setRemoteVideoStreamType(II)I
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mEngine:Lcom/bytedance/livestream/modules/rtc/engine/interfaces/Engine;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mEngine:Lcom/bytedance/livestream/modules/rtc/engine/interfaces/Engine;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/livestream/modules/rtc/engine/interfaces/Engine;->setRemoteVideoStreamType(II)I

    move-result v0

    .line 194
    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x3e9

    goto :goto_0
.end method

.method public setVideoCompositingLayout(Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout;)I
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mEngine:Lcom/bytedance/livestream/modules/rtc/engine/interfaces/Engine;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mEngine:Lcom/bytedance/livestream/modules/rtc/engine/interfaces/Engine;

    invoke-interface {v0, p1}, Lcom/bytedance/livestream/modules/rtc/engine/interfaces/Engine;->setVideoCompositingLayout(Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout;)I

    move-result v0

    .line 90
    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x3e9

    goto :goto_0
.end method

.method public setupRemoteVideo(Lcom/bytedance/livestream/modules/rtc/engine/VideoCanvasWrapper;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mEngine:Lcom/bytedance/livestream/modules/rtc/engine/interfaces/Engine;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mEngine:Lcom/bytedance/livestream/modules/rtc/engine/interfaces/Engine;

    invoke-interface {v0, p1}, Lcom/bytedance/livestream/modules/rtc/engine/interfaces/Engine;->setupRemoteVideo(Lcom/bytedance/livestream/modules/rtc/engine/VideoCanvasWrapper;)I

    .line 104
    :cond_0
    return-void
.end method

.method public sigCallbackSet(Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface$ICallBack;)V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mSignalInterface:Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mSignalInterface:Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface;

    invoke-interface {v0, p1}, Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface;->callbackSet(Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface$ICallBack;)V

    .line 263
    :cond_0
    return-void
.end method

.method public sigChannelInviteAccept(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 373
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mSignalInterface:Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mSignalInterface:Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface;->channelInviteAccept(Ljava/lang/String;Ljava/lang/String;I)V

    .line 376
    :cond_0
    return-void
.end method

.method public sigChannelInviteEnd(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 359
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mSignalInterface:Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mSignalInterface:Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface;->channelInviteEnd(Ljava/lang/String;Ljava/lang/String;I)V

    .line 362
    :cond_0
    return-void
.end method

.method public sigChannelInviteUser(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 366
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mSignalInterface:Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mSignalInterface:Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface;->channelInviteUser(Ljava/lang/String;Ljava/lang/String;I)V

    .line 369
    :cond_0
    return-void
.end method

.method public sigChannelJoin(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mSignalInterface:Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mSignalInterface:Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface;

    invoke-interface {v0, p1}, Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface;->channelJoin(Ljava/lang/String;)V

    .line 276
    :cond_0
    return-void
.end method

.method public sigChannelLeave(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mSignalInterface:Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mSignalInterface:Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface;

    invoke-interface {v0, p1}, Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface;->channelLeave(Ljava/lang/String;)V

    .line 328
    :cond_0
    return-void
.end method

.method public sigDbg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mSignalInterface:Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mSignalInterface:Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface;->dbg(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :cond_0
    return-void
.end method

.method public sigEnterBackgroundMessageChannelSend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 285
    new-instance v0, Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel$Builder;

    invoke-direct {v0}, Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel$Builder;-><init>()V

    .line 286
    const v1, 0x18705

    invoke-virtual {v0, v1}, Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel$Builder;->setType(I)Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel$Builder;

    move-result-object v0

    .line 287
    invoke-virtual {v0, p1}, Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel$Builder;->setSendId(Ljava/lang/String;)Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel$Builder;

    move-result-object v0

    .line 288
    invoke-virtual {v0, p2}, Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel$Builder;->setSendUId(Ljava/lang/String;)Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel$Builder;

    move-result-object v0

    .line 289
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel$Builder;->setTargetId(Ljava/lang/String;)Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel$Builder;

    move-result-object v0

    .line 290
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel$Builder;->setTargetUId(Ljava/lang/String;)Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel$Builder;

    move-result-object v0

    .line 291
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel$Builder;->setExtras(Lcom/bytedance/livestream/modules/rtc/signaling/model/UserList;)Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel$Builder;

    move-result-object v0

    .line 292
    invoke-virtual {v0, v3}, Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel$Builder;->setPriority(I)Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel$Builder;

    move-result-object v0

    .line 293
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel$Builder;->setVer(Ljava/lang/String;)Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel$Builder;

    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel$Builder;->create()Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel;

    move-result-object v0

    .line 295
    invoke-virtual {p0, p3, v0}, Lcom/bytedance/livestream/modules/rtc/RTCController;->sigMessageChannelSend(Ljava/lang/String;Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel;)V

    .line 296
    return-void
.end method

.method public sigEnterForegroundMessageChannelSend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 299
    new-instance v0, Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel$Builder;

    invoke-direct {v0}, Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel$Builder;-><init>()V

    .line 300
    const v1, 0x18706

    invoke-virtual {v0, v1}, Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel$Builder;->setType(I)Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel$Builder;

    move-result-object v0

    .line 301
    invoke-virtual {v0, p1}, Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel$Builder;->setSendId(Ljava/lang/String;)Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel$Builder;

    move-result-object v0

    .line 302
    invoke-virtual {v0, p2}, Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel$Builder;->setSendUId(Ljava/lang/String;)Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel$Builder;

    move-result-object v0

    .line 303
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel$Builder;->setTargetId(Ljava/lang/String;)Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel$Builder;

    move-result-object v0

    .line 304
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel$Builder;->setTargetUId(Ljava/lang/String;)Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel$Builder;

    move-result-object v0

    .line 305
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel$Builder;->setExtras(Lcom/bytedance/livestream/modules/rtc/signaling/model/UserList;)Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel$Builder;

    move-result-object v0

    .line 306
    invoke-virtual {v0, v3}, Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel$Builder;->setPriority(I)Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel$Builder;

    move-result-object v0

    .line 307
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel$Builder;->setVer(Ljava/lang/String;)Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel$Builder;

    move-result-object v0

    .line 308
    invoke-virtual {v0}, Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel$Builder;->create()Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel;

    move-result-object v0

    .line 309
    invoke-virtual {p0, p3, v0}, Lcom/bytedance/livestream/modules/rtc/RTCController;->sigMessageChannelSend(Ljava/lang/String;Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel;)V

    .line 310
    return-void
.end method

.method public sigLogin2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V
    .locals 8

    .prologue
    .line 267
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mSignalInterface:Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mSignalInterface:Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface;->login2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    .line 270
    :cond_0
    return-void
.end method

.method public sigLogout()V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mSignalInterface:Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mSignalInterface:Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface;

    invoke-interface {v0}, Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface;->logout()V

    .line 334
    :cond_0
    return-void
.end method

.method public sigMessageChannelSend(Ljava/lang/String;Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel;)V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mSignalInterface:Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mSignalInterface:Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface;->messageChannelSend(Ljava/lang/String;Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel;)V

    .line 322
    :cond_0
    return-void
.end method

.method public sigMessageChannelSend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 352
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mSignalInterface:Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mSignalInterface:Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface;->messageChannelSend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    :cond_0
    return-void
.end method

.method public sigMessageInstantSend(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 345
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mSignalInterface:Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mSignalInterface:Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface;->messageInstantSend(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 348
    :cond_0
    return-void
.end method

.method public sigMessageInstantSend(Ljava/lang/String;Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel;)V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mSignalInterface:Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mSignalInterface:Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface;->messageInstantSend(Ljava/lang/String;Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel;)V

    .line 316
    :cond_0
    return-void
.end method

.method public switchCamera()I
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mScheduler:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mScheduler:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;

    invoke-virtual {v0}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->switchCameraFacing()V

    .line 201
    :cond_0
    const/16 v0, -0xbb9

    return v0
.end method

.method public switchInteractiveComm(Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;Z)V
    .locals 1

    .prologue
    .line 77
    iput-object p1, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mScheduler:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;

    .line 78
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mScheduler:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;

    if-eqz v0, :cond_0

    .line 79
    if-eqz p2, :cond_0

    .line 80
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mScheduler:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;

    invoke-virtual {v0}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->stopEncoding()V

    .line 81
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/RTCController;->mScheduler:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;

    invoke-virtual {v0, p2}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->startRTC(Z)V

    .line 84
    :cond_0
    return-void
.end method
