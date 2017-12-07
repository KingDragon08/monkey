.class public Lcom/bytedance/livestream/Livestream;
.super Ljava/lang/Object;
.source "Livestream.java"


# static fields
.field private static instance:Lcom/bytedance/livestream/Livestream;


# instance fields
.field private audioRecorder:Lcom/bytedance/livestream/modules/audio/AudioPreProcessor;

.field private connectSuccessTimeMills:J

.field recordingWrapperStateCallback:Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper$LiveStateCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/bytedance/livestream/Livestream;

    invoke-direct {v0}, Lcom/bytedance/livestream/Livestream;-><init>()V

    sput-object v0, Lcom/bytedance/livestream/Livestream;->instance:Lcom/bytedance/livestream/Livestream;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/bytedance/livestream/Livestream;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/bytedance/livestream/Livestream;->instance:Lcom/bytedance/livestream/Livestream;

    return-object v0
.end method


# virtual methods
.method public connectSuccess()V
    .locals 2

    .prologue
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/livestream/Livestream;->connectSuccessTimeMills:J

    .line 37
    return-void
.end method

.method public getAudioRecorder()Lcom/bytedance/livestream/modules/audio/AudioPreProcessor;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bytedance/livestream/Livestream;->audioRecorder:Lcom/bytedance/livestream/modules/audio/AudioPreProcessor;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/bytedance/livestream/modules/audio/AudioPreProcessorImpl;

    invoke-direct {v0}, Lcom/bytedance/livestream/modules/audio/AudioPreProcessorImpl;-><init>()V

    iput-object v0, p0, Lcom/bytedance/livestream/Livestream;->audioRecorder:Lcom/bytedance/livestream/modules/audio/AudioPreProcessor;

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/bytedance/livestream/Livestream;->audioRecorder:Lcom/bytedance/livestream/modules/audio/AudioPreProcessor;

    return-object v0
.end method

.method public publishTimeOutFromNative(I)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bytedance/livestream/Livestream;->recordingWrapperStateCallback:Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper$LiveStateCallback;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/bytedance/livestream/Livestream;->recordingWrapperStateCallback:Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper$LiveStateCallback;

    invoke-interface {v0, p1}, Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper$LiveStateCallback;->onPublishTimeOut(I)V

    .line 32
    :cond_0
    return-void
.end method

.method public setLiveStateCallback(Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper$LiveStateCallback;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/bytedance/livestream/Livestream;->recordingWrapperStateCallback:Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper$LiveStateCallback;

    .line 26
    return-void
.end method

.method public native startCommonVideoRecord(Ljava/lang/String;IIIIIIIZ)I
.end method

.method public statisticsCallbackFromNative(IIFFFFIII)V
    .locals 7

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bytedance/livestream/Livestream;->recordingWrapperStateCallback:Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper$LiveStateCallback;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/bytedance/livestream/Livestream;->recordingWrapperStateCallback:Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper$LiveStateCallback;

    move v1, p6

    move v2, p7

    move v3, p8

    move v4, p4

    move/from16 v5, p9

    move v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper$LiveStateCallback;->statisticsCallback(FIIFIF)V

    .line 49
    :cond_0
    return-void
.end method

.method public native stopRecord()V
.end method
