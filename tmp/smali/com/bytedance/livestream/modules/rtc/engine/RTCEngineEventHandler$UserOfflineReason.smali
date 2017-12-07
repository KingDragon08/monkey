.class public Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler$UserOfflineReason;
.super Ljava/lang/Object;
.source "RTCEngineEventHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserOfflineReason"
.end annotation


# static fields
.field public static final USER_OFFLINE_DROPPED:I = 0x1

.field public static final USER_OFFLINE_QUIT:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    return-void
.end method
