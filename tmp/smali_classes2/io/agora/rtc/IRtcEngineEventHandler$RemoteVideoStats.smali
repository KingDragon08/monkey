.class public Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;
.super Ljava/lang/Object;
.source "IRtcEngineEventHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/IRtcEngineEventHandler;
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
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
