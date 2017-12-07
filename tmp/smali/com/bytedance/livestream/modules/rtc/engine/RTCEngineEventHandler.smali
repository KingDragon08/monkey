.class public interface abstract Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;
.super Ljava/lang/Object;
.source "RTCEngineEventHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler$AudioVolumeInfo;,
        Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler$ClientRole;,
        Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler$ErrorCode;,
        Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler$LocalVideoStats;,
        Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler$Quality;,
        Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler$RemoteVideoStats;,
        Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler$RtcStats;,
        Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler$UserOfflineReason;,
        Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler$VideoProfile;,
        Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler$WarnCode;
    }
.end annotation


# static fields
.field public static final EVENT_TYPE_ON_AGORA_MEDIA_ERROR:I = 0x9

.field public static final EVENT_TYPE_ON_APP_ERROR:I = 0xd

.field public static final EVENT_TYPE_ON_AUDIO_ROUTE_CHANGED:I = 0x12

.field public static final EVENT_TYPE_ON_DATA_CHANNEL_MSG:I = 0x3

.field public static final EVENT_TYPE_ON_SPEAKER_STATS:I = 0x8

.field public static final EVENT_TYPE_ON_USER_AUDIO_MUTED:I = 0x7

.field public static final EVENT_TYPE_ON_USER_VIDEO_MUTED:I = 0x6

.field public static final EVENT_TYPE_ON_USER_VIDEO_STATS:I = 0xa


# virtual methods
.method public abstract onApiCallExecuted(Ljava/lang/String;I)V
.end method

.method public abstract onAudioMixingFinished()V
.end method

.method public abstract onAudioQuality(IISS)V
.end method

.method public abstract onAudioRouteChanged(I)V
.end method

.method public abstract onAudioVolumeIndication([Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler$AudioVolumeInfo;I)V
.end method

.method public abstract onCameraReady()V
.end method

.method public abstract onConnectionInterrupted()V
.end method

.method public abstract onConnectionLost()V
.end method

.method public abstract onError(I)V
.end method

.method public varargs abstract onExtraCallback(I[Ljava/lang/Object;)V
.end method

.method public abstract onFirstLocalAudioFrame(I)V
.end method

.method public abstract onFirstLocalVideoFrame(III)V
.end method

.method public abstract onFirstRemoteAudioFrame(II)V
.end method

.method public abstract onFirstRemoteVideoDecoded(IIII)V
.end method

.method public abstract onFirstRemoteVideoFrame(IIII)V
.end method

.method public abstract onJoinChannelSuccess(Ljava/lang/String;II)V
.end method

.method public abstract onLastmileQuality(I)V
.end method

.method public abstract onLeaveChannel(Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler$RtcStats;)V
.end method

.method public abstract onLocalVideoStats(Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler$LocalVideoStats;)V
.end method

.method public abstract onMediaEngineLoadSuccess()V
.end method

.method public abstract onMediaEngineStartCallSuccess()V
.end method

.method public abstract onNetworkQuality(III)V
.end method

.method public abstract onRefreshRecordingServiceStatus(I)V
.end method

.method public abstract onRejoinChannelSuccess(Ljava/lang/String;II)V
.end method

.method public abstract onRemoteVideoStats(Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler$RemoteVideoStats;)V
.end method

.method public abstract onRequestChannelKey()V
.end method

.method public abstract onRtcStats(Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler$RtcStats;)V
.end method

.method public abstract onStreamMessage(II[B)V
.end method

.method public abstract onStreamMessageError(IIIII)V
.end method

.method public abstract onUserEnableVideo(IZ)V
.end method

.method public abstract onUserJoined(II)V
.end method

.method public abstract onUserMuteAudio(IZ)V
.end method

.method public abstract onUserMuteVideo(IZ)V
.end method

.method public abstract onUserOffline(II)V
.end method

.method public abstract onVideoSizeChanged(IIII)V
.end method

.method public abstract onVideoStopped()V
.end method

.method public abstract onWarning(I)V
.end method
