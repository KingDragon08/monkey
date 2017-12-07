.class public Lcom/bytedance/livestream/modules/rtc/engine/EngineConfig;
.super Ljava/lang/Object;
.source "EngineConfig.java"


# instance fields
.field public mAccount:Ljava/lang/String;

.field public mChannel:Ljava/lang/String;

.field public mClientRole:I

.field public mNetworkQuality:I

.field public mRemoteThumbnail:Ljava/lang/String;

.field public mThumbnail:Ljava/lang/String;

.field public mToken:Ljava/lang/String;

.field public mUid:I

.field public mVersion:I

.field public final mVideoSettings:Lcom/bytedance/livestream/modules/rtc/engine/CurrentVideoSettings;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/bytedance/livestream/modules/rtc/engine/CurrentVideoSettings;

    invoke-direct {v0}, Lcom/bytedance/livestream/modules/rtc/engine/CurrentVideoSettings;-><init>()V

    iput-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/EngineConfig;->mVideoSettings:Lcom/bytedance/livestream/modules/rtc/engine/CurrentVideoSettings;

    .line 44
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 31
    iput v1, p0, Lcom/bytedance/livestream/modules/rtc/engine/EngineConfig;->mUid:I

    .line 32
    iput-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/EngineConfig;->mAccount:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/EngineConfig;->mToken:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/EngineConfig;->mThumbnail:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/EngineConfig;->mRemoteThumbnail:Ljava/lang/String;

    .line 36
    iput v1, p0, Lcom/bytedance/livestream/modules/rtc/engine/EngineConfig;->mVersion:I

    .line 37
    iput v1, p0, Lcom/bytedance/livestream/modules/rtc/engine/EngineConfig;->mNetworkQuality:I

    .line 39
    invoke-virtual {p0}, Lcom/bytedance/livestream/modules/rtc/engine/EngineConfig;->reset()V

    .line 40
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/EngineConfig;->mVideoSettings:Lcom/bytedance/livestream/modules/rtc/engine/CurrentVideoSettings;

    invoke-virtual {v0}, Lcom/bytedance/livestream/modules/rtc/engine/CurrentVideoSettings;->reset()V

    .line 41
    return-void
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/EngineConfig;->mChannel:Ljava/lang/String;

    .line 28
    return-void
.end method
