.class public interface abstract Lcom/bytedance/livestream/modules/rtc/engine/interfaces/Engine;
.super Ljava/lang/Object;
.source "Engine.java"


# virtual methods
.method public abstract CreateRendererView(Landroid/content/Context;)Landroid/view/SurfaceView;
.end method

.method public abstract addEventHandler(Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;)V
.end method

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

.method public abstract configPublisher(Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig;)I
.end method

.method public abstract createDataStream(ZZ)I
.end method

.method public abstract destroy()V
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

.method public abstract getAudioEffectManager()Lcom/bytedance/livestream/modules/rtc/engine/interfaces/IAudioEffectManagerInterface;
.end method

.method public abstract getAudioMixingCurrentPosition()I
.end method

.method public abstract getAudioMixingDuration()I
.end method

.method public abstract getCallId()Ljava/lang/String;
.end method

.method public abstract getErrorDescription(I)Ljava/lang/String;
.end method

.method public abstract getMediaEngineVersion()Ljava/lang/String;
.end method

.method public abstract getNativeHandle()J
.end method

.method public abstract getParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getRecommendedEncoderType()I
.end method

.method public abstract getSdkVersion()Ljava/lang/String;
.end method

.method public abstract initEngine(Landroid/content/Context;IIZ)I
.end method

.method public abstract isSpeakerphoneEnabled()Z
.end method

.method public abstract isTextureEncodeSupported()Z
.end method

.method public abstract joinChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public abstract leaveChannel(Ljava/lang/String;)I
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

.method public abstract preview(ZLandroid/view/SurfaceView;I)V
.end method

.method public abstract rate(Ljava/lang/String;ILjava/lang/String;)I
.end method

.method public abstract refreshRecordingServiceStatus()I
.end method

.method public abstract registerAudioFrameObserver(Lcom/bytedance/livestream/modules/rtc/engine/interfaces/IAudioFrameObserverInterface;)I
.end method

.method public abstract removeEventHandler(Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;)V
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

.method public abstract setVideoCompositingLayout(Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout;)I
.end method

.method public abstract setVideoProfile(IZ)I
.end method

.method public abstract setVideoQualityParameters(Z)I
.end method

.method public abstract setupLocalVideo(Lcom/bytedance/livestream/modules/rtc/engine/VideoCanvasWrapper;)I
.end method

.method public abstract setupRemoteVideo(Lcom/bytedance/livestream/modules/rtc/engine/VideoCanvasWrapper;)I
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
