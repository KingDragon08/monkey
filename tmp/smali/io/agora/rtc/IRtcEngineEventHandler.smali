.class public abstract Lio/agora/rtc/IRtcEngineEventHandler;
.super Ljava/lang/Object;
.source "IRtcEngineEventHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;,
        Lio/agora/rtc/IRtcEngineEventHandler$LocalVideoStats;,
        Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;,
        Lio/agora/rtc/IRtcEngineEventHandler$AudioVolumeInfo;,
        Lio/agora/rtc/IRtcEngineEventHandler$UserOfflineReason;,
        Lio/agora/rtc/IRtcEngineEventHandler$ClientRole;,
        Lio/agora/rtc/IRtcEngineEventHandler$VideoProfile;,
        Lio/agora/rtc/IRtcEngineEventHandler$ErrorCode;,
        Lio/agora/rtc/IRtcEngineEventHandler$WarnCode;,
        Lio/agora/rtc/IRtcEngineEventHandler$Quality;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    return-void
.end method


# virtual methods
.method public onApiCallExecuted(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

.method public onAudioMixingFinished()V
    .locals 0

    .prologue
    .line 403
    return-void
.end method

.method public onAudioQuality(IISS)V
    .locals 0

    .prologue
    .line 226
    return-void
.end method

.method public onAudioRouteChanged(I)V
    .locals 0

    .prologue
    .line 419
    return-void
.end method

.method public onAudioVolumeIndication([Lio/agora/rtc/IRtcEngineEventHandler$AudioVolumeInfo;I)V
    .locals 0

    .prologue
    .line 251
    return-void
.end method

.method public onCameraReady()V
    .locals 0

    .prologue
    .line 209
    return-void
.end method

.method public onConnectionInterrupted()V
    .locals 0

    .prologue
    .line 381
    return-void
.end method

.method public onConnectionLost()V
    .locals 0

    .prologue
    .line 373
    return-void
.end method

.method public onError(I)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public onFirstLocalAudioFrame(I)V
    .locals 0

    .prologue
    .line 426
    return-void
.end method

.method public onFirstLocalVideoFrame(III)V
    .locals 0

    .prologue
    .line 346
    return-void
.end method

.method public onFirstRemoteAudioFrame(II)V
    .locals 0

    .prologue
    .line 433
    return-void
.end method

.method public onFirstRemoteVideoDecoded(IIII)V
    .locals 0

    .prologue
    .line 356
    return-void
.end method

.method public onFirstRemoteVideoFrame(IIII)V
    .locals 0

    .prologue
    .line 337
    return-void
.end method

.method public onJoinChannelSuccess(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public onLastmileQuality(I)V
    .locals 0

    .prologue
    .line 268
    return-void
.end method

.method public onLeaveChannel(Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;)V
    .locals 0

    .prologue
    .line 234
    return-void
.end method

.method public onLocalVideoStat(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 314
    return-void
.end method

.method public onLocalVideoStats(Lio/agora/rtc/IRtcEngineEventHandler$LocalVideoStats;)V
    .locals 0

    .prologue
    .line 327
    return-void
.end method

.method public onMediaEngineLoadSuccess()V
    .locals 0

    .prologue
    .line 395
    return-void
.end method

.method public onMediaEngineStartCallSuccess()V
    .locals 0

    .prologue
    .line 397
    return-void
.end method

.method public onNetworkQuality(III)V
    .locals 0

    .prologue
    .line 260
    return-void
.end method

.method public onRefreshRecordingServiceStatus(I)V
    .locals 0

    .prologue
    .line 385
    return-void
.end method

.method public onRejoinChannelSuccess(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public onRemoteVideoStat(IIII)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 316
    return-void
.end method

.method public onRemoteVideoStats(Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;)V
    .locals 0

    .prologue
    .line 321
    return-void
.end method

.method public onRequestChannelKey()V
    .locals 0

    .prologue
    .line 412
    return-void
.end method

.method public onRtcStats(Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;)V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method public onStreamMessage(II[B)V
    .locals 0

    .prologue
    .line 389
    return-void
.end method

.method public onStreamMessageError(IIIII)V
    .locals 0

    .prologue
    .line 393
    return-void
.end method

.method public onUserEnableVideo(IZ)V
    .locals 0

    .prologue
    .line 311
    return-void
.end method

.method public onUserJoined(II)V
    .locals 0

    .prologue
    .line 276
    return-void
.end method

.method public onUserMuteAudio(IZ)V
    .locals 0

    .prologue
    .line 293
    return-void
.end method

.method public onUserMuteVideo(IZ)V
    .locals 0

    .prologue
    .line 302
    return-void
.end method

.method public onUserOffline(II)V
    .locals 0

    .prologue
    .line 284
    return-void
.end method

.method public onVideoSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 366
    return-void
.end method

.method public onVideoStopped()V
    .locals 0

    .prologue
    .line 216
    return-void
.end method

.method public onWarning(I)V
    .locals 0

    .prologue
    .line 188
    return-void
.end method
