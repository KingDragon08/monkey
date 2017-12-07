.class public Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;
.super Ljava/lang/Object;
.source "MediaCodecSurfaceEncoder.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder$MuxerCallback;
    }
.end annotation


# static fields
.field private static final IFRAME_INTERVAL:I = 0x1

.field public static final MIME_TYPE:Ljava/lang/String; = "video/avc"

.field private static final TAG:Ljava/lang/String; = "MediaCodecSurfaceEncoder"

.field private static final TIMEOUT_USEC:I = 0x1388

.field private static final VERBOSE:Z


# instance fields
.field private lastPresentationTimeUs:J

.field private mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private mEncoder:Landroid/media/MediaCodec;

.field private mInputSurface:Landroid/view/Surface;

.field private mMuxer:Landroid/media/MediaMuxer;

.field private mTrackIndex:I

.field private muxerCallback:Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder$MuxerCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->lastPresentationTimeUs:J

    .line 87
    new-instance v0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder$1;

    invoke-direct {v0, p0}, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder$1;-><init>(Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;)V

    iput-object v0, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->muxerCallback:Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder$MuxerCallback;

    .line 36
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->lastPresentationTimeUs:J

    .line 87
    new-instance v0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder$1;

    invoke-direct {v0, p0}, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder$1;-><init>(Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;)V

    iput-object v0, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->muxerCallback:Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder$MuxerCallback;

    .line 62
    const-string v0, "video/avc"

    invoke-static {v0, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 63
    const-string v1, "color-format"

    const v2, 0x7f000789

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 64
    const-string v1, "bitrate"

    invoke-virtual {v0, v1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 65
    const-string v1, "frame-rate"

    invoke-virtual {v0, v1, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 66
    const-string v1, "i-frame-interval"

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 68
    :try_start_0
    const-string v1, "video/avc"

    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->mEncoder:Landroid/media/MediaCodec;

    .line 69
    iget-object v1, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->mEncoder:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 70
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->mInputSurface:Landroid/view/Surface;

    .line 71
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->mTrackIndex:I

    .line 77
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    throw v0
.end method

.method public constructor <init>(IIIILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->lastPresentationTimeUs:J

    .line 87
    new-instance v0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder$1;

    invoke-direct {v0, p0}, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder$1;-><init>(Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;)V

    iput-object v0, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->muxerCallback:Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder$MuxerCallback;

    .line 39
    const-string v0, "video/avc"

    invoke-static {v0, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 40
    const-string v1, "color-format"

    const v2, 0x7f000789

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 41
    const-string v1, "bitrate"

    invoke-virtual {v0, v1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 42
    const-string v1, "frame-rate"

    invoke-virtual {v0, v1, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 43
    const-string v1, "i-frame-interval"

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 45
    :try_start_0
    const-string v1, "video/avc"

    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->mEncoder:Landroid/media/MediaCodec;

    .line 46
    iget-object v1, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->mEncoder:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 47
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->mInputSurface:Landroid/view/Surface;

    .line 48
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :try_start_1
    new-instance v0, Landroid/media/MediaMuxer;

    const/4 v1, 0x0

    invoke-direct {v0, p5, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->mMuxer:Landroid/media/MediaMuxer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->mTrackIndex:I

    .line 59
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    throw v0

    .line 55
    :catch_1
    move-exception v0

    .line 56
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "MediaMuxer creation failed"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static IsInNotSupportedList()Z
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v0, 0x1

    .line 246
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 247
    const-string v2, "MI 1S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    .line 287
    :cond_0
    :goto_0
    return v0

    .line 249
    :cond_1
    const-string v2, "2014501"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    .line 250
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 251
    if-eqz v2, :cond_2

    .line 252
    const-string v3, "Xiaomi"

    invoke-virtual {v3, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 256
    :cond_2
    const-string v2, "H30-T10"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_0

    .line 258
    const-string v2, "HUAWEI P7-L00"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_0

    .line 260
    const-string v2, "HUAWEI G750-T20"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_0

    .line 262
    const-string v2, "S39h"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_0

    .line 264
    const-string v2, "Coolpad 8720L"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 266
    const-string v2, "Coolpad 8297"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 268
    const-string v2, "vivo X5L"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 270
    const-string v2, "CHE-TL00H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 272
    const-string v2, "GT-I9158V"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_0

    .line 274
    const-string v2, "HTC D826w"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_0

    .line 276
    const-string v2, "y923"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_0

    .line 278
    const-string v2, "R7007"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_0

    .line 280
    const-string v2, "P6-C00"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_0

    .line 282
    const-string v2, "F240L"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_0

    .line 284
    const-string v2, "A7600"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 287
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static IsNotSupportSoftEncodeList()Z
    .locals 2

    .prologue
    .line 291
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 292
    const-string v1, "HM NOTE 1LTE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 293
    const/4 v0, 0x1

    .line 295
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic access$0(Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;)Landroid/media/MediaMuxer;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->mMuxer:Landroid/media/MediaMuxer;

    return-object v0
.end method

.method static synthetic access$1(Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;I)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->mTrackIndex:I

    return-void
.end method

.method static synthetic access$2(Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->mTrackIndex:I

    return v0
.end method

.method static synthetic access$3(Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;Landroid/media/MediaMuxer;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->mMuxer:Landroid/media/MediaMuxer;

    return-void
.end method


# virtual methods
.method public drainEncoder()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 151
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 152
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->mEncoder:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v4, 0x1388

    invoke-virtual {v1, v2, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    .line 154
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 156
    const/4 v2, -0x3

    if-ne v1, v2, :cond_1

    .line 157
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    const/4 v2, -0x2

    if-ne v1, v2, :cond_2

    .line 159
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->muxerCallback:Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder$MuxerCallback;

    invoke-interface {v1, v0}, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder$MuxerCallback;->startMux(Landroid/media/MediaFormat;)V

    goto :goto_0

    .line 161
    :cond_2
    if-ltz v1, :cond_0

    .line 164
    aget-object v0, v0, v1

    .line 165
    if-nez v0, :cond_3

    .line 166
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "encoderOutputBuffer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_3
    iget-object v2, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    .line 169
    iget-object v2, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iput v6, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 171
    :cond_4
    iget-object v2, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v4, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->lastPresentationTimeUs:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_5

    .line 172
    iget-object v2, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v2, :cond_5

    .line 173
    iget-object v2, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 174
    iget-object v2, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v3, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 175
    iget-object v2, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->muxerCallback:Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder$MuxerCallback;

    iget-object v3, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v2, v0, v3}, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder$MuxerCallback;->writePacket(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 176
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v2, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->lastPresentationTimeUs:J

    .line 179
    :cond_5
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_0
.end method

.method public getInputSurface()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->mInputSurface:Landroid/view/Surface;

    return-object v0
.end method

.method public getLastPresentationTimeUs()J
    .locals 2

    .prologue
    .line 237
    iget-wide v0, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->lastPresentationTimeUs:J

    return-wide v0
.end method

.method public pullH264StreamFromDrainEncoderFromNative([B)J
    .locals 9

    .prologue
    .line 184
    const-wide/16 v0, 0x0

    .line 187
    :try_start_0
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v2, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 188
    iget-object v2, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 189
    iget-object v3, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->mEncoder:Landroid/media/MediaCodec;

    iget-object v4, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v6, 0x1388

    invoke-virtual {v3, v4, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    .line 190
    const/4 v3, -0x1

    if-eq v4, v3, :cond_0

    .line 192
    const/4 v3, -0x3

    if-ne v4, v3, :cond_1

    .line 193
    iget-object v2, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 233
    :cond_0
    :goto_0
    return-wide v0

    .line 194
    :cond_1
    const/4 v3, -0x2

    if-ne v4, v3, :cond_2

    .line 195
    iget-object v2, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 229
    :catch_0
    move-exception v2

    .line 230
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 196
    :cond_2
    if-ltz v4, :cond_0

    .line 199
    :try_start_1
    aget-object v5, v2, v4

    .line 200
    if-nez v5, :cond_3

    .line 201
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "encoderOutputBuffer "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " was null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 203
    :cond_3
    iget-object v2, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    .line 205
    iget-object v2, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v2, :cond_5

    .line 206
    iget-object v2, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 207
    iget-object v2, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v3, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v3

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 209
    iget-object v2, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    int-to-long v2, v0

    .line 211
    const/4 v0, 0x0

    :try_start_2
    iget-object v1, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v5, p1, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 214
    :goto_2
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const/4 v1, 0x0

    iput v1, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 216
    :goto_3
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v6, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->lastPresentationTimeUs:J

    cmp-long v0, v0, v6

    if-ltz v0, :cond_4

    .line 217
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v0, :cond_4

    .line 218
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 219
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v1, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v1

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 220
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->lastPresentationTimeUs:J

    .line 221
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v2, v0

    .line 223
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v5, p1, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_4
    move-wide v0, v2

    .line 227
    :try_start_3
    iget-object v2, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->mEncoder:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 229
    :catch_1
    move-exception v0

    move-object v8, v0

    move-wide v0, v2

    move-object v2, v8

    goto/16 :goto_1

    :cond_5
    move-wide v2, v0

    goto :goto_2

    :cond_6
    move-wide v2, v0

    goto :goto_3
.end method

.method public reConfigureFromNative(I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 145
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 146
    const-string v1, "video-bitrate"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 147
    iget-object v1, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 148
    return-void
.end method

.method public shutdown()V
    .locals 1

    .prologue
    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->mEncoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 124
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->mEncoder:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->muxerCallback:Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder$MuxerCallback;

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->muxerCallback:Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder$MuxerCallback;

    invoke-interface {v0}, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder$MuxerCallback;->stopMux()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    :cond_1
    :goto_1
    return-void

    .line 127
    :catch_0
    move-exception v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 135
    :catch_1
    move-exception v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
