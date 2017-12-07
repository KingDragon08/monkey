.class public Lio/agora/rtc/internal/RtcEngineMessage;
.super Ljava/lang/Object;
.source "RtcEngineMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc/internal/RtcEngineMessage$PFirstLocalAudioFrame;,
        Lio/agora/rtc/internal/RtcEngineMessage$PFirstRemoteAudioFrame;,
        Lio/agora/rtc/internal/RtcEngineMessage$PVideoCompositingLayout;,
        Lio/agora/rtc/internal/RtcEngineMessage$PRecordingServiceStatus;,
        Lio/agora/rtc/internal/RtcEngineMessage$PStreamMessageError;,
        Lio/agora/rtc/internal/RtcEngineMessage$PStreamMessage;,
        Lio/agora/rtc/internal/RtcEngineMessage$PApiCallExecuted;,
        Lio/agora/rtc/internal/RtcEngineMessage$PError;,
        Lio/agora/rtc/internal/RtcEngineMessage$PMediaEngineEvent;,
        Lio/agora/rtc/internal/RtcEngineMessage$PVideoSizeChanged;,
        Lio/agora/rtc/internal/RtcEngineMessage$PFirstRemoteVideoDecoded;,
        Lio/agora/rtc/internal/RtcEngineMessage$PFirstLocalVideoFrame;,
        Lio/agora/rtc/internal/RtcEngineMessage$PFirstRemoteVideoFrame;,
        Lio/agora/rtc/internal/RtcEngineMessage$PLocalVideoStat;,
        Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;,
        Lio/agora/rtc/internal/RtcEngineMessage$PVideoNetOptions;,
        Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;,
        Lio/agora/rtc/internal/RtcEngineMessage$MediaAppContext;,
        Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport;,
        Lio/agora/rtc/internal/RtcEngineMessage$MediaResSetupTime;,
        Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileQuality;,
        Lio/agora/rtc/internal/RtcEngineMessage$PMediaResNetworkQuality;,
        Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserState;,
        Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserOfflineEvent;,
        Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserJoinedEvent;,
        Lio/agora/rtc/internal/RtcEngineMessage$PMediaResJoinMedia;,
        Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;,
        Lio/agora/rtc/internal/RtcEngineMessage$PMediaResTransportQuality;,
        Lio/agora/rtc/internal/RtcEngineMessage$PMediaResAudioQuality;,
        Lio/agora/rtc/internal/RtcEngineMessage$PMediaReqConnectMedia2;,
        Lio/agora/rtc/internal/RtcEngineMessage$PMediaReqLeaveChannel;,
        Lio/agora/rtc/internal/RtcEngineMessage$PMediaReqUserData;,
        Lio/agora/rtc/internal/RtcEngineMessage$PMediaReqLeaveLinkd;,
        Lio/agora/rtc/internal/RtcEngineMessage$PMediaReqJoinMeida;,
        Lio/agora/rtc/internal/RtcEngineMessage$PMediaReqCreateChannel;
    }
.end annotation


# static fields
.field public static AGORA_UI_SERVER:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    sput-short v0, Lio/agora/rtc/internal/RtcEngineMessage;->AGORA_UI_SERVER:S

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 696
    return-void
.end method
