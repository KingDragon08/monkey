.class public interface abstract Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder$MuxerCallback;
.super Ljava/lang/Object;
.source "MediaCodecSurfaceEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "MuxerCallback"
.end annotation


# virtual methods
.method public abstract startMux(Landroid/media/MediaFormat;)V
.end method

.method public abstract stopMux()V
.end method

.method public abstract writePacket(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
.end method
