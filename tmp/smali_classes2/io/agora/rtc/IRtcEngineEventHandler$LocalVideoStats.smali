.class public Lio/agora/rtc/IRtcEngineEventHandler$LocalVideoStats;
.super Ljava/lang/Object;
.source "IRtcEngineEventHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/IRtcEngineEventHandler;
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
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
