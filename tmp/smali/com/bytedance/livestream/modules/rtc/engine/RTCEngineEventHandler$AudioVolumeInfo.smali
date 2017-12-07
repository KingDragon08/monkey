.class public Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler$AudioVolumeInfo;
.super Ljava/lang/Object;
.source "RTCEngineEventHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioVolumeInfo"
.end annotation


# instance fields
.field public uid:I

.field public volume:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput p1, p0, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler$AudioVolumeInfo;->uid:I

    .line 187
    iput p2, p0, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler$AudioVolumeInfo;->volume:I

    .line 188
    return-void
.end method
