.class public Lcom/ss/android/medialib/FaceBeautyManager;
.super Ljava/lang/Object;
.source "FaceBeautyManager.java"

# interfaces
.implements Lcom/ss/android/medialib/b;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static volatile fbManager:Lcom/ss/android/medialib/FaceBeautyManager;

.field private static mAVCEncoder:Lcom/ss/android/medialib/a;


# instance fields
.field private mfbInvoker:Lcom/ss/android/medialib/FaceBeautyInvoker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    const-class v0, Lcom/ss/android/medialib/FaceBeautyManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/medialib/FaceBeautyManager;->TAG:Ljava/lang/String;

    .line 22
    sput-object v1, Lcom/ss/android/medialib/FaceBeautyManager;->fbManager:Lcom/ss/android/medialib/FaceBeautyManager;

    .line 25
    sput-object v1, Lcom/ss/android/medialib/FaceBeautyManager;->mAVCEncoder:Lcom/ss/android/medialib/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/ss/android/medialib/FaceBeautyInvoker;

    invoke-direct {v0}, Lcom/ss/android/medialib/FaceBeautyInvoker;-><init>()V

    iput-object v0, p0, Lcom/ss/android/medialib/FaceBeautyManager;->mfbInvoker:Lcom/ss/android/medialib/FaceBeautyInvoker;

    .line 41
    iget-object v0, p0, Lcom/ss/android/medialib/FaceBeautyManager;->mfbInvoker:Lcom/ss/android/medialib/FaceBeautyInvoker;

    invoke-virtual {v0, p0}, Lcom/ss/android/medialib/FaceBeautyInvoker;->setEncoderCaller(Lcom/ss/android/medialib/b;)V

    .line 42
    return-void
.end method

.method public static getInstance()Lcom/ss/android/medialib/FaceBeautyManager;
    .locals 3

    .prologue
    .line 28
    const-class v1, Lcom/ss/android/medialib/FaceBeautyManager;

    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lcom/ss/android/medialib/FaceBeautyManager;->fbManager:Lcom/ss/android/medialib/FaceBeautyManager;

    if-nez v0, :cond_1

    .line 30
    const-class v2, Lcom/ss/android/medialib/FaceBeautyManager;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    sget-object v0, Lcom/ss/android/medialib/FaceBeautyManager;->fbManager:Lcom/ss/android/medialib/FaceBeautyManager;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/ss/android/medialib/FaceBeautyManager;

    invoke-direct {v0}, Lcom/ss/android/medialib/FaceBeautyManager;-><init>()V

    sput-object v0, Lcom/ss/android/medialib/FaceBeautyManager;->fbManager:Lcom/ss/android/medialib/FaceBeautyManager;

    .line 33
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    sget-object v0, Lcom/ss/android/medialib/FaceBeautyManager;->fbManager:Lcom/ss/android/medialib/FaceBeautyManager;

    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 35
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method


# virtual methods
.method public activeSenseTime(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ss/android/medialib/FaceBeautyManager;->mfbInvoker:Lcom/ss/android/medialib/FaceBeautyInvoker;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/medialib/FaceBeautyInvoker;->nativeActiveSenseTime(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public addPCMData([BI)I
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/ss/android/medialib/FaceBeautyManager;->mfbInvoker:Lcom/ss/android/medialib/FaceBeautyInvoker;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/FaceBeautyInvoker;->addPCMData([BI)I

    move-result v0

    return v0
.end method

.method public clearFragFile()I
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/ss/android/medialib/FaceBeautyManager;->mfbInvoker:Lcom/ss/android/medialib/FaceBeautyInvoker;

    invoke-virtual {v0}, Lcom/ss/android/medialib/FaceBeautyInvoker;->clearFragFile()I

    move-result v0

    return v0
.end method

.method public closeWavFile()I
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/ss/android/medialib/FaceBeautyManager;->mfbInvoker:Lcom/ss/android/medialib/FaceBeautyInvoker;

    invoke-virtual {v0}, Lcom/ss/android/medialib/FaceBeautyInvoker;->closeWavFile()I

    move-result v0

    return v0
.end method

.method public concat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/ss/android/medialib/FaceBeautyManager;->mfbInvoker:Lcom/ss/android/medialib/FaceBeautyInvoker;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/medialib/FaceBeautyInvoker;->concat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public declared-synchronized createSenseTimeInstance(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 75
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/medialib/FaceBeautyManager;->mfbInvoker:Lcom/ss/android/medialib/FaceBeautyInvoker;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/ss/android/medialib/FaceBeautyInvoker;->nativeCreateSenseTimeInstance(Landroid/content/res/AssetManager;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public deleteLastFrag()I
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/ss/android/medialib/FaceBeautyManager;->mfbInvoker:Lcom/ss/android/medialib/FaceBeautyInvoker;

    invoke-virtual {v0}, Lcom/ss/android/medialib/FaceBeautyInvoker;->deleteLastFrag()I

    move-result v0

    return v0
.end method

.method public getEndFrameTime()J
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/ss/android/medialib/FaceBeautyManager;->mfbInvoker:Lcom/ss/android/medialib/FaceBeautyInvoker;

    invoke-virtual {v0}, Lcom/ss/android/medialib/FaceBeautyInvoker;->getEndFrameTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getErrorByCode(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/ss/android/medialib/FaceBeautyManager;->mfbInvoker:Lcom/ss/android/medialib/FaceBeautyInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/FaceBeautyInvoker;->getErrorByCode(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initFaceBeautyPlay(IILjava/lang/String;IILjava/lang/String;I)I
    .locals 8

    .prologue
    .line 90
    iget-object v0, p0, Lcom/ss/android/medialib/FaceBeautyManager;->mfbInvoker:Lcom/ss/android/medialib/FaceBeautyInvoker;

    invoke-virtual {v0}, Lcom/ss/android/medialib/FaceBeautyInvoker;->initD3StickerCaller()V

    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/medialib/FaceBeautyManager;->mfbInvoker:Lcom/ss/android/medialib/FaceBeautyInvoker;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/medialib/FaceBeautyInvoker;->initFaceBeautyPlay(IILjava/lang/String;IILjava/lang/String;I)I

    move-result v0

    .line 94
    if-nez v0, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "OPPO R7"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    iget-object v1, p0, Lcom/ss/android/medialib/FaceBeautyManager;->mfbInvoker:Lcom/ss/android/medialib/FaceBeautyInvoker;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/ss/android/medialib/FaceBeautyInvoker;->expandPreviewAndRecordInterval(Z)I

    .line 97
    :cond_0
    monitor-exit p0

    return v0

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public initMediaCodecSurface(Landroid/view/Surface;)I
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/ss/android/medialib/FaceBeautyManager;->mfbInvoker:Lcom/ss/android/medialib/FaceBeautyInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/FaceBeautyInvoker;->initMediaCodecSurface(Landroid/view/Surface;)I

    move-result v0

    return v0
.end method

.method public initWavFile(IID)I
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/ss/android/medialib/FaceBeautyManager;->mfbInvoker:Lcom/ss/android/medialib/FaceBeautyInvoker;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/medialib/FaceBeautyInvoker;->initWavFile(IID)I

    move-result v0

    return v0
.end method

.method public onDrawFrame(I[F)I
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/ss/android/medialib/FaceBeautyManager;->mfbInvoker:Lcom/ss/android/medialib/FaceBeautyInvoker;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/FaceBeautyInvoker;->onFrameAvailable(I[F)I

    move-result v0

    return v0
.end method

.method public onEncoderData(IIZ)I
    .locals 2

    .prologue
    .line 397
    sget-object v0, Lcom/ss/android/medialib/FaceBeautyManager;->TAG:Ljava/lang/String;

    const-string v1, "onEncoderData: ..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    sget-object v0, Lcom/ss/android/medialib/FaceBeautyManager;->mAVCEncoder:Lcom/ss/android/medialib/a;

    if-eqz v0, :cond_0

    .line 399
    sget-object v0, Lcom/ss/android/medialib/FaceBeautyManager;->mAVCEncoder:Lcom/ss/android/medialib/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/medialib/a;->a(IIZ)I

    move-result v0

    .line 401
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onEncoderData(Ljava/nio/ByteBuffer;IZ)V
    .locals 2

    .prologue
    .line 392
    sget-object v0, Lcom/ss/android/medialib/FaceBeautyManager;->TAG:Ljava/lang/String;

    const-string v1, "onEncoderData: ..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    return-void
.end method

.method public onEncoderData([BIZ)V
    .locals 2

    .prologue
    .line 379
    const-string v0, "GPUImage"

    const-string v1, "FaceBeautyManager onEncoderData == enter"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    sget-object v0, Lcom/ss/android/medialib/FaceBeautyManager;->mAVCEncoder:Lcom/ss/android/medialib/a;

    if-eqz v0, :cond_0

    .line 382
    sget-object v0, Lcom/ss/android/medialib/FaceBeautyManager;->mAVCEncoder:Lcom/ss/android/medialib/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/medialib/a;->a([BIZ)I

    .line 385
    :cond_0
    const-string v0, "GPUImage"

    const-string v1, "FaceBeautyManager onEncoderData == exit"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    return-void
.end method

.method public onInitHardEncoder(IIIIZ)Landroid/view/Surface;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 335
    const-string v0, "GPUImage"

    const-string v1, "FaceBeautyManager onInitHardEncoder == enter"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    const-string v0, "GPUImage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\theight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    sget-object v0, Lcom/ss/android/medialib/FaceBeautyManager;->mAVCEncoder:Lcom/ss/android/medialib/a;

    if-nez v0, :cond_0

    .line 340
    new-instance v0, Lcom/ss/android/medialib/a;

    invoke-direct {v0}, Lcom/ss/android/medialib/a;-><init>()V

    sput-object v0, Lcom/ss/android/medialib/FaceBeautyManager;->mAVCEncoder:Lcom/ss/android/medialib/a;

    .line 343
    :cond_0
    sget-object v0, Lcom/ss/android/medialib/FaceBeautyManager;->mAVCEncoder:Lcom/ss/android/medialib/a;

    invoke-virtual {v0, p0}, Lcom/ss/android/medialib/a;->a(Lcom/ss/android/medialib/b;)V

    .line 344
    sget-object v0, Lcom/ss/android/medialib/FaceBeautyManager;->mAVCEncoder:Lcom/ss/android/medialib/a;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/medialib/a;->a(IIIIZ)Landroid/view/Surface;

    move-result-object v0

    .line 345
    if-nez v0, :cond_1

    .line 347
    sput-object v6, Lcom/ss/android/medialib/FaceBeautyManager;->mAVCEncoder:Lcom/ss/android/medialib/a;

    .line 348
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/medialib/FaceBeautyManager;->setHardEncoderStatus(Z)I

    move-object v0, v6

    .line 357
    :goto_0
    return-object v0

    .line 351
    :cond_1
    const-string v1, "GPUImage"

    const-string v2, "====== initAVCEncoder succeed ======"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/ss/android/medialib/FaceBeautyManager;->setHardEncoderStatus(Z)I

    .line 355
    const-string v1, "GPUImage"

    const-string v2, "FaceBeautyManager onInitHardEncoder == exit"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onSetCodecConfig([B)V
    .locals 3

    .prologue
    .line 412
    sget-object v0, Lcom/ss/android/medialib/FaceBeautyManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSetCodecConfig: data size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    iget-object v0, p0, Lcom/ss/android/medialib/FaceBeautyManager;->mfbInvoker:Lcom/ss/android/medialib/FaceBeautyInvoker;

    array-length v1, p1

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/medialib/FaceBeautyInvoker;->setCodecConfig([BI)I

    .line 414
    return-void
.end method

.method public onUninitHardEncoder()V
    .locals 2

    .prologue
    .line 363
    const-string v0, "GPUImage"

    const-string v1, "FaceBeautyManager onUninitHardEncoder == enter"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    sget-object v0, Lcom/ss/android/medialib/FaceBeautyManager;->mAVCEncoder:Lcom/ss/android/medialib/a;

    if-eqz v0, :cond_0

    .line 366
    sget-object v0, Lcom/ss/android/medialib/FaceBeautyManager;->mAVCEncoder:Lcom/ss/android/medialib/a;

    invoke-virtual {v0}, Lcom/ss/android/medialib/a;->d()V

    .line 367
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/medialib/FaceBeautyManager;->mAVCEncoder:Lcom/ss/android/medialib/a;

    .line 368
    const-string v0, "GPUImage"

    const-string v1, "====== uninitAVCEncoder ======"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    :cond_0
    const-string v0, "GPUImage"

    const-string v1, "FaceBeautyManager onUninitHardEncoder == exit"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    return-void
.end method

.method public onWriteFile([BII)V
    .locals 2

    .prologue
    .line 406
    iget-object v0, p0, Lcom/ss/android/medialib/FaceBeautyManager;->mfbInvoker:Lcom/ss/android/medialib/FaceBeautyInvoker;

    array-length v1, p1

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/ss/android/medialib/FaceBeautyInvoker;->writeFile([BIII)I

    .line 407
    return-void
.end method

.method public resetStartTime(JJ)I
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/ss/android/medialib/FaceBeautyManager;->mfbInvoker:Lcom/ss/android/medialib/FaceBeautyInvoker;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/medialib/FaceBeautyInvoker;->resetStartTime(JJ)I

    move-result v0

    return v0
.end method

.method public set3DStickerCaller(Lcom/ss/android/medialib/h;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ss/android/medialib/FaceBeautyManager;->mfbInvoker:Lcom/ss/android/medialib/FaceBeautyInvoker;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/ss/android/medialib/FaceBeautyManager;->mfbInvoker:Lcom/ss/android/medialib/FaceBeautyInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/FaceBeautyInvoker;->set3DStickerCaller(Lcom/ss/android/medialib/h;)V

    .line 47
    :cond_0
    return-void
.end method

.method public setBeautyFace(ILjava/lang/String;FF)I
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/ss/android/medialib/FaceBeautyManager;->mfbInvoker:Lcom/ss/android/medialib/FaceBeautyInvoker;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/medialib/FaceBeautyInvoker;->setBeautyFace(ILjava/lang/String;FF)I

    move-result v0

    return v0
.end method

.method public setCameraInfo(II)I
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/ss/android/medialib/FaceBeautyManager;->mfbInvoker:Lcom/ss/android/medialib/FaceBeautyInvoker;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/FaceBeautyInvoker;->setCameraInfo(II)I

    move-result v0

    return v0
.end method

.method public setColorFormat(I)V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/ss/android/medialib/FaceBeautyManager;->mfbInvoker:Lcom/ss/android/medialib/FaceBeautyInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/FaceBeautyInvoker;->setColorFormat(I)I

    .line 309
    return-void
.end method

.method public setDeviceRotation([F)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/ss/android/medialib/FaceBeautyManager;->mfbInvoker:Lcom/ss/android/medialib/FaceBeautyInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/FaceBeautyInvoker;->setDeviceRotation([F)I

    .line 157
    return-void
.end method

.method public setFaceProfile(I)I
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/ss/android/medialib/FaceBeautyManager;->mfbInvoker:Lcom/ss/android/medialib/FaceBeautyInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/FaceBeautyInvoker;->setFaceProfile(I)I

    move-result v0

    return v0
.end method

.method public setFilter(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 171
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p1, v0}, Lcom/ss/android/medialib/FaceBeautyManager;->setFilter(Ljava/lang/String;Ljava/lang/String;F)I

    .line 172
    const/4 v0, 0x0

    return v0
.end method

.method public setFilter(Ljava/lang/String;Ljava/lang/String;F)I
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/ss/android/medialib/FaceBeautyManager;->mfbInvoker:Lcom/ss/android/medialib/FaceBeautyInvoker;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/medialib/FaceBeautyInvoker;->setFilter(Ljava/lang/String;Ljava/lang/String;F)I

    move-result v0

    return v0
.end method

.method public setFilterPos(F)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 186
    iget-object v0, p0, Lcom/ss/android/medialib/FaceBeautyManager;->mfbInvoker:Lcom/ss/android/medialib/FaceBeautyInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/FaceBeautyInvoker;->setFilterPos(F)I

    move-result v0

    return v0
.end method

.method public setHardEncoderStatus(Z)I
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/ss/android/medialib/FaceBeautyManager;->mfbInvoker:Lcom/ss/android/medialib/FaceBeautyInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/FaceBeautyInvoker;->setHardEncoderStatus(Z)I

    move-result v0

    return v0
.end method

.method public setOnOpenGLCallback(Lcom/ss/android/medialib/b/a$a;)V
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/ss/android/medialib/FaceBeautyManager;->mfbInvoker:Lcom/ss/android/medialib/FaceBeautyInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/FaceBeautyInvoker;->setOnOpenGLCallback(Lcom/ss/android/medialib/b/a$a;)V

    .line 419
    return-void
.end method

.method public setPlayLength(J)I
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/ss/android/medialib/FaceBeautyManager;->mfbInvoker:Lcom/ss/android/medialib/FaceBeautyInvoker;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/FaceBeautyInvoker;->setPlayLength(J)I

    move-result v0

    return v0
.end method

.method public setRenderType(I)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/ss/android/medialib/FaceBeautyManager;->mfbInvoker:Lcom/ss/android/medialib/FaceBeautyInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/FaceBeautyInvoker;->setRenderType(I)V

    .line 103
    return-void
.end method

.method public setReshape(Ljava/lang/String;F)I
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/ss/android/medialib/FaceBeautyManager;->mfbInvoker:Lcom/ss/android/medialib/FaceBeautyInvoker;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/FaceBeautyInvoker;->setReshape(Ljava/lang/String;F)I

    move-result v0

    return v0
.end method

.method public setStickerPath(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/ss/android/medialib/FaceBeautyManager;->mfbInvoker:Lcom/ss/android/medialib/FaceBeautyInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/FaceBeautyInvoker;->setStickerPath(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/ss/android/medialib/FaceBeautyManager;->mfbInvoker:Lcom/ss/android/medialib/FaceBeautyInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/FaceBeautyInvoker;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)I

    .line 163
    return-void
.end method

.method public setUseMusic(I)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/ss/android/medialib/FaceBeautyManager;->mfbInvoker:Lcom/ss/android/medialib/FaceBeautyInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/FaceBeautyInvoker;->setUseMusic(I)I

    .line 114
    return-void
.end method

.method public startPlay(Landroid/view/Surface;Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 124
    invoke-static {}, Lcom/ss/android/medialib/a/i;->a()Lcom/ss/android/medialib/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/medialib/a/i;->b()I

    move-result v1

    .line 125
    invoke-static {}, Lcom/ss/android/medialib/a/i;->a()Lcom/ss/android/medialib/a/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/medialib/a/i;->c()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 126
    :goto_0
    iget-object v2, p0, Lcom/ss/android/medialib/FaceBeautyManager;->mfbInvoker:Lcom/ss/android/medialib/FaceBeautyInvoker;

    invoke-virtual {v2, p1, v1, v0, p2}, Lcom/ss/android/medialib/FaceBeautyInvoker;->startPlay(Landroid/view/Surface;IILjava/lang/String;)I

    move-result v0

    return v0

    .line 125
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public startPlay(Landroid/view/Surface;Ljava/lang/String;II)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lcom/ss/android/medialib/FaceBeautyManager;->mfbInvoker:Lcom/ss/android/medialib/FaceBeautyInvoker;

    invoke-virtual {v0, p1, p3, p4, p2}, Lcom/ss/android/medialib/FaceBeautyInvoker;->startPlay(Landroid/view/Surface;IILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public startRecord(DZFZ)I
    .locals 7

    .prologue
    .line 232
    iget-object v1, p0, Lcom/ss/android/medialib/FaceBeautyManager;->mfbInvoker:Lcom/ss/android/medialib/FaceBeautyInvoker;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/medialib/FaceBeautyInvoker;->startRecord(DZFZ)I

    move-result v0

    return v0
.end method

.method public startVibe(ILjava/lang/String;)I
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/ss/android/medialib/FaceBeautyManager;->mfbInvoker:Lcom/ss/android/medialib/FaceBeautyInvoker;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/FaceBeautyInvoker;->startVibe(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public startVibePreview(ILjava/lang/String;)I
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/ss/android/medialib/FaceBeautyManager;->mfbInvoker:Lcom/ss/android/medialib/FaceBeautyInvoker;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/FaceBeautyInvoker;->startVibePreview(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public stopPlay()I
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/ss/android/medialib/FaceBeautyManager;->mfbInvoker:Lcom/ss/android/medialib/FaceBeautyInvoker;

    invoke-virtual {v0}, Lcom/ss/android/medialib/FaceBeautyInvoker;->stopPlay()I

    move-result v0

    return v0
.end method

.method public stopRecord()I
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/ss/android/medialib/FaceBeautyManager;->mfbInvoker:Lcom/ss/android/medialib/FaceBeautyInvoker;

    invoke-virtual {v0}, Lcom/ss/android/medialib/FaceBeautyInvoker;->stopRecord()I

    move-result v0

    return v0
.end method

.method public stopVibe()V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/ss/android/medialib/FaceBeautyManager;->mfbInvoker:Lcom/ss/android/medialib/FaceBeautyInvoker;

    invoke-virtual {v0}, Lcom/ss/android/medialib/FaceBeautyInvoker;->stopVibe()V

    .line 330
    return-void
.end method

.method public stopVibePreview()V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/ss/android/medialib/FaceBeautyManager;->mfbInvoker:Lcom/ss/android/medialib/FaceBeautyInvoker;

    invoke-virtual {v0}, Lcom/ss/android/medialib/FaceBeautyInvoker;->stopVibePreview()V

    .line 322
    return-void
.end method

.method public tryRestore(ILjava/lang/String;)I
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/ss/android/medialib/FaceBeautyManager;->mfbInvoker:Lcom/ss/android/medialib/FaceBeautyInvoker;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/FaceBeautyInvoker;->tryRestore(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public uninitFaceBeautyPlay()I
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ss/android/medialib/FaceBeautyManager;->mfbInvoker:Lcom/ss/android/medialib/FaceBeautyInvoker;

    invoke-virtual {v0}, Lcom/ss/android/medialib/FaceBeautyInvoker;->uninitD3StickerCaller()V

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/medialib/FaceBeautyManager;->mfbInvoker:Lcom/ss/android/medialib/FaceBeautyInvoker;

    invoke-virtual {v0}, Lcom/ss/android/medialib/FaceBeautyInvoker;->uninitFaceBeautyPlay()I

    move-result v0

    monitor-exit p0

    return v0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public updateCameraInfo()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 289
    invoke-static {}, Lcom/ss/android/medialib/a/i;->a()Lcom/ss/android/medialib/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/medialib/a/i;->b()I

    move-result v1

    .line 290
    invoke-static {}, Lcom/ss/android/medialib/a/i;->a()Lcom/ss/android/medialib/a/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/medialib/a/i;->c()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 291
    :goto_0
    iget-object v2, p0, Lcom/ss/android/medialib/FaceBeautyManager;->mfbInvoker:Lcom/ss/android/medialib/FaceBeautyInvoker;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/medialib/FaceBeautyInvoker;->setCameraInfo(II)I

    move-result v0

    return v0

    .line 290
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public updateRotation(FFF)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/ss/android/medialib/FaceBeautyManager;->mfbInvoker:Lcom/ss/android/medialib/FaceBeautyInvoker;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/medialib/FaceBeautyInvoker;->updateRotation(FFF)V

    .line 149
    return-void
.end method

.method public updateVolumeTaps([FI)I
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/ss/android/medialib/FaceBeautyManager;->mfbInvoker:Lcom/ss/android/medialib/FaceBeautyInvoker;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/FaceBeautyInvoker;->updateVolumeTaps([FI)I

    move-result v0

    return v0
.end method

.method public writeFile([BIII)I
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/ss/android/medialib/FaceBeautyManager;->mfbInvoker:Lcom/ss/android/medialib/FaceBeautyInvoker;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/medialib/FaceBeautyInvoker;->writeFile([BIII)I

    move-result v0

    return v0
.end method
