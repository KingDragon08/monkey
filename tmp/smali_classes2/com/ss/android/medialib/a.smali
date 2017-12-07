.class public Lcom/ss/android/medialib/a;
.super Ljava/lang/Object;
.source "AVCEncoder.java"


# static fields
.field static a:Lcom/ss/android/medialib/b;

.field private static final f:Ljava/lang/String;


# instance fields
.field b:Landroid/media/MediaCodec$BufferInfo;

.field c:[Ljava/nio/ByteBuffer;

.field d:[Ljava/nio/ByteBuffer;

.field e:Ljava/io/BufferedOutputStream;

.field private final g:I

.field private h:Landroid/media/MediaCodec;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Landroid/media/MediaCodecInfo;

.field private l:Landroid/view/Surface;

.field private m:Lcom/ss/android/medialib/b/d;

.field private n:I

.field private o:I

.field private p:Z

.field private q:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/ss/android/medialib/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/medialib/a;->f:Ljava/lang/String;

    .line 43
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/medialib/a;->a:Lcom/ss/android/medialib/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/16 v0, 0x2710

    iput v0, p0, Lcom/ss/android/medialib/a;->g:I

    .line 45
    iput-object v1, p0, Lcom/ss/android/medialib/a;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 48
    iput-object v1, p0, Lcom/ss/android/medialib/a;->h:Landroid/media/MediaCodec;

    .line 49
    iput-boolean v2, p0, Lcom/ss/android/medialib/a;->i:Z

    .line 50
    const-string v0, "video/avc"

    iput-object v0, p0, Lcom/ss/android/medialib/a;->j:Ljava/lang/String;

    .line 51
    iput-object v1, p0, Lcom/ss/android/medialib/a;->k:Landroid/media/MediaCodecInfo;

    .line 60
    iput-boolean v2, p0, Lcom/ss/android/medialib/a;->p:Z

    .line 62
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/medialib/a;->q:Ljava/util/Queue;

    .line 343
    iput-object v1, p0, Lcom/ss/android/medialib/a;->e:Ljava/io/BufferedOutputStream;

    .line 67
    return-void
.end method


# virtual methods
.method public a(IIZ)I
    .locals 12

    .prologue
    const/4 v9, 0x1

    const/4 v11, -0x2

    const/4 v10, -0x3

    const/4 v7, -0x1

    const/4 v8, 0x0

    .line 346
    sget-object v0, Lcom/ss/android/medialib/a;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encodeTexture::texID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " pts: "

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

    .line 348
    monitor-enter p0

    .line 349
    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/medialib/a;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/medialib/a;->h:Landroid/media/MediaCodec;

    if-nez v0, :cond_1

    .line 350
    :cond_0
    sget-object v0, Lcom/ss/android/medialib/a;->f:Ljava/lang/String;

    const-string v1, "encode: codec is not reayd."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    monitor-exit p0

    move v0, v7

    .line 532
    :goto_0
    return v0

    .line 354
    :cond_1
    if-lez p1, :cond_2

    if-gtz p2, :cond_3

    .line 355
    :cond_2
    sget-object v0, Lcom/ss/android/medialib/a;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encode: invalidate params: texID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", pts = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    monitor-exit p0

    move v0, v7

    goto :goto_0

    .line 358
    :cond_3
    iget-object v0, p0, Lcom/ss/android/medialib/a;->m:Lcom/ss/android/medialib/b/d;

    if-nez v0, :cond_4

    .line 359
    invoke-virtual {p0}, Lcom/ss/android/medialib/a;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 360
    monitor-exit p0

    move v0, v7

    goto :goto_0

    .line 365
    :cond_4
    iget-object v0, p0, Lcom/ss/android/medialib/a;->q:Ljava/util/Queue;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 366
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lcom/ss/android/medialib/a;->n:I

    iget v3, p0, Lcom/ss/android/medialib/a;->o:I

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 367
    sget-object v0, Lcom/ss/android/medialib/a;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encode: width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/medialib/a;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/medialib/a;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    iget-object v0, p0, Lcom/ss/android/medialib/a;->m:Lcom/ss/android/medialib/b/d;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/b/d;->a(I)V

    .line 369
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 371
    iget-boolean v0, p0, Lcom/ss/android/medialib/a;->p:Z

    if-eqz v0, :cond_6

    .line 372
    iget v0, p0, Lcom/ss/android/medialib/a;->n:I

    iget v1, p0, Lcom/ss/android/medialib/a;->o:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 373
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lcom/ss/android/medialib/a;->n:I

    iget v3, p0, Lcom/ss/android/medialib/a;->o:I

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/medialib/a;->e:Ljava/io/BufferedOutputStream;

    if-nez v0, :cond_5

    .line 377
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    const-string v2, "/storage/emulated/0/xzw/rgbaBig.rgba"

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/ss/android/medialib/a;->e:Ljava/io/BufferedOutputStream;

    .line 379
    :cond_5
    iget-object v0, p0, Lcom/ss/android/medialib/a;->e:Ljava/io/BufferedOutputStream;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 384
    :goto_1
    :try_start_2
    iget v0, p0, Lcom/ss/android/medialib/a;->n:I

    iget v1, p0, Lcom/ss/android/medialib/a;->o:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 385
    invoke-virtual {v0, v6}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 387
    if-eqz p3, :cond_9

    .line 388
    const-string v1, "/sdcard/aweme/picture/record_e.jpeg"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/medialib/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 392
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 393
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/medialib/a;->p:Z

    .line 396
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_12

    move v0, v8

    .line 399
    :goto_3
    add-int/lit8 v2, v0, 0x1

    .line 400
    iget-object v0, p0, Lcom/ss/android/medialib/a;->h:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/ss/android/medialib/a;->b:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v1, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    .line 401
    sget-object v0, Lcom/ss/android/medialib/a;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "outputBufferIndex = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    sget-object v0, Lcom/ss/android/medialib/a;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mBufferInfo.flags = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/ss/android/medialib/a;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    if-ne v3, v7, :cond_a

    .line 527
    :cond_7
    :goto_4
    if-eqz p3, :cond_8

    .line 528
    invoke-virtual {p0}, Lcom/ss/android/medialib/a;->c()V

    .line 530
    :cond_8
    monitor-exit p0

    move v0, v8

    .line 532
    goto/16 :goto_0

    .line 380
    :catch_0
    move-exception v0

    .line 381
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 530
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 390
    :cond_9
    :try_start_3
    const-string v1, "/sdcard/aweme/picture/record_s.jpeg"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/medialib/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_2

    .line 406
    :cond_a
    if-ne v3, v10, :cond_b

    .line 407
    iget-object v0, p0, Lcom/ss/android/medialib/a;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/medialib/a;->d:[Ljava/nio/ByteBuffer;

    :goto_5
    move v0, v2

    .line 462
    goto :goto_3

    .line 408
    :cond_b
    if-ne v3, v11, :cond_c

    .line 409
    sget-object v0, Lcom/ss/android/medialib/a;->f:Ljava/lang/String;

    const-string v1, "encode: output format change!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 410
    :cond_c
    if-gez v3, :cond_d

    .line 411
    sget-object v0, Lcom/ss/android/medialib/a;->f:Ljava/lang/String;

    const-string v1, "encode: error."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 414
    :cond_d
    iget-object v0, p0, Lcom/ss/android/medialib/a;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0, v3}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 415
    iget-object v1, p0, Lcom/ss/android/medialib/a;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v4, p0, Lcom/ss/android/medialib/a;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    sub-int/2addr v1, v4

    .line 416
    iget-object v4, p0, Lcom/ss/android/medialib/a;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 417
    new-array v4, v1, [B

    .line 418
    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 419
    sget-object v0, Lcom/ss/android/medialib/a;->f:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "outBuffer size = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    iget-object v0, p0, Lcom/ss/android/medialib/a;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_f

    .line 427
    sget-object v0, Lcom/ss/android/medialib/a;->f:Ljava/lang/String;

    const-string v1, "mEncoderCaller.onSetCodecConfig"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    sget-object v0, Lcom/ss/android/medialib/a;->a:Lcom/ss/android/medialib/b;

    if-eqz v0, :cond_e

    .line 429
    sget-object v0, Lcom/ss/android/medialib/a;->a:Lcom/ss/android/medialib/b;

    invoke-interface {v0, v4}, Lcom/ss/android/medialib/b;->onSetCodecConfig([B)V

    .line 431
    :cond_e
    iget-object v0, p0, Lcom/ss/android/medialib/a;->b:Landroid/media/MediaCodec$BufferInfo;

    const/4 v1, 0x0

    iput v1, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 460
    :goto_6
    iget-object v0, p0, Lcom/ss/android/medialib/a;->h:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_5

    .line 437
    :cond_f
    iget-object v0, p0, Lcom/ss/android/medialib/a;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1a

    move v1, v9

    .line 447
    :goto_7
    sget-object v0, Lcom/ss/android/medialib/a;->f:Ljava/lang/String;

    const-string v5, "mEncoderCaller.onWriteFile"

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    sget-object v0, Lcom/ss/android/medialib/a;->a:Lcom/ss/android/medialib/b;

    if-eqz v0, :cond_11

    .line 449
    sget-object v0, Lcom/ss/android/medialib/a;->f:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "encode: pts queue size = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/ss/android/medialib/a;->q:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    iget-object v0, p0, Lcom/ss/android/medialib/a;->q:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 451
    sget-object v5, Lcom/ss/android/medialib/a;->a:Lcom/ss/android/medialib/b;

    iget-object v0, p0, Lcom/ss/android/medialib/a;->q:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v5, v4, v0, v1}, Lcom/ss/android/medialib/b;->onWriteFile([BII)V

    goto :goto_6

    .line 453
    :cond_10
    sget-object v0, Lcom/ss/android/medialib/a;->f:Ljava/lang/String;

    const-string v1, "encode: no available pts!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 456
    :cond_11
    sget-object v0, Lcom/ss/android/medialib/a;->f:Ljava/lang/String;

    const-string v1, "encode: no output."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 465
    :cond_12
    iget-object v0, p0, Lcom/ss/android/medialib/a;->h:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/ss/android/medialib/a;->b:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    move v2, v0

    move v0, v8

    .line 466
    :goto_8
    if-ltz v2, :cond_7

    .line 467
    add-int/lit8 v3, v0, 0x1

    .line 468
    sget-object v0, Lcom/ss/android/medialib/a;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "outputBufferIndex = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    sget-object v0, Lcom/ss/android/medialib/a;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mBufferInfo.flags = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/ss/android/medialib/a;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    if-ne v2, v10, :cond_14

    .line 471
    iget-object v0, p0, Lcom/ss/android/medialib/a;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/medialib/a;->d:[Ljava/nio/ByteBuffer;

    .line 521
    :cond_13
    :goto_9
    iget-object v0, p0, Lcom/ss/android/medialib/a;->h:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/ss/android/medialib/a;->b:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    move v2, v0

    move v0, v3

    goto :goto_8

    .line 472
    :cond_14
    if-eq v2, v11, :cond_13

    .line 474
    iget-object v0, p0, Lcom/ss/android/medialib/a;->d:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v2

    .line 475
    iget-object v1, p0, Lcom/ss/android/medialib/a;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v4, p0, Lcom/ss/android/medialib/a;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    sub-int/2addr v1, v4

    .line 476
    iget-object v4, p0, Lcom/ss/android/medialib/a;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 477
    new-array v4, v1, [B

    .line 478
    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 480
    iget-object v0, p0, Lcom/ss/android/medialib/a;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_16

    .line 487
    sget-object v0, Lcom/ss/android/medialib/a;->f:Ljava/lang/String;

    const-string v1, "mEncoderCaller.onSetCodecConfig"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    sget-object v0, Lcom/ss/android/medialib/a;->a:Lcom/ss/android/medialib/b;

    if-eqz v0, :cond_15

    .line 489
    sget-object v0, Lcom/ss/android/medialib/a;->a:Lcom/ss/android/medialib/b;

    invoke-interface {v0, v4}, Lcom/ss/android/medialib/b;->onSetCodecConfig([B)V

    .line 491
    :cond_15
    iget-object v0, p0, Lcom/ss/android/medialib/a;->b:Landroid/media/MediaCodec$BufferInfo;

    const/4 v1, 0x0

    iput v1, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 518
    :goto_a
    iget-object v0, p0, Lcom/ss/android/medialib/a;->h:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_9

    .line 494
    :cond_16
    iget-object v0, p0, Lcom/ss/android/medialib/a;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_19

    move v1, v9

    .line 504
    :goto_b
    sget-object v0, Lcom/ss/android/medialib/a;->f:Ljava/lang/String;

    const-string v5, "mEncoderCaller.onWriteFile"

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    sget-object v0, Lcom/ss/android/medialib/a;->a:Lcom/ss/android/medialib/b;

    if-eqz v0, :cond_18

    .line 506
    iget-object v0, p0, Lcom/ss/android/medialib/a;->q:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_17

    .line 507
    sget-object v0, Lcom/ss/android/medialib/a;->f:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "encode: pts queue size = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/ss/android/medialib/a;->q:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    sget-object v5, Lcom/ss/android/medialib/a;->a:Lcom/ss/android/medialib/b;

    iget-object v0, p0, Lcom/ss/android/medialib/a;->q:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v5, v4, v0, v1}, Lcom/ss/android/medialib/b;->onWriteFile([BII)V

    goto :goto_a

    .line 510
    :cond_17
    sget-object v0, Lcom/ss/android/medialib/a;->f:Ljava/lang/String;

    const-string v1, "encode: no available pts!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    .line 513
    :cond_18
    sget-object v0, Lcom/ss/android/medialib/a;->f:Ljava/lang/String;

    const-string v1, "encode: no output."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_a

    :cond_19
    move v1, v8

    goto :goto_b

    :cond_1a
    move v1, v8

    goto/16 :goto_7
.end method

.method public a([BIZ)I
    .locals 9

    .prologue
    const/4 v6, 0x4

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 538
    monitor-enter p0

    .line 539
    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/medialib/a;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/medialib/a;->h:Landroid/media/MediaCodec;

    if-nez v0, :cond_1

    .line 540
    :cond_0
    const/4 v0, -0x1

    monitor-exit p0

    .line 668
    :goto_0
    return v0

    .line 542
    :cond_1
    sget-object v0, Lcom/ss/android/medialib/a;->f:Ljava/lang/String;

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

    .line 546
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_7

    .line 548
    iget-object v0, p0, Lcom/ss/android/medialib/a;->h:Landroid/media/MediaCodec;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    .line 549
    if-ltz v1, :cond_2

    .line 550
    iget-object v0, p0, Lcom/ss/android/medialib/a;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 551
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 552
    const/4 v2, 0x0

    array-length v3, p1

    invoke-virtual {v0, p1, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 553
    iget-object v0, p0, Lcom/ss/android/medialib/a;->h:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    array-length v3, p1

    int-to-long v4, p2

    if-ne p3, v8, :cond_5

    :goto_1
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 556
    :cond_2
    iget-object v0, p0, Lcom/ss/android/medialib/a;->h:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/ss/android/medialib/a;->b:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    .line 557
    sget-object v1, Lcom/ss/android/medialib/a;->f:Ljava/lang/String;

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

    .line 558
    sget-object v1, Lcom/ss/android/medialib/a;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mBufferInfo.flags = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/medialib/a;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v0

    .line 559
    :goto_2
    if-ltz v1, :cond_f

    .line 561
    iget-object v0, p0, Lcom/ss/android/medialib/a;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 562
    iget-object v2, p0, Lcom/ss/android/medialib/a;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v3, p0, Lcom/ss/android/medialib/a;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    sub-int/2addr v2, v3

    .line 563
    iget-object v3, p0, Lcom/ss/android/medialib/a;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 564
    new-array v3, v2, [B

    .line 565
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 566
    sget-object v0, Lcom/ss/android/medialib/a;->f:Ljava/lang/String;

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

    .line 568
    iget-object v0, p0, Lcom/ss/android/medialib/a;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 574
    sget-object v0, Lcom/ss/android/medialib/a;->f:Ljava/lang/String;

    const-string v2, "mEncoderCaller.onSetCodecConfig"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    sget-object v0, Lcom/ss/android/medialib/a;->a:Lcom/ss/android/medialib/b;

    if-eqz v0, :cond_3

    .line 576
    sget-object v0, Lcom/ss/android/medialib/a;->a:Lcom/ss/android/medialib/b;

    invoke-interface {v0, v3}, Lcom/ss/android/medialib/b;->onSetCodecConfig([B)V

    .line 578
    :cond_3
    iget-object v0, p0, Lcom/ss/android/medialib/a;->b:Landroid/media/MediaCodec$BufferInfo;

    const/4 v2, 0x0

    iput v2, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 601
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/ss/android/medialib/a;->h:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 603
    iget-object v0, p0, Lcom/ss/android/medialib/a;->h:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/ss/android/medialib/a;->b:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    move v1, v0

    .line 604
    goto :goto_2

    :cond_5
    move v6, v7

    .line 553
    goto/16 :goto_1

    .line 581
    :cond_6
    iget-object v0, p0, Lcom/ss/android/medialib/a;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    long-to-int v2, v4

    .line 584
    iget-object v0, p0, Lcom/ss/android/medialib/a;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    move v0, v8

    .line 594
    :goto_4
    sget-object v4, Lcom/ss/android/medialib/a;->f:Ljava/lang/String;

    const-string v5, "mEncoderCaller.onWriteFile"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 595
    sget-object v4, Lcom/ss/android/medialib/a;->a:Lcom/ss/android/medialib/b;

    if-eqz v4, :cond_4

    .line 596
    sget-object v4, Lcom/ss/android/medialib/a;->a:Lcom/ss/android/medialib/b;

    invoke-interface {v4, v3, v2, v0}, Lcom/ss/android/medialib/b;->onWriteFile([BII)V

    goto :goto_3

    .line 666
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 607
    :cond_7
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/medialib/a;->h:Landroid/media/MediaCodec;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    .line 608
    if-ltz v1, :cond_8

    .line 609
    iget-object v0, p0, Lcom/ss/android/medialib/a;->c:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v1

    .line 610
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 611
    const/4 v2, 0x0

    array-length v3, p1

    invoke-virtual {v0, p1, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 612
    iget-object v0, p0, Lcom/ss/android/medialib/a;->h:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    array-length v3, p1

    int-to-long v4, p2

    if-ne p3, v8, :cond_a

    :goto_5
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 615
    :cond_8
    iget-object v0, p0, Lcom/ss/android/medialib/a;->h:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/ss/android/medialib/a;->b:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    move v1, v0

    .line 616
    :goto_6
    if-ltz v1, :cond_f

    .line 617
    const/4 v0, -0x3

    if-ne v1, v0, :cond_b

    .line 618
    iget-object v0, p0, Lcom/ss/android/medialib/a;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/medialib/a;->d:[Ljava/nio/ByteBuffer;

    .line 663
    :cond_9
    :goto_7
    iget-object v0, p0, Lcom/ss/android/medialib/a;->h:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/ss/android/medialib/a;->b:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    move v1, v0

    goto :goto_6

    :cond_a
    move v6, v7

    .line 612
    goto :goto_5

    .line 619
    :cond_b
    const/4 v0, -0x2

    if-eq v1, v0, :cond_9

    .line 621
    iget-object v0, p0, Lcom/ss/android/medialib/a;->d:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v1

    .line 622
    iget-object v2, p0, Lcom/ss/android/medialib/a;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v3, p0, Lcom/ss/android/medialib/a;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    sub-int/2addr v2, v3

    .line 623
    iget-object v3, p0, Lcom/ss/android/medialib/a;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 624
    new-array v3, v2, [B

    .line 625
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 627
    iget-object v0, p0, Lcom/ss/android/medialib/a;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_e

    .line 634
    sget-object v0, Lcom/ss/android/medialib/a;->f:Ljava/lang/String;

    const-string v2, "mEncoderCaller.onSetCodecConfig"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 635
    sget-object v0, Lcom/ss/android/medialib/a;->a:Lcom/ss/android/medialib/b;

    if-eqz v0, :cond_c

    .line 636
    sget-object v0, Lcom/ss/android/medialib/a;->a:Lcom/ss/android/medialib/b;

    invoke-interface {v0, v3}, Lcom/ss/android/medialib/b;->onSetCodecConfig([B)V

    .line 638
    :cond_c
    iget-object v0, p0, Lcom/ss/android/medialib/a;->b:Landroid/media/MediaCodec$BufferInfo;

    const/4 v2, 0x0

    iput v2, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 660
    :cond_d
    :goto_8
    iget-object v0, p0, Lcom/ss/android/medialib/a;->h:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_7

    .line 641
    :cond_e
    iget-object v0, p0, Lcom/ss/android/medialib/a;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    long-to-int v2, v4

    .line 644
    iget-object v0, p0, Lcom/ss/android/medialib/a;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    move v0, v8

    .line 654
    :goto_9
    sget-object v4, Lcom/ss/android/medialib/a;->f:Ljava/lang/String;

    const-string v5, "mEncoderCaller.onWriteFile"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 655
    sget-object v4, Lcom/ss/android/medialib/a;->a:Lcom/ss/android/medialib/b;

    if-eqz v4, :cond_d

    .line 656
    sget-object v4, Lcom/ss/android/medialib/a;->a:Lcom/ss/android/medialib/b;

    invoke-interface {v4, v3, v2, v0}, Lcom/ss/android/medialib/b;->onWriteFile([BII)V

    goto :goto_8

    .line 666
    :cond_f
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v7

    .line 668
    goto/16 :goto_0

    :cond_10
    move v0, v7

    goto :goto_9

    :cond_11
    move v0, v7

    goto/16 :goto_4
.end method

.method public a(IIIIZ)Landroid/view/Surface;
    .locals 7

    .prologue
    const/16 v2, 0x13

    const/4 v4, 0x0

    const/16 v3, 0x15

    const/4 v0, 0x0

    .line 126
    sget-object v1, Lcom/ss/android/medialib/a;->f:Ljava/lang/String;

    const-string v5, "initAVCEncoder == enter"

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    sget-object v1, Lcom/ss/android/medialib/a;->f:Ljava/lang/String;

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

    const-string v6, "\tuseTextureInput = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-object v0

    .line 136
    :cond_1
    iput p1, p0, Lcom/ss/android/medialib/a;->n:I

    .line 137
    iput p2, p0, Lcom/ss/android/medialib/a;->o:I

    .line 139
    monitor-enter p0

    .line 141
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x12

    if-ge v1, v5, :cond_2

    .line 142
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/medialib/a;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :try_start_1
    monitor-exit p0

    goto :goto_0

    .line 242
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 146
    :cond_2
    const/4 v1, -0x1

    .line 147
    :try_start_2
    invoke-virtual {p0}, Lcom/ss/android/medialib/a;->a()[I

    move-result-object v5

    .line 148
    if-nez v5, :cond_4

    .line 149
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/medialib/a;->i:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 153
    :cond_3
    add-int/lit8 v4, v4, 0x1

    :cond_4
    :try_start_4
    array-length v6, v5

    if-ge v4, v6, :cond_5

    .line 154
    aget v6, v5, v4

    if-ne v6, v2, :cond_6

    .line 155
    sget-object v1, Lcom/ss/android/medialib/a;->f:Ljava/lang/String;

    const-string v4, "====== colorFormat support YUV420P ======"

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v1, v2

    .line 165
    :cond_5
    :goto_1
    if-eq v1, v3, :cond_7

    if-eq v1, v2, :cond_7

    .line 167
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 158
    :cond_6
    :try_start_6
    aget v6, v5, v4

    if-ne v6, v3, :cond_3

    .line 159
    sget-object v1, Lcom/ss/android/medialib/a;->f:Ljava/lang/String;

    const-string v4, "====== colorFormat support YUV420SP ======"

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v3

    .line 161
    goto :goto_1

    .line 171
    :cond_7
    sget-object v2, Lcom/ss/android/medialib/a;->a:Lcom/ss/android/medialib/b;

    if-eqz v2, :cond_8

    .line 172
    sget-object v2, Lcom/ss/android/medialib/a;->a:Lcom/ss/android/medialib/b;

    invoke-interface {v2, v1}, Lcom/ss/android/medialib/b;->setColorFormat(I)V

    .line 174
    :cond_8
    iget-object v2, p0, Lcom/ss/android/medialib/a;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/medialib/a;->h:Landroid/media/MediaCodec;

    .line 175
    iget-object v2, p0, Lcom/ss/android/medialib/a;->j:Ljava/lang/String;

    invoke-static {v2, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    .line 180
    if-eqz p5, :cond_b

    .line 181
    const-string v1, "color-format"

    const v4, 0x7f000789

    invoke-virtual {v2, v1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 204
    :goto_2
    sget-object v1, Lcom/ss/android/medialib/a;->f:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bitrate = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    mul-int/lit16 v5, p3, 0x400

    mul-int/lit16 v5, v5, 0x400

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    sget-object v1, Lcom/ss/android/medialib/a;->f:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "speed = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    const-string v1, "bitrate"

    mul-int/lit16 v4, p3, 0x400

    mul-int/lit16 v4, v4, 0x400

    invoke-virtual {v2, v1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 212
    const-string v1, "frame-rate"

    const/16 v4, 0x1e

    invoke-virtual {v2, v1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 213
    const-string v1, "i-frame-interval"

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 214
    sget-object v1, Lcom/ss/android/medialib/a;->f:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initAVCEncoder: format = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    iget-object v1, p0, Lcom/ss/android/medialib/a;->h:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 216
    if-eqz p5, :cond_9

    .line 217
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_9

    .line 218
    iget-object v1, p0, Lcom/ss/android/medialib/a;->h:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/medialib/a;->l:Landroid/view/Surface;

    .line 221
    :cond_9
    iget-object v1, p0, Lcom/ss/android/medialib/a;->h:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 223
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v3, :cond_a

    .line 224
    iget-object v1, p0, Lcom/ss/android/medialib/a;->h:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/medialib/a;->c:[Ljava/nio/ByteBuffer;

    .line 225
    iget-object v1, p0, Lcom/ss/android/medialib/a;->h:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/medialib/a;->d:[Ljava/nio/ByteBuffer;

    .line 228
    :cond_a
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v1, p0, Lcom/ss/android/medialib/a;->b:Landroid/media/MediaCodec$BufferInfo;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 236
    :try_start_7
    iget-object v1, p0, Lcom/ss/android/medialib/a;->l:Landroid/view/Surface;

    if-nez v1, :cond_d

    .line 237
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/medialib/a;->i:Z

    .line 238
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    .line 183
    :cond_b
    if-ne v1, v3, :cond_c

    .line 184
    :try_start_8
    const-string v1, "color-format"

    const/16 v4, 0x15

    invoke-virtual {v2, v1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_2

    .line 230
    :catch_0
    move-exception v1

    .line 231
    :try_start_9
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 232
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/medialib/a;->i:Z

    .line 233
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_0

    .line 186
    :cond_c
    :try_start_a
    const-string v1, "color-format"

    const/16 v4, 0x13

    invoke-virtual {v2, v1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_2

    .line 241
    :cond_d
    const/4 v0, 0x1

    :try_start_b
    iput-boolean v0, p0, Lcom/ss/android/medialib/a;->i:Z

    .line 242
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 244
    sget-object v0, Lcom/ss/android/medialib/a;->f:Ljava/lang/String;

    const-string v1, "initAVCEncoder == exit"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    iget-object v0, p0, Lcom/ss/android/medialib/a;->l:Landroid/view/Surface;

    goto/16 :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 326
    sget-object v0, Lcom/ss/android/medialib/a;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saving Bitmap : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 330
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 331
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 332
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 333
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    sget-object v0, Lcom/ss/android/medialib/a;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bitmap "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " saved!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    :goto_0
    return-void

    .line 334
    :catch_0
    move-exception v0

    .line 335
    sget-object v1, Lcom/ss/android/medialib/a;->f:Ljava/lang/String;

    const-string v2, "Err when saving bitmap..."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/medialib/b;)V
    .locals 0

    .prologue
    .line 70
    sput-object p1, Lcom/ss/android/medialib/a;->a:Lcom/ss/android/medialib/b;

    .line 71
    return-void
.end method

.method public a()[I
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 75
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v4

    move v3, v1

    .line 76
    :goto_0
    if-ge v3, v4, :cond_3

    .line 77
    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v5

    .line 78
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    move v0, v1

    .line 82
    :goto_1
    array-length v7, v6

    if-ge v0, v7, :cond_2

    .line 83
    aget-object v7, v6, v0

    iget-object v8, p0, Lcom/ss/android/medialib/a;->j:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 84
    iput-object v5, p0, Lcom/ss/android/medialib/a;->k:Landroid/media/MediaCodecInfo;

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/ss/android/medialib/a;->k:Landroid/media/MediaCodecInfo;

    if-eqz v0, :cond_0

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/ss/android/medialib/a;->k:Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_6

    move-object v0, v2

    .line 110
    :cond_4
    :goto_2
    return-object v0

    .line 82
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 95
    :cond_6
    iget-object v0, p0, Lcom/ss/android/medialib/a;->k:Landroid/media/MediaCodecInfo;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    .line 96
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

    .line 98
    goto :goto_2

    .line 101
    :cond_8
    sget-object v2, Lcom/ss/android/medialib/a;->f:Ljava/lang/String;

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

    .line 103
    iget-object v0, p0, Lcom/ss/android/medialib/a;->k:Landroid/media/MediaCodecInfo;

    iget-object v2, p0, Lcom/ss/android/medialib/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2

    .line 104
    iget-object v0, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v3, v0

    .line 105
    new-array v0, v3, [I

    .line 106
    :goto_3
    if-ge v1, v3, :cond_4

    .line 107
    iget-object v4, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    aget v4, v4, v1

    aput v4, v0, v1

    .line 106
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method public b()Z
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Lcom/ss/android/medialib/a;->l:Landroid/view/Surface;

    if-nez v0, :cond_0

    .line 251
    sget-object v0, Lcom/ss/android/medialib/a;->f:Ljava/lang/String;

    const-string v1, "initEGLCtx: MediaCodec should initialized ahead."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    const/4 v0, 0x0

    .line 270
    :goto_0
    return v0

    .line 265
    :cond_0
    invoke-static {}, Lcom/ss/android/medialib/b/d;->a()Lcom/ss/android/medialib/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/medialib/a;->m:Lcom/ss/android/medialib/b/d;

    .line 266
    iget-object v0, p0, Lcom/ss/android/medialib/a;->m:Lcom/ss/android/medialib/b/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/medialib/b/d;->a(F)V

    .line 267
    iget-object v0, p0, Lcom/ss/android/medialib/a;->m:Lcom/ss/android/medialib/b/d;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/medialib/b/d;->a(FF)V

    .line 270
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/ss/android/medialib/a;->m:Lcom/ss/android/medialib/b/d;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/ss/android/medialib/a;->m:Lcom/ss/android/medialib/b/d;

    invoke-virtual {v0}, Lcom/ss/android/medialib/b/d;->b()V

    .line 276
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/medialib/a;->m:Lcom/ss/android/medialib/b/d;

    .line 278
    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 282
    sget-object v0, Lcom/ss/android/medialib/a;->f:Ljava/lang/String;

    const-string v1, "uninitAVCEncoder == enter"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    monitor-enter p0

    .line 286
    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/medialib/a;->i:Z

    if-nez v0, :cond_0

    .line 287
    sget-object v0, Lcom/ss/android/medialib/a;->f:Ljava/lang/String;

    const-string v1, "m_bInited == false"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    monitor-exit p0

    .line 322
    :goto_0
    return-void

    .line 291
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/medialib/a;->i:Z

    .line 293
    iget-object v0, p0, Lcom/ss/android/medialib/a;->h:Landroid/media/MediaCodec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 295
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/medialib/a;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 296
    iget-object v0, p0, Lcom/ss/android/medialib/a;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    :cond_1
    :goto_1
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/ss/android/medialib/a;->h:Landroid/media/MediaCodec;

    .line 314
    iget-object v0, p0, Lcom/ss/android/medialib/a;->l:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 315
    iget-object v0, p0, Lcom/ss/android/medialib/a;->l:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 318
    :cond_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 320
    sget-object v0, Lcom/ss/android/medialib/a;->f:Ljava/lang/String;

    const-string v1, "uninitAVCEncoder == exit"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 297
    :catch_0
    move-exception v0

    .line 298
    :try_start_3
    sget-object v1, Lcom/ss/android/medialib/a;->f:Ljava/lang/String;

    const-string v2, "MediaCodec Exception"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 318
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
