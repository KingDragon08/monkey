.class public Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder$1;
.super Ljava/lang/Object;
.source "MediaCodecSurfaceEncoder.java"

# interfaces
.implements Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder$MuxerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;


# direct methods
.method constructor <init>(Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder$1;->this$0:Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public startMux(Landroid/media/MediaFormat;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder$1;->this$0:Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;

    iget-object v1, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder$1;->this$0:Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;

    # getter for: Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->mMuxer:Landroid/media/MediaMuxer;
    invoke-static {v1}, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->access$0(Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;)Landroid/media/MediaMuxer;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->access$1(Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;I)V

    .line 91
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder$1;->this$0:Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;

    # getter for: Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->mMuxer:Landroid/media/MediaMuxer;
    invoke-static {v0}, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->access$0(Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;)Landroid/media/MediaMuxer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 92
    return-void
.end method

.method public stopMux()V
    .locals 2

    .prologue
    .line 102
    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder$1;->this$0:Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;

    # getter for: Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->mTrackIndex:I
    invoke-static {v1}, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->access$2(Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder$1;->this$0:Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;

    # getter for: Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->mMuxer:Landroid/media/MediaMuxer;
    invoke-static {v0}, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->access$0(Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;)Landroid/media/MediaMuxer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder$1;->this$0:Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;

    # getter for: Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->mMuxer:Landroid/media/MediaMuxer;
    invoke-static {v0}, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->access$0(Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;)Landroid/media/MediaMuxer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 104
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder$1;->this$0:Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;

    # getter for: Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->mMuxer:Landroid/media/MediaMuxer;
    invoke-static {v0}, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->access$0(Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;)Landroid/media/MediaMuxer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 105
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder$1;->this$0:Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->access$3(Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;Landroid/media/MediaMuxer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public writePacket(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder$1;->this$0:Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;

    # getter for: Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->mMuxer:Landroid/media/MediaMuxer;
    invoke-static {v0}, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->access$0(Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;)Landroid/media/MediaMuxer;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder$1;->this$0:Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;

    # getter for: Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->mTrackIndex:I
    invoke-static {v1}, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->access$2(Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;)I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 97
    return-void
.end method
