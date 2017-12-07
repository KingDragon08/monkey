.class public Lcom/bytedance/livestream/modules/LiveRecorderInterfacesImpl;
.super Ljava/lang/Object;
.source "LiveRecorderInterfacesImpl.java"

# interfaces
.implements Lcom/bytedance/livestream/modules/LiveRecorderInterfaces;


# instance fields
.field private audioAudioRecordInterfaces:Lcom/bytedance/livestream/modules/audio/AudioRecordInterfaces;

.field private previewScheduler:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;


# direct methods
.method public constructor <init>(Lcom/bytedance/livestream/modules/audio/AudioRecordInterfaces;Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bytedance/livestream/modules/LiveRecorderInterfacesImpl;->audioAudioRecordInterfaces:Lcom/bytedance/livestream/modules/audio/AudioRecordInterfaces;

    .line 19
    iput-object p2, p0, Lcom/bytedance/livestream/modules/LiveRecorderInterfacesImpl;->previewScheduler:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;

    .line 20
    return-void
.end method


# virtual methods
.method public destoryMediaRecorderProcessor()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/bytedance/livestream/modules/LiveRecorderInterfacesImpl;->audioAudioRecordInterfaces:Lcom/bytedance/livestream/modules/audio/AudioRecordInterfaces;

    invoke-interface {v0}, Lcom/bytedance/livestream/modules/audio/AudioRecordInterfaces;->destoryAudioRecorderProcessor()V

    .line 52
    return-void
.end method

.method public getAudioBufferSize()I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bytedance/livestream/modules/LiveRecorderInterfacesImpl;->audioAudioRecordInterfaces:Lcom/bytedance/livestream/modules/audio/AudioRecordInterfaces;

    invoke-interface {v0}, Lcom/bytedance/livestream/modules/audio/AudioRecordInterfaces;->getAudioBufferSize()I

    move-result v0

    return v0
.end method

.method public getSampleRate()I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bytedance/livestream/modules/LiveRecorderInterfacesImpl;->audioAudioRecordInterfaces:Lcom/bytedance/livestream/modules/audio/AudioRecordInterfaces;

    invoke-interface {v0}, Lcom/bytedance/livestream/modules/audio/AudioRecordInterfaces;->getSampleRate()I

    move-result v0

    return v0
.end method

.method public initMediaRecorderProcessor()Z
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bytedance/livestream/modules/LiveRecorderInterfacesImpl;->audioAudioRecordInterfaces:Lcom/bytedance/livestream/modules/audio/AudioRecordInterfaces;

    invoke-interface {v0}, Lcom/bytedance/livestream/modules/audio/AudioRecordInterfaces;->initAudioRecorderProcessor()Z

    move-result v0

    return v0
.end method

.method public initMetaData()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/bytedance/livestream/modules/LiveRecorderInterfacesImpl;->audioAudioRecordInterfaces:Lcom/bytedance/livestream/modules/audio/AudioRecordInterfaces;

    invoke-interface {v0}, Lcom/bytedance/livestream/modules/audio/AudioRecordInterfaces;->initMetaData()V

    .line 25
    return-void
.end method

.method public start(IIIIZ)Z
    .locals 6

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bytedance/livestream/modules/LiveRecorderInterfacesImpl;->audioAudioRecordInterfaces:Lcom/bytedance/livestream/modules/audio/AudioRecordInterfaces;

    invoke-interface {v0}, Lcom/bytedance/livestream/modules/audio/AudioRecordInterfaces;->start()V

    .line 35
    if-eqz p5, :cond_1

    .line 36
    invoke-static {}, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->IsInNotSupportedList()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    const/4 p5, 0x0

    move v5, p5

    .line 41
    :goto_0
    if-nez v5, :cond_0

    invoke-static {}, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->IsNotSupportSoftEncodeList()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const/4 v5, 0x1

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/bytedance/livestream/modules/LiveRecorderInterfacesImpl;->previewScheduler:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->startEncoding(IIIIZ)V

    .line 46
    return v5

    :cond_1
    move v5, p5

    goto :goto_0
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bytedance/livestream/modules/LiveRecorderInterfacesImpl;->audioAudioRecordInterfaces:Lcom/bytedance/livestream/modules/audio/AudioRecordInterfaces;

    invoke-interface {v0}, Lcom/bytedance/livestream/modules/audio/AudioRecordInterfaces;->stop()V

    .line 57
    iget-object v0, p0, Lcom/bytedance/livestream/modules/LiveRecorderInterfacesImpl;->previewScheduler:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;

    invoke-virtual {v0}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->stop()V

    .line 58
    return-void
.end method

.method public switchPreviewFilter(Landroid/content/res/AssetManager;Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/bytedance/livestream/modules/LiveRecorderInterfacesImpl;->previewScheduler:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/bytedance/livestream/modules/LiveRecorderInterfacesImpl;->previewScheduler:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->switchPreviewFilter(Landroid/content/res/AssetManager;Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;)V

    .line 75
    :cond_0
    return-void
.end method
