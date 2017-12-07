.class public Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler$RemoteVideoStats;
.super Ljava/lang/Object;
.source "RTCEngineEventHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteVideoStats"
.end annotation


# instance fields
.field public delay:I

.field public height:I

.field public receivedBitrate:I

.field public receivedFrameRate:I

.field public rxStreamType:I

.field public uid:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput p1, p0, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler$RemoteVideoStats;->uid:I

    .line 117
    iput p2, p0, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler$RemoteVideoStats;->delay:I

    .line 118
    iput p3, p0, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler$RemoteVideoStats;->width:I

    .line 119
    iput p4, p0, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler$RemoteVideoStats;->height:I

    .line 120
    iput p5, p0, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler$RemoteVideoStats;->receivedBitrate:I

    .line 121
    iput p6, p0, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler$RemoteVideoStats;->receivedFrameRate:I

    .line 122
    iput p7, p0, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler$RemoteVideoStats;->rxStreamType:I

    .line 123
    return-void
.end method
