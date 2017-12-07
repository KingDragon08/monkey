.class public Lcom/ss/android/medialib/m;
.super Ljava/lang/Object;
.source "MarkEncoder.java"


# static fields
.field static b:Lcom/ss/android/medialib/n;


# instance fields
.field a:Landroid/media/MediaCodec$BufferInfo;

.field c:[Ljava/nio/ByteBuffer;

.field d:[Ljava/nio/ByteBuffer;

.field private e:Landroid/media/MediaCodec;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Landroid/media/MediaCodecInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/medialib/m;->b:Lcom/ss/android/medialib/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v1, p0, Lcom/ss/android/medialib/m;->e:Landroid/media/MediaCodec;

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/medialib/m;->f:Z

    .line 32
    iput-object v1, p0, Lcom/ss/android/medialib/m;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 36
    const-string v0, "video/avc"

    iput-object v0, p0, Lcom/ss/android/medialib/m;->g:Ljava/lang/String;

    .line 41
    iput-object v1, p0, Lcom/ss/android/medialib/m;->h:Landroid/media/MediaCodecInfo;

    .line 47
    return-void
.end method


# virtual methods
.method public a(IIII)I
    .locals 7

    .prologue
    const/4 v0, -0x1

    const/16 v2, 0x13

    const/4 v1, 0x0

    const/16 v3, 0x15

    .line 95
    const-string v4, "LiveStreamPlayer"

    const-string v5, "initMarkEncoder == enter"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    const-string v4, "LiveStreamPlayer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "width + "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\theight = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\tbitrate = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    monitor-enter p0

    .line 101
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x12

    if-ge v4, v5, :cond_0

    .line 102
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/medialib/m;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    :goto_0
    return v0

    .line 107
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lcom/ss/android/medialib/m;->a()[I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v5

    .line 108
    if-nez v5, :cond_1

    .line 109
    const/4 v0, -0x2

    :try_start_3
    monitor-exit p0

    goto :goto_0

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_1
    move v4, v1

    .line 111
    :goto_1
    :try_start_4
    array-length v6, v5

    if-ge v4, v6, :cond_2

    .line 112
    aget v6, v5, v4

    if-ne v6, v2, :cond_3

    .line 113
    const-string v0, "LiveStreamPlayer"

    const-string v4, "====== colorFormat support YUV420P ======"

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v0, v2

    .line 123
    :cond_2
    :goto_2
    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_5

    .line 125
    const/4 v0, -0x3

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 116
    :cond_3
    :try_start_6
    aget v6, v5, v4

    if-ne v6, v3, :cond_4

    .line 117
    const-string v0, "LiveStreamPlayer"

    const-string v4, "====== colorFormat support YUV420SP ======"

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v3

    .line 119
    goto :goto_2

    .line 111
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 129
    :cond_5
    sget-object v2, Lcom/ss/android/medialib/m;->b:Lcom/ss/android/medialib/n;

    if-eqz v2, :cond_6

    .line 130
    sget-object v2, Lcom/ss/android/medialib/m;->b:Lcom/ss/android/medialib/n;

    invoke-interface {v2, v0}, Lcom/ss/android/medialib/n;->a(I)V

    .line 132
    :cond_6
    iget-object v2, p0, Lcom/ss/android/medialib/m;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/medialib/m;->e:Landroid/media/MediaCodec;

    .line 133
    iget-object v2, p0, Lcom/ss/android/medialib/m;->g:Ljava/lang/String;

    invoke-static {v2, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    .line 135
    if-ne v0, v3, :cond_9

    .line 136
    const-string v0, "color-format"

    const/16 v4, 0x15

    invoke-virtual {v2, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 140
    :goto_3
    const-string v0, "bitrate"

    mul-int/lit16 v4, p3, 0x400

    mul-int/lit16 v4, v4, 0x400

    invoke-virtual {v2, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 141
    const-string v0, "frame-rate"

    invoke-virtual {v2, v0, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 142
    const-string v0, "i-frame-interval"

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 143
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_7

    .line 144
    const-string v0, "priority"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 145
    const-string v0, "profile"

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 146
    const-string v0, "level"

    const/16 v4, 0x10

    invoke-virtual {v2, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 150
    :cond_7
    iget-object v0, p0, Lcom/ss/android/medialib/m;->e:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 151
    iget-object v0, p0, Lcom/ss/android/medialib/m;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 153
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_8

    .line 154
    iget-object v0, p0, Lcom/ss/android/medialib/m;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/medialib/m;->c:[Ljava/nio/ByteBuffer;

    .line 155
    iget-object v0, p0, Lcom/ss/android/medialib/m;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/medialib/m;->d:[Ljava/nio/ByteBuffer;

    .line 158
    :cond_8
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/ss/android/medialib/m;->a:Landroid/media/MediaCodec$BufferInfo;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 166
    const/4 v0, 0x1

    :try_start_7
    iput-boolean v0, p0, Lcom/ss/android/medialib/m;->f:Z

    .line 167
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 169
    const-string v0, "LiveStreamPlayer"

    const-string v2, "initMarkEncoder == exit"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 171
    goto/16 :goto_0

    .line 138
    :cond_9
    :try_start_8
    const-string v0, "color-format"

    const/16 v4, 0x13

    invoke-virtual {v2, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    .line 160
    :catch_0
    move-exception v0

    .line 161
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 162
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/medialib/m;->f:Z

    .line 163
    const/4 v0, -0x4

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_0
.end method

.method public a([BIZ)I
    .locals 9

    .prologue
    const/4 v6, 0x4

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 196
    monitor-enter p0

    .line 197
    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/medialib/m;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/medialib/m;->e:Landroid/media/MediaCodec;

    if-nez v0, :cond_1

    .line 198
    :cond_0
    const/4 v0, -0x1

    monitor-exit p0

    .line 324
    :goto_0
    return v0

    .line 200
    :cond_1
    const-string v0, "LiveStreamPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encodeBuffer pts: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  isEndStream = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_7

    .line 206
    iget-object v0, p0, Lcom/ss/android/medialib/m;->e:Landroid/media/MediaCodec;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    .line 207
    if-ltz v1, :cond_2

    .line 208
    iget-object v0, p0, Lcom/ss/android/medialib/m;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 210
    const/4 v2, 0x0

    array-length v3, p1

    invoke-virtual {v0, p1, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 211
    iget-object v0, p0, Lcom/ss/android/medialib/m;->e:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    array-length v3, p1

    int-to-long v4, p2

    if-ne p3, v8, :cond_5

    :goto_1
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 214
    :cond_2
    iget-object v0, p0, Lcom/ss/android/medialib/m;->e:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/ss/android/medialib/m;->a:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    .line 215
    const-string v1, "LiveStreamPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "outputBufferIndex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    const-string v1, "LiveStreamPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mBufferInfo.flags = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/medialib/m;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v0

    .line 217
    :goto_2
    if-ltz v1, :cond_f

    .line 219
    iget-object v0, p0, Lcom/ss/android/medialib/m;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 220
    iget-object v2, p0, Lcom/ss/android/medialib/m;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v3, p0, Lcom/ss/android/medialib/m;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    sub-int/2addr v2, v3

    .line 221
    iget-object v3, p0, Lcom/ss/android/medialib/m;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 222
    new-array v3, v2, [B

    .line 223
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 224
    const-string v0, "LiveStreamPlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "outBuffer size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    iget-object v0, p0, Lcom/ss/android/medialib/m;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 232
    const-string v0, "LiveStreamPlayer"

    const-string v2, "mEncoderCaller.onSetCodecConfig"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    sget-object v0, Lcom/ss/android/medialib/m;->b:Lcom/ss/android/medialib/n;

    if-eqz v0, :cond_3

    .line 234
    sget-object v0, Lcom/ss/android/medialib/m;->b:Lcom/ss/android/medialib/n;

    invoke-interface {v0, v3}, Lcom/ss/android/medialib/n;->a([B)V

    .line 236
    :cond_3
    iget-object v0, p0, Lcom/ss/android/medialib/m;->a:Landroid/media/MediaCodec$BufferInfo;

    const/4 v2, 0x0

    iput v2, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 259
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/ss/android/medialib/m;->e:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 261
    iget-object v0, p0, Lcom/ss/android/medialib/m;->e:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/ss/android/medialib/m;->a:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    move v1, v0

    .line 262
    goto :goto_2

    :cond_5
    move v6, v7

    .line 211
    goto/16 :goto_1

    .line 239
    :cond_6
    iget-object v0, p0, Lcom/ss/android/medialib/m;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    long-to-int v2, v4

    .line 242
    iget-object v0, p0, Lcom/ss/android/medialib/m;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    move v0, v8

    .line 252
    :goto_4
    sget-object v4, Lcom/ss/android/medialib/m;->b:Lcom/ss/android/medialib/n;

    if-eqz v4, :cond_4

    .line 253
    sget-object v4, Lcom/ss/android/medialib/m;->b:Lcom/ss/android/medialib/n;

    invoke-interface {v4, v3, v2, v0}, Lcom/ss/android/medialib/n;->a([BII)V

    goto :goto_3

    .line 322
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 265
    :cond_7
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/medialib/m;->e:Landroid/media/MediaCodec;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    .line 266
    if-ltz v1, :cond_8

    .line 267
    iget-object v0, p0, Lcom/ss/android/medialib/m;->c:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v1

    .line 268
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 269
    const/4 v2, 0x0

    array-length v3, p1

    invoke-virtual {v0, p1, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 270
    iget-object v0, p0, Lcom/ss/android/medialib/m;->e:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    array-length v3, p1

    int-to-long v4, p2

    if-ne p3, v8, :cond_a

    :goto_5
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 273
    :cond_8
    iget-object v0, p0, Lcom/ss/android/medialib/m;->e:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/ss/android/medialib/m;->a:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    move v1, v0

    .line 274
    :goto_6
    if-ltz v1, :cond_f

    .line 275
    const/4 v0, -0x3

    if-ne v1, v0, :cond_b

    .line 276
    iget-object v0, p0, Lcom/ss/android/medialib/m;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/medialib/m;->d:[Ljava/nio/ByteBuffer;

    .line 319
    :cond_9
    :goto_7
    iget-object v0, p0, Lcom/ss/android/medialib/m;->e:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/ss/android/medialib/m;->a:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    move v1, v0

    goto :goto_6

    :cond_a
    move v6, v7

    .line 270
    goto :goto_5

    .line 277
    :cond_b
    const/4 v0, -0x2

    if-eq v1, v0, :cond_9

    .line 279
    iget-object v0, p0, Lcom/ss/android/medialib/m;->d:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v1

    .line 280
    iget-object v2, p0, Lcom/ss/android/medialib/m;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v3, p0, Lcom/ss/android/medialib/m;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    sub-int/2addr v2, v3

    .line 281
    iget-object v3, p0, Lcom/ss/android/medialib/m;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 282
    new-array v3, v2, [B

    .line 283
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 285
    iget-object v0, p0, Lcom/ss/android/medialib/m;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_e

    .line 291
    const-string v0, "LiveStreamPlayer"

    const-string v2, "mEncoderCaller.onSetCodecConfig"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    sget-object v0, Lcom/ss/android/medialib/m;->b:Lcom/ss/android/medialib/n;

    if-eqz v0, :cond_c

    .line 293
    sget-object v0, Lcom/ss/android/medialib/m;->b:Lcom/ss/android/medialib/n;

    invoke-interface {v0, v3}, Lcom/ss/android/medialib/n;->a([B)V

    .line 295
    :cond_c
    iget-object v0, p0, Lcom/ss/android/medialib/m;->a:Landroid/media/MediaCodec$BufferInfo;

    const/4 v2, 0x0

    iput v2, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 316
    :cond_d
    :goto_8
    iget-object v0, p0, Lcom/ss/android/medialib/m;->e:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_7

    .line 298
    :cond_e
    iget-object v0, p0, Lcom/ss/android/medialib/m;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    long-to-int v2, v4

    .line 301
    iget-object v0, p0, Lcom/ss/android/medialib/m;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    move v0, v8

    .line 311
    :goto_9
    sget-object v4, Lcom/ss/android/medialib/m;->b:Lcom/ss/android/medialib/n;

    if-eqz v4, :cond_d

    .line 312
    sget-object v4, Lcom/ss/android/medialib/m;->b:Lcom/ss/android/medialib/n;

    invoke-interface {v4, v3, v2, v0}, Lcom/ss/android/medialib/n;->a([BII)V

    goto :goto_8

    .line 322
    :cond_f
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v7

    .line 324
    goto/16 :goto_0

    :cond_10
    move v0, v7

    goto :goto_9

    :cond_11
    move v0, v7

    goto/16 :goto_4
.end method

.method public a(Lcom/ss/android/medialib/n;)V
    .locals 0

    .prologue
    .line 50
    sput-object p1, Lcom/ss/android/medialib/m;->b:Lcom/ss/android/medialib/n;

    .line 51
    return-void
.end method

.method public a()[I
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 56
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v4

    move v3, v1

    .line 57
    :goto_0
    if-ge v3, v4, :cond_3

    .line 58
    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v5

    .line 59
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    move v0, v1

    .line 63
    :goto_1
    array-length v7, v6

    if-ge v0, v7, :cond_2

    .line 64
    aget-object v7, v6, v0

    iget-object v8, p0, Lcom/ss/android/medialib/m;->g:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 65
    iput-object v5, p0, Lcom/ss/android/medialib/m;->h:Landroid/media/MediaCodecInfo;

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/ss/android/medialib/m;->h:Landroid/media/MediaCodecInfo;

    if-eqz v0, :cond_0

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/ss/android/medialib/m;->h:Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_6

    move-object v0, v2

    .line 90
    :cond_4
    :goto_2
    return-object v0

    .line 63
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 76
    :cond_6
    iget-object v0, p0, Lcom/ss/android/medialib/m;->h:Landroid/media/MediaCodecInfo;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    .line 77
    const-string v3, "OMX.google."

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "OMX.Nvidia."

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "OMX.TI.DUCATI1.VIDEO.H264E"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    move-object v0, v2

    .line 78
    goto :goto_2

    .line 81
    :cond_8
    const-string v2, "LiveStreamPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mMediaCodecInfo name = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    iget-object v0, p0, Lcom/ss/android/medialib/m;->h:Landroid/media/MediaCodecInfo;

    iget-object v2, p0, Lcom/ss/android/medialib/m;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2

    .line 84
    iget-object v0, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v3, v0

    .line 85
    new-array v0, v3, [I

    .line 86
    :goto_3
    if-ge v1, v3, :cond_4

    .line 87
    iget-object v4, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    aget v4, v4, v1

    aput v4, v0, v1

    .line 86
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method public b()V
    .locals 2

    .prologue
    .line 176
    const-string v0, "LiveStreamPlayer"

    const-string v1, "uninitMarkEncoder == enter"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    monitor-enter p0

    .line 179
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/ss/android/medialib/m;->f:Z

    .line 181
    iget-object v0, p0, Lcom/ss/android/medialib/m;->e:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/ss/android/medialib/m;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 183
    iget-object v0, p0, Lcom/ss/android/medialib/m;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 185
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/medialib/m;->e:Landroid/media/MediaCodec;

    .line 186
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    const-string v0, "LiveStreamPlayer"

    const-string v1, "uninitMarkEncoder == exit"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    return-void

    .line 186
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
