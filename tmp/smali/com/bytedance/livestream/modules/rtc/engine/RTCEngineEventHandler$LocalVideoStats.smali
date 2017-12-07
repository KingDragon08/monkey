.class public Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler$LocalVideoStats;
.super Ljava/lang/Object;
.source "RTCEngineEventHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocalVideoStats"
.end annotation


# instance fields
.field public sentBitrate:I

.field public sentFrameRate:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    return-void
.end method
