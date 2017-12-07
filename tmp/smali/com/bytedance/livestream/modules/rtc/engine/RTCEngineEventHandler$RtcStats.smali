.class public Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler$RtcStats;
.super Ljava/lang/Object;
.source "RTCEngineEventHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RtcStats"
.end annotation


# instance fields
.field public cpuAppUsage:D

.field public cpuTotalUsage:D

.field public rxAudioKBitRate:I

.field public rxBytes:I

.field public rxKBitRate:I

.field public rxVideoKBitRate:I

.field public totalDuration:I

.field public txAudioKBitRate:I

.field public txBytes:I

.field public txKBitRate:I

.field public txVideoKBitRate:I

.field public users:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    return-void
.end method

.method public constructor <init>(IIIIIIIIIIDD)V
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput p1, p0, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler$RtcStats;->totalDuration:I

    .line 164
    iput p2, p0, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler$RtcStats;->txBytes:I

    .line 165
    iput p3, p0, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler$RtcStats;->rxBytes:I

    .line 166
    iput p4, p0, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler$RtcStats;->txKBitRate:I

    .line 167
    iput p5, p0, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler$RtcStats;->rxKBitRate:I

    .line 168
    iput p6, p0, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler$RtcStats;->txAudioKBitRate:I

    .line 169
    iput p7, p0, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler$RtcStats;->rxAudioKBitRate:I

    .line 170
    iput p8, p0, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler$RtcStats;->txVideoKBitRate:I

    .line 171
    iput p9, p0, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler$RtcStats;->rxVideoKBitRate:I

    .line 172
    iput p10, p0, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler$RtcStats;->users:I

    .line 173
    iput-wide p11, p0, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler$RtcStats;->cpuTotalUsage:D

    .line 174
    iput-wide p13, p0, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler$RtcStats;->cpuAppUsage:D

    .line 175
    return-void
.end method
