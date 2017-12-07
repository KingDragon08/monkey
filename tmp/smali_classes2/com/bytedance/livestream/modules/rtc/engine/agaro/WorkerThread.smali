.class public Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;
.super Ljava/lang/Thread;
.source "WorkerThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread$WorkerThreadHandler;
    }
.end annotation


# static fields
.field private static final ACTION_WORKER_CONFIG_ENGINE:I = 0x2012

.field private static final ACTION_WORKER_JOIN_CHANNEL:I = 0x2010

.field private static final ACTION_WORKER_LEAVE_CHANNEL:I = 0x2011

.field private static final ACTION_WORKER_PREVIEW:I = 0x2014

.field private static final ACTION_WORKER_THREAD_QUIT:I = 0x1010

.field private static final ERROR_TYPE_AGARO_ENGINE_INSTANCE_NOT_INITED:I = -0x44f

.field private static final TAG:Ljava/lang/String; = "WorkerThread"


# instance fields
.field private mAppId:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private mEngineConfig:Lcom/bytedance/livestream/modules/rtc/engine/EngineConfig;

.field private final mEngineEventHandler:Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;

.field private mReady:Z

.field private mRtcEngine:Lio/agora/rtc/RtcEngine;

.field private mWorkerHandler:Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread$WorkerThreadHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 41
    const-string v0, "749cdb0e5f1a4126b26e043e97782230"

    iput-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mAppId:Ljava/lang/String;

    .line 44
    iput-object p1, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mContext:Landroid/content/Context;

    .line 46
    new-instance v0, Lcom/bytedance/livestream/modules/rtc/engine/EngineConfig;

    invoke-direct {v0}, Lcom/bytedance/livestream/modules/rtc/engine/EngineConfig;-><init>()V

    iput-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mEngineConfig:Lcom/bytedance/livestream/modules/rtc/engine/EngineConfig;

    .line 47
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mEngineConfig:Lcom/bytedance/livestream/modules/rtc/engine/EngineConfig;

    const v1, 0x1e240

    iput v1, v0, Lcom/bytedance/livestream/modules/rtc/engine/EngineConfig;->mUid:I

    .line 49
    new-instance v0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;

    iget-object v1, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mEngineConfig:Lcom/bytedance/livestream/modules/rtc/engine/EngineConfig;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;-><init>(Landroid/content/Context;Lcom/bytedance/livestream/modules/rtc/engine/EngineConfig;)V

    iput-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mEngineEventHandler:Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;

    .line 50
    return-void
.end method

.method private ensureRtcEngineReadyLock()Lio/agora/rtc/RtcEngine;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 62
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    if-nez v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NEED TO use your App ID, get your own ID at https://dashboard.agora.io/"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mAppId:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mEngineEventHandler:Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;

    iget-object v2, v2, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;->mRtcEventHandler:Lio/agora/rtc/IRtcEngineEventHandler;

    invoke-static {v0, v1, v2}, Lio/agora/rtc/RtcEngine;->create(Landroid/content/Context;Ljava/lang/String;Lio/agora/rtc/IRtcEngineEventHandler;)Lio/agora/rtc/RtcEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    .line 67
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    invoke-virtual {v0, v3}, Lio/agora/rtc/RtcEngine;->setChannelProfile(I)I

    .line 68
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    invoke-virtual {v0}, Lio/agora/rtc/RtcEngine;->enableVideo()I

    .line 69
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    const/16 v1, 0xc8

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lio/agora/rtc/RtcEngine;->enableAudioVolumeIndication(II)I

    .line 70
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    invoke-virtual {v0, v3}, Lio/agora/rtc/RtcEngine;->enableDualStreamMode(Z)I

    .line 71
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    invoke-virtual {v0, v3, v5, v3}, Lio/agora/rtc/RtcEngine;->setExternalVideoSource(ZZZ)V

    .line 72
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "{\"rtc.log_file\":\"%s\"}"

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 73
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/log/agora-rtc.log"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 72
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    invoke-virtual {v1, v0}, Lio/agora/rtc/RtcEngine;->setParameters(Ljava/lang/String;)I

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    return-object v0
.end method

.method public static getDeviceID(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 402
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public CreateRendererView(Landroid/content/Context;)Landroid/view/SurfaceView;
    .locals 2

    .prologue
    .line 99
    const/4 v0, 0x0

    .line 100
    iget-object v1, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    if-eqz v1, :cond_0

    .line 101
    invoke-static {p1}, Lio/agora/rtc/RtcEngine;->CreateRendererView(Landroid/content/Context;)Landroid/view/SurfaceView;

    move-result-object v0

    .line 103
    :cond_0
    return-object v0
.end method

.method public byteArrayToStr([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 363
    if-nez p1, :cond_0

    .line 364
    const/4 v0, 0x0

    .line 367
    :goto_0
    return-object v0

    .line 366
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method public clearVideoCompositingLayout()I
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    invoke-virtual {v0}, Lio/agora/rtc/RtcEngine;->clearVideoCompositingLayout()I

    move-result v0

    .line 398
    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x44f

    goto :goto_0
.end method

.method public final configEngine(IIZ)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 285
    .line 286
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, p0, :cond_1

    .line 287
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 288
    const/16 v2, 0x2012

    iput v2, v1, Landroid/os/Message;->what:I

    .line 289
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 290
    iget-object v2, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mWorkerHandler:Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread$WorkerThreadHandler;

    invoke-virtual {v2, v1}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread$WorkerThreadHandler;->sendMessage(Landroid/os/Message;)Z

    .line 317
    :cond_0
    :goto_0
    return v0

    .line 293
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->ensureRtcEngineReadyLock()Lio/agora/rtc/RtcEngine;

    .line 294
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mEngineConfig:Lcom/bytedance/livestream/modules/rtc/engine/EngineConfig;

    iput p1, v0, Lcom/bytedance/livestream/modules/rtc/engine/EngineConfig;->mClientRole:I

    .line 295
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mEngineConfig:Lcom/bytedance/livestream/modules/rtc/engine/EngineConfig;

    iget-object v0, v0, Lcom/bytedance/livestream/modules/rtc/engine/EngineConfig;->mVideoSettings:Lcom/bytedance/livestream/modules/rtc/engine/CurrentVideoSettings;

    iput p2, v0, Lcom/bytedance/livestream/modules/rtc/engine/CurrentVideoSettings;->mProfileIndex:I

    .line 297
    sget-object v0, Lcom/bytedance/livestream/modules/rtc/Constants;->VIDEO_PROFILES:[I

    iget-object v1, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mEngineConfig:Lcom/bytedance/livestream/modules/rtc/engine/EngineConfig;

    iget-object v1, v1, Lcom/bytedance/livestream/modules/rtc/engine/EngineConfig;->mVideoSettings:Lcom/bytedance/livestream/modules/rtc/engine/CurrentVideoSettings;

    iget v1, v1, Lcom/bytedance/livestream/modules/rtc/engine/CurrentVideoSettings;->mProfileIndex:I

    aget v0, v0, v1

    .line 299
    iget-object v1, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    invoke-virtual {v1, v0, v4}, Lio/agora/rtc/RtcEngine;->setVideoProfile(IZ)I

    move-result v0

    .line 300
    if-ltz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lio/agora/rtc/RtcEngine;->setClientRole(ILjava/lang/String;)I

    move-result v0

    .line 305
    if-ltz v0, :cond_0

    .line 309
    if-ne p1, v4, :cond_0

    .line 310
    if-eqz p3, :cond_0

    .line 311
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    invoke-virtual {v0, v4}, Lio/agora/rtc/RtcEngine;->muteLocalVideoStream(Z)I

    move-result v0

    .line 312
    if-gez v0, :cond_0

    goto :goto_0
.end method

.method public configPublisher(Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig;)I
    .locals 4

    .prologue
    .line 339
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    if-nez v0, :cond_0

    .line 340
    const/16 v0, -0x44f

    .line 359
    :goto_0
    return v0

    .line 343
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig;->getBuilder()Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig$Builder;->getParams()Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;

    move-result-object v0

    .line 344
    if-nez v0, :cond_1

    .line 345
    const/4 v0, -0x1

    goto :goto_0

    .line 348
    :cond_1
    new-instance v1, Lio/agora/rtc/PublisherConfiguration$Builder;

    invoke-direct {v1}, Lio/agora/rtc/PublisherConfiguration$Builder;-><init>()V

    .line 349
    invoke-virtual {v0}, Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;->isOwner()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/agora/rtc/PublisherConfiguration$Builder;->owner(Z)Lio/agora/rtc/PublisherConfiguration$Builder;

    move-result-object v1

    .line 350
    invoke-virtual {v0}, Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lio/agora/rtc/PublisherConfiguration$Builder;->size(II)Lio/agora/rtc/PublisherConfiguration$Builder;

    move-result-object v1

    .line 351
    invoke-virtual {v0}, Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;->getFramerate()I

    move-result v2

    invoke-virtual {v1, v2}, Lio/agora/rtc/PublisherConfiguration$Builder;->frameRate(I)Lio/agora/rtc/PublisherConfiguration$Builder;

    move-result-object v1

    .line 352
    invoke-virtual {v0}, Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;->getBitrate()I

    move-result v2

    invoke-virtual {v1, v2}, Lio/agora/rtc/PublisherConfiguration$Builder;->biteRate(I)Lio/agora/rtc/PublisherConfiguration$Builder;

    move-result-object v1

    .line 353
    invoke-virtual {v0}, Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;->getLifecycle()I

    move-result v2

    invoke-virtual {v1, v2}, Lio/agora/rtc/PublisherConfiguration$Builder;->streamLifeCycle(I)Lio/agora/rtc/PublisherConfiguration$Builder;

    move-result-object v1

    .line 354
    invoke-virtual {v0}, Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;->getRawStreamUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/agora/rtc/PublisherConfiguration$Builder;->rawStreamUrl(Ljava/lang/String;)Lio/agora/rtc/PublisherConfiguration$Builder;

    move-result-object v1

    .line 355
    invoke-virtual {v0}, Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;->getPublishUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/agora/rtc/PublisherConfiguration$Builder;->publishUrl(Ljava/lang/String;)Lio/agora/rtc/PublisherConfiguration$Builder;

    move-result-object v0

    .line 356
    invoke-virtual {v0}, Lio/agora/rtc/PublisherConfiguration$Builder;->build()Lio/agora/rtc/PublisherConfiguration;

    move-result-object v0

    .line 358
    iget-object v1, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    invoke-virtual {v1, v0}, Lio/agora/rtc/RtcEngine;->configPublisher(Lio/agora/rtc/PublisherConfiguration;)I

    .line 359
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final disablePreProcessor()V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public disableVideo()I
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    invoke-virtual {v0}, Lio/agora/rtc/RtcEngine;->disableVideo()I

    move-result v0

    .line 187
    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x44f

    goto :goto_0
.end method

.method public enableAudioVolumeIndication(II)I
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    invoke-virtual {v0, p1, p2}, Lio/agora/rtc/RtcEngine;->enableAudioVolumeIndication(II)I

    move-result v0

    .line 215
    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x44f

    goto :goto_0
.end method

.method public final enablePreProcessor()V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public enableVideo()I
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    invoke-virtual {v0}, Lio/agora/rtc/RtcEngine;->enableVideo()I

    move-result v0

    .line 180
    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x44f

    goto :goto_0
.end method

.method public eventHandler()Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mEngineEventHandler:Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;

    return-object v0
.end method

.method public final exit()V
    .locals 2

    .prologue
    .line 415
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mWorkerHandler:Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread$WorkerThreadHandler;

    const/16 v1, 0x1010

    invoke-virtual {v0, v1}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread$WorkerThreadHandler;->sendEmptyMessage(I)Z

    .line 426
    :goto_0
    return-void

    .line 420
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mReady:Z

    .line 422
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 424
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mWorkerHandler:Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread$WorkerThreadHandler;

    invoke-virtual {v0}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread$WorkerThreadHandler;->release()V

    goto :goto_0
.end method

.method public final getEngineConfig()Lcom/bytedance/livestream/modules/rtc/engine/EngineConfig;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mEngineConfig:Lcom/bytedance/livestream/modules/rtc/engine/EngineConfig;

    return-object v0
.end method

.method public getRtcEngine()Lio/agora/rtc/RtcEngine;
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    return-object v0
.end method

.method public final joinChannel(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 226
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, p0, :cond_0

    .line 227
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 228
    const/16 v2, 0x2010

    iput v2, v1, Landroid/os/Message;->what:I

    .line 229
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v0

    const/4 v3, 0x1

    aput-object p2, v2, v3

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 230
    iput p3, v1, Landroid/os/Message;->arg1:I

    .line 231
    iget-object v2, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mWorkerHandler:Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread$WorkerThreadHandler;

    invoke-virtual {v2, v1}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread$WorkerThreadHandler;->sendMessage(Landroid/os/Message;)Z

    .line 243
    :goto_0
    return v0

    .line 235
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->ensureRtcEngineReadyLock()Lio/agora/rtc/RtcEngine;

    .line 236
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    const-string v1, "OpenVCall"

    invoke-virtual {v0, p1, p2, v1, p3}, Lio/agora/rtc/RtcEngine;->joinChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 240
    iget-object v1, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mEngineConfig:Lcom/bytedance/livestream/modules/rtc/engine/EngineConfig;

    iput-object p2, v1, Lcom/bytedance/livestream/modules/rtc/engine/EngineConfig;->mChannel:Ljava/lang/String;

    .line 242
    invoke-virtual {p0}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->enablePreProcessor()V

    goto :goto_0
.end method

.method public final leaveChannel(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 247
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 248
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 249
    const/16 v1, 0x2011

    iput v1, v0, Landroid/os/Message;->what:I

    .line 250
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 251
    iget-object v1, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mWorkerHandler:Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread$WorkerThreadHandler;

    invoke-virtual {v1, v0}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread$WorkerThreadHandler;->sendMessage(Landroid/os/Message;)Z

    .line 252
    const/4 v0, 0x0

    .line 273
    :cond_0
    :goto_0
    return v0

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    if-eqz v0, :cond_2

    .line 257
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    invoke-virtual {v0}, Lio/agora/rtc/RtcEngine;->leaveChannel()I

    move-result v0

    .line 258
    if-ltz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    invoke-virtual {v0}, Lio/agora/rtc/RtcEngine;->enableVideo()I

    move-result v0

    .line 263
    if-ltz v0, :cond_0

    .line 270
    invoke-virtual {p0}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->disablePreProcessor()V

    .line 272
    iget-object v1, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mEngineConfig:Lcom/bytedance/livestream/modules/rtc/engine/EngineConfig;

    invoke-virtual {v1}, Lcom/bytedance/livestream/modules/rtc/engine/EngineConfig;->reset()V

    goto :goto_0

    .line 267
    :cond_2
    const/16 v0, -0x44f

    goto :goto_0
.end method

.method public muteAllRemoteAudioStreams(Z)I
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    invoke-virtual {v0, p1}, Lio/agora/rtc/RtcEngine;->muteAllRemoteAudioStreams(Z)I

    move-result v0

    .line 138
    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x44f

    goto :goto_0
.end method

.method public muteAllRemoteVideoStreams(Z)I
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    invoke-virtual {v0, p1}, Lio/agora/rtc/RtcEngine;->muteAllRemoteVideoStreams(Z)I

    move-result v0

    .line 145
    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x44f

    goto :goto_0
.end method

.method public muteLocalAudioStream(Z)I
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    invoke-virtual {v0, p1}, Lio/agora/rtc/RtcEngine;->muteLocalAudioStream(Z)I

    move-result v0

    .line 124
    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x44f

    goto :goto_0
.end method

.method public muteLocalVideoStream(Z)I
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    invoke-virtual {v0, p1}, Lio/agora/rtc/RtcEngine;->muteLocalVideoStream(Z)I

    move-result v0

    .line 131
    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x44f

    goto :goto_0
.end method

.method public muteRemoteAudioStream(IZ)I
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    invoke-virtual {v0, p1, p2}, Lio/agora/rtc/RtcEngine;->muteRemoteAudioStream(IZ)I

    move-result v0

    .line 152
    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x44f

    goto :goto_0
.end method

.method public muteRemoteVideoStream(IZ)I
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    invoke-virtual {v0, p1, p2}, Lio/agora/rtc/RtcEngine;->muteRemoteVideoStream(IZ)I

    move-result v0

    .line 159
    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x44f

    goto :goto_0
.end method

.method public final preview(ZLandroid/view/SurfaceView;I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 321
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 322
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 323
    const/16 v1, 0x2014

    iput v1, v0, Landroid/os/Message;->what:I

    .line 324
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 325
    iget-object v1, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mWorkerHandler:Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread$WorkerThreadHandler;

    invoke-virtual {v1, v0}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread$WorkerThreadHandler;->sendMessage(Landroid/os/Message;)Z

    .line 336
    :goto_0
    return-void

    .line 329
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->ensureRtcEngineReadyLock()Lio/agora/rtc/RtcEngine;

    .line 330
    if-eqz p1, :cond_1

    .line 331
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    new-instance v1, Lio/agora/rtc/video/VideoCanvas;

    invoke-direct {v1, p2, v4, p3}, Lio/agora/rtc/video/VideoCanvas;-><init>(Landroid/view/SurfaceView;II)V

    invoke-virtual {v0, v1}, Lio/agora/rtc/RtcEngine;->setupLocalVideo(Lio/agora/rtc/video/VideoCanvas;)I

    .line 332
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    invoke-virtual {v0}, Lio/agora/rtc/RtcEngine;->startPreview()I

    goto :goto_0

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    invoke-virtual {v0}, Lio/agora/rtc/RtcEngine;->stopPreview()I

    goto :goto_0
.end method

.method public run()V
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 55
    new-instance v0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread$WorkerThreadHandler;

    invoke-direct {v0, p0}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread$WorkerThreadHandler;-><init>(Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;)V

    iput-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mWorkerHandler:Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread$WorkerThreadHandler;

    .line 56
    invoke-direct {p0}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->ensureRtcEngineReadyLock()Lio/agora/rtc/RtcEngine;

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mReady:Z

    .line 58
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 59
    return-void
.end method

.method public setEnableSpeakerphone(Z)I
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    invoke-virtual {v0, p1}, Lio/agora/rtc/RtcEngine;->setEnableSpeakerphone(Z)I

    move-result v0

    .line 173
    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x44f

    goto :goto_0
.end method

.method public setLogFile(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    invoke-virtual {v0, p1}, Lio/agora/rtc/RtcEngine;->setLogFile(Ljava/lang/String;)I

    move-result v0

    .line 201
    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x44f

    goto :goto_0
.end method

.method public setLogFilter(I)I
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    invoke-virtual {v0, p1}, Lio/agora/rtc/RtcEngine;->setLogFilter(I)I

    move-result v0

    .line 208
    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x44f

    goto :goto_0
.end method

.method public setParameters(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    invoke-virtual {v0, p1}, Lio/agora/rtc/RtcEngine;->setParameters(Ljava/lang/String;)I

    move-result v0

    .line 194
    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x44f

    goto :goto_0
.end method

.method public final setPreParameters(FI)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public setRemoteVideoStreamType(II)I
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    invoke-virtual {v0, p1, p2}, Lio/agora/rtc/RtcEngine;->setRemoteVideoStreamType(II)I

    move-result v0

    .line 222
    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x44f

    goto :goto_0
.end method

.method public setVideoCompositingLayout(Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout;)I
    .locals 10

    .prologue
    .line 371
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    if-eqz v0, :cond_1

    .line 373
    new-instance v1, Lio/agora/rtc/video/VideoCompositingLayout$Builder;

    invoke-direct {v1}, Lio/agora/rtc/video/VideoCompositingLayout$Builder;-><init>()V

    .line 374
    iget-object v2, p1, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout;->regions:[Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Region;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v3, :cond_0

    .line 386
    iget v0, p1, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout;->canvasWidth:I

    iget v2, p1, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout;->canvasHeight:I

    iget-object v3, p1, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout;->backgroundColor:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lio/agora/rtc/video/VideoCompositingLayout$Builder;->setCanvas(IILjava/lang/String;)Lio/agora/rtc/video/VideoCompositingLayout$Builder;

    move-result-object v0

    .line 387
    iget-object v1, p1, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout;->appData:[B

    invoke-virtual {p0, v1}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->byteArrayToStr([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/agora/rtc/video/VideoCompositingLayout$Builder;->updateAppData(Ljava/lang/String;)Lio/agora/rtc/video/VideoCompositingLayout$Builder;

    move-result-object v0

    .line 388
    invoke-virtual {v0}, Lio/agora/rtc/video/VideoCompositingLayout$Builder;->create()Lio/agora/rtc/video/VideoCompositingLayout;

    move-result-object v0

    .line 389
    iget-object v1, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    invoke-virtual {v1, v0}, Lio/agora/rtc/RtcEngine;->setVideoCompositingLayout(Lio/agora/rtc/video/VideoCompositingLayout;)I

    move-result v0

    .line 391
    :goto_1
    return v0

    .line 374
    :cond_0
    aget-object v4, v2, v0

    .line 375
    new-instance v5, Lio/agora/rtc/video/VideoCompositingLayout$Region;

    invoke-direct {v5}, Lio/agora/rtc/video/VideoCompositingLayout$Region;-><init>()V

    .line 376
    iget v6, v4, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Region;->uid:I

    invoke-virtual {v5, v6}, Lio/agora/rtc/video/VideoCompositingLayout$Region;->uid(I)Lio/agora/rtc/video/VideoCompositingLayout$Region;

    .line 377
    iget-wide v6, v4, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Region;->x:D

    iget-wide v8, v4, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Region;->y:D

    invoke-virtual {v5, v6, v7, v8, v9}, Lio/agora/rtc/video/VideoCompositingLayout$Region;->position(DD)Lio/agora/rtc/video/VideoCompositingLayout$Region;

    .line 378
    iget-wide v6, v4, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Region;->width:D

    iget-wide v8, v4, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Region;->height:D

    invoke-virtual {v5, v6, v7, v8, v9}, Lio/agora/rtc/video/VideoCompositingLayout$Region;->size(DD)Lio/agora/rtc/video/VideoCompositingLayout$Region;

    .line 379
    iget v6, v4, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Region;->zOrder:I

    invoke-virtual {v5, v6}, Lio/agora/rtc/video/VideoCompositingLayout$Region;->zOrder(I)Lio/agora/rtc/video/VideoCompositingLayout$Region;

    .line 380
    iget-wide v6, v4, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Region;->alpha:D

    invoke-virtual {v5, v6, v7}, Lio/agora/rtc/video/VideoCompositingLayout$Region;->alpha(D)Lio/agora/rtc/video/VideoCompositingLayout$Region;

    .line 381
    iget v4, v4, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Region;->renderMode:I

    invoke-virtual {v5, v4}, Lio/agora/rtc/video/VideoCompositingLayout$Region;->renderMode(I)Lio/agora/rtc/video/VideoCompositingLayout$Region;

    .line 382
    invoke-virtual {v1, v5}, Lio/agora/rtc/video/VideoCompositingLayout$Builder;->addWindow(Lio/agora/rtc/video/VideoCompositingLayout$Region;)Lio/agora/rtc/video/VideoCompositingLayout$Builder;

    .line 374
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 391
    :cond_1
    const/16 v0, -0x44f

    goto :goto_1
.end method

.method public setupLocalVideo(Lio/agora/rtc/video/VideoCanvas;)I
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    invoke-virtual {v0, p1}, Lio/agora/rtc/RtcEngine;->setupLocalVideo(Lio/agora/rtc/video/VideoCanvas;)I

    move-result v0

    .line 110
    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x44f

    goto :goto_0
.end method

.method public setupRemoteVideo(Lio/agora/rtc/video/VideoCanvas;)I
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    invoke-virtual {v0, p1}, Lio/agora/rtc/RtcEngine;->setupRemoteVideo(Lio/agora/rtc/video/VideoCanvas;)I

    move-result v0

    .line 117
    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x44f

    goto :goto_0
.end method

.method public switchCamera()I
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    invoke-virtual {v0}, Lio/agora/rtc/RtcEngine;->switchCamera()I

    move-result v0

    .line 166
    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x44f

    goto :goto_0
.end method

.method public final waitForReady()V
    .locals 2

    .prologue
    .line 80
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->mReady:Z

    if-eqz v0, :cond_0

    .line 87
    return-void

    .line 82
    :cond_0
    const-wide/16 v0, 0x14

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
