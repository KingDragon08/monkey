.class public Lcom/bytedance/livestream/modules/rtc/engine/CurrentVideoSettings;
.super Ljava/lang/Object;
.source "CurrentVideoSettings.java"


# instance fields
.field public mBitRate:I

.field public mFrameRate:I

.field public mProfileIndex:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/livestream/modules/rtc/engine/CurrentVideoSettings;->reset()V

    .line 13
    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x3

    iput v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/CurrentVideoSettings;->mProfileIndex:I

    .line 17
    return-void
.end method
