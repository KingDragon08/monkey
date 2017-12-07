.class public abstract Lio/agora/rtc/RtcEngine;
.super Ljava/lang/Object;
.source "RtcEngine.java"


# static fields
.field private static mInstance:Lio/agora/rtc/internal/RtcEngineImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Lio/agora/rtc/RtcEngine;->mInstance:Lio/agora/rtc/internal/RtcEngineImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CreateRendererView(Landroid/content/Context;)Landroid/view/SurfaceView;
    .locals 2

    .prologue
    .line 63
    invoke-static {p0}, Lio/agora/rtc/video/ViEAndroidGLES20;->IsSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Lio/agora/rtc/video/ViEAndroidGLES20;

    invoke-direct {v0, p0}, Lio/agora/rtc/video/ViEAndroidGLES20;-><init>(Landroid/content/Context;)V

    .line 68
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 69
    return-object v0

    .line 66
    :cond_0
    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static declared-synchronized create(Landroid/content/Context;Ljava/lang/String;Lio/agora/rtc/IRtcEngineEventHandler;)Lio/agora/rtc/RtcEngine;
    .locals 2

    .prologue
    .line 20
    const-class v1, Lio/agora/rtc/RtcEngine;

    monitor-enter v1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {}, Lio/agora/rtc/internal/RtcEngineImpl;->initializeNativeLibs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    monitor-exit v1

    return-object v0

    .line 22
    :cond_1
    :try_start_1
    sget-object v0, Lio/agora/rtc/RtcEngine;->mInstance:Lio/agora/rtc/internal/RtcEngineImpl;

    if-nez v0, :cond_2

    .line 23
    new-instance v0, Lio/agora/rtc/internal/RtcEngineImpl;

    invoke-direct {v0, p0, p1, p2}, Lio/agora/rtc/internal/RtcEngineImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/agora/rtc/IRtcEngineEventHandler;)V

    sput-object v0, Lio/agora/rtc/RtcEngine;->mInstance:Lio/agora/rtc/internal/RtcEngineImpl;

    .line 27
    :goto_1
    sget-object v0, Lio/agora/rtc/RtcEngine;->mInstance:Lio/agora/rtc/internal/RtcEngineImpl;

    goto :goto_0

    .line 25
    :cond_2
    sget-object v0, Lio/agora/rtc/RtcEngine;->mInstance:Lio/agora/rtc/internal/RtcEngineImpl;

    invoke-virtual {v0, p0, p1, p2}, Lio/agora/rtc/internal/RtcEngineImpl;->reinitialize(Landroid/content/Context;Ljava/lang/String;Lio/agora/rtc/IRtcEngineEventHandler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized destroy()V
    .locals 2

    .prologue
    .line 31
    const-class v1, Lio/agora/rtc/RtcEngine;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lio/agora/rtc/RtcEngine;->mInstance:Lio/agora/rtc/internal/RtcEngineImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 36
    :goto_0
    monitor-exit v1

    return-void

    .line 33
    :cond_0
    :try_start_1
    sget-object v0, Lio/agora/rtc/RtcEngine;->mInstance:Lio/agora/rtc/internal/RtcEngineImpl;

    invoke-virtual {v0}, Lio/agora/rtc/internal/RtcEngineImpl;->doDestroy()V

    .line 34
    const/4 v0, 0x0

    sput-object v0, Lio/agora/rtc/RtcEngine;->mInstance:Lio/agora/rtc/internal/RtcEngineImpl;

    .line 35
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getErrorDescription(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lio/agora/rtc/internal/RtcEngineImpl;->initializeNativeLibs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    const-string v0, ""

    .line 53
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeGetErrorDescription(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getMediaEngineVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Lio/agora/rtc/internal/RtcEngineImpl;->initializeNativeLibs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    const-string v0, ""

    .line 47
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeGetChatEngineVersion()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getRecommendedEncoderType()I
    .locals 1

    .prologue
    .line 72
    invoke-static {}, Lio/agora/rtc/internal/DeviceUtils;->getRecommendedEncoderType()I

    move-result v0

    return v0
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Lio/agora/rtc/internal/RtcEngineImpl;->initializeNativeLibs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    const-string v0, ""

    .line 41
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeGetSdkVersion()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public abstract adjustAudioMixingVolume(I)I
.end method

.method public abstract adjustPlaybackSignalVolume(I)I
.end method

.method public abstract adjustRecordingSignalVolume(I)I
.end method

.method public abstract clearVideoCompositingLayout()I
.end method

.method public abstract complain(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract configPublisher(Lio/agora/rtc/PublisherConfiguration;)I
.end method

.method public abstract createDataStream(ZZ)I
.end method

.method public abstract disableAudio()I
.end method

.method public abstract disableLastmileTest()I
.end method

.method public abstract disableVideo()I
.end method

.method public abstract enableAudio()I
.end method

.method public abstract enableAudioQualityIndication(Z)I
.end method

.method public abstract enableAudioVolumeIndication(II)I
.end method

.method public abstract enableDualStreamMode(Z)I
.end method

.method public abstract enableHighPerfWifiMode(Z)Z
.end method

.method public abstract enableInEarMonitoring(Z)I
.end method

.method public abstract enableLastmileTest()I
.end method

.method public abstract enableLocalVideo(Z)I
.end method

.method public abstract enableVideo()I
.end method

.method public abstract enableWebSdkInteroperability(Z)I
.end method

.method public abstract getAudioEffectManager()Lio/agora/rtc/IAudioEffectManager;
.end method

.method public abstract getAudioMixingCurrentPosition()I
.end method

.method public abstract getAudioMixingDuration()I
.end method

.method public abstract getCallId()Ljava/lang/String;
.end method

.method public abstract getNativeHandle()J
.end method

.method public abstract getParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract isSpeakerphoneEnabled()Z
.end method

.method public abstract isTextureEncodeSupported()Z
.end method

.method public abstract joinChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public abstract leaveChannel()I
.end method

.method public abstract monitorBluetoothHeadsetEvent(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract monitorConnectionEvent(Z)V
.end method

.method public abstract monitorHeadsetEvent(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract muteAllRemoteAudioStreams(Z)I
.end method

.method public abstract muteAllRemoteVideoStreams(Z)I
.end method

.method public abstract muteLocalAudioStream(Z)I
.end method

.method public abstract muteLocalVideoStream(Z)I
.end method

.method public abstract muteRemoteAudioStream(IZ)I
.end method

.method public abstract muteRemoteVideoStream(IZ)I
.end method

.method public abstract pauseAudioMixing()I
.end method

.method public abstract pushExternalVideoFrame(Lio/agora/rtc/video/AgoraVideoFrame;)Z
.end method

.method public abstract rate(Ljava/lang/String;ILjava/lang/String;)I
.end method

.method public abstract refreshRecordingServiceStatus()I
.end method

.method public abstract registerAudioFrameObserver(Lio/agora/rtc/IAudioFrameObserver;)I
.end method

.method public abstract renewChannelKey(Ljava/lang/String;)I
.end method

.method public abstract resumeAudioMixing()I
.end method

.method public abstract sendStreamMessage(I[B)I
.end method

.method public abstract setAudioMixingPosition(I)I
.end method

.method public abstract setChannelProfile(I)I
.end method

.method public abstract setClientRole(ILjava/lang/String;)I
.end method

.method public abstract setDefaultAudioRoutetoSpeakerphone(Z)I
.end method

.method public abstract setEnableSpeakerphone(Z)I
.end method

.method public abstract setEncryptionMode(Ljava/lang/String;)I
.end method

.method public abstract setEncryptionSecret(Ljava/lang/String;)I
.end method

.method public abstract setExternalVideoSource(ZZZ)V
.end method

.method public abstract setHighQualityAudioParameters(ZZZ)I
.end method

.method public abstract setLocalRenderMode(I)I
.end method

.method public abstract setLogFile(Ljava/lang/String;)I
.end method

.method public abstract setLogFilter(I)I
.end method

.method public abstract setMixedAudioFrameParameters(II)I
.end method

.method public abstract setParameters(Ljava/lang/String;)I
.end method

.method public abstract setPlaybackAudioFrameParameters(IIII)I
.end method

.method public abstract setPreferHeadset(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setRecordingAudioFrameParameters(IIII)I
.end method

.method public abstract setRemoteRenderMode(II)I
.end method

.method public abstract setRemoteVideoStreamType(II)I
.end method

.method public abstract setSpeakerphoneVolume(I)I
.end method

.method public abstract setVideoCompositingLayout(Lio/agora/rtc/video/VideoCompositingLayout;)I
.end method

.method public abstract setVideoProfile(IZ)I
.end method

.method public abstract setVideoQualityParameters(Z)I
.end method

.method public abstract setupLocalVideo(Lio/agora/rtc/video/VideoCanvas;)I
.end method

.method public abstract setupRemoteVideo(Lio/agora/rtc/video/VideoCanvas;)I
.end method

.method public abstract startAudioMixing(Ljava/lang/String;ZZI)I
.end method

.method public abstract startAudioRecording(Ljava/lang/String;)I
.end method

.method public abstract startEchoTest()I
.end method

.method public abstract startPlayingStream(Ljava/lang/String;)I
.end method

.method public abstract startPreview()I
.end method

.method public abstract startRecordingService(Ljava/lang/String;)I
.end method

.method public abstract stopAudioMixing()I
.end method

.method public abstract stopAudioRecording()I
.end method

.method public abstract stopEchoTest()I
.end method

.method public abstract stopPlayingStream()I
.end method

.method public abstract stopPreview()I
.end method

.method public abstract stopRecordingService(Ljava/lang/String;)I
.end method

.method public abstract switchCamera()I
.end method

.method public abstract switchView(II)V
.end method

.method public abstract useExternalAudioDevice()I
.end method
