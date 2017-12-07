.class public Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler$ClientRole;
.super Ljava/lang/Object;
.source "RTCEngineEventHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClientRole"
.end annotation


# static fields
.field public static final CLIENT_ROLE_AUDIENCE:I = 0x2

.field public static final CLIENT_ROLE_BROADCASTER:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    return-void
.end method
