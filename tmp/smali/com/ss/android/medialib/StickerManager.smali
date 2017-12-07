.class public Lcom/ss/android/medialib/StickerManager;
.super Ljava/lang/Object;
.source "StickerManager.java"

# interfaces
.implements Lcom/ss/android/medialib/b;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static mAVCEncoder:Lcom/ss/android/medialib/a;

.field private static mStickerInvoker:Lcom/ss/android/medialib/StickerInvoker;

.field private static volatile stickerManager:Lcom/ss/android/medialib/StickerManager;


# instance fields
.field alignContourModelFile:Ljava/lang/String;

.field alignLeftEyeModelFile:Ljava/lang/String;

.field alignModelFile:Ljava/lang/String;

.field alignMouseModelFile:Ljava/lang/String;

.field alignNoseModelFile:Ljava/lang/String;

.field alignRightEyeModelFile:Ljava/lang/String;

.field detectModelFile:Ljava/lang/String;

.field sdmContourModelFile:Ljava/lang/String;

.field sdmEyeModelFile:Ljava/lang/String;

.field sdmModelFile:Ljava/lang/String;

.field sdmMouseModelFile:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    const-class v0, Lcom/ss/android/medialib/StickerManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/medialib/StickerManager;->TAG:Ljava/lang/String;

    .line 10
    sput-object v1, Lcom/ss/android/medialib/StickerManager;->stickerManager:Lcom/ss/android/medialib/StickerManager;

    .line 13
    sput-object v1, Lcom/ss/android/medialib/StickerManager;->mAVCEncoder:Lcom/ss/android/medialib/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/ss/android/medialib/StickerInvoker;

    invoke-direct {v0}, Lcom/ss/android/medialib/StickerInvoker;-><init>()V

    sput-object v0, Lcom/ss/android/medialib/StickerManager;->mStickerInvoker:Lcom/ss/android/medialib/StickerInvoker;

    .line 41
    sget-object v0, Lcom/ss/android/medialib/StickerManager;->mStickerInvoker:Lcom/ss/android/medialib/StickerInvoker;

    invoke-virtual {v0, p0}, Lcom/ss/android/medialib/StickerInvoker;->setAVCEncoderCaller(Lcom/ss/android/medialib/b;)V

    .line 42
    return-void
.end method

.method public static getInstance()Lcom/ss/android/medialib/StickerManager;
    .locals 3

    .prologue
    .line 28
    const-class v1, Lcom/ss/android/medialib/StickerManager;

    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lcom/ss/android/medialib/StickerManager;->stickerManager:Lcom/ss/android/medialib/StickerManager;

    if-nez v0, :cond_1

    .line 30
    const-class v2, Lcom/ss/android/medialib/StickerManager;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    sget-object v0, Lcom/ss/android/medialib/StickerManager;->stickerManager:Lcom/ss/android/medialib/StickerManager;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/ss/android/medialib/StickerManager;

    invoke-direct {v0}, Lcom/ss/android/medialib/StickerManager;-><init>()V

    sput-object v0, Lcom/ss/android/medialib/StickerManager;->stickerManager:Lcom/ss/android/medialib/StickerManager;

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
    sget-object v0, Lcom/ss/android/medialib/StickerManager;->stickerManager:Lcom/ss/android/medialib/StickerManager;

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
.method public Synthetise(Z)I
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/ss/android/medialib/StickerManager;->mStickerInvoker:Lcom/ss/android/medialib/StickerInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/StickerInvoker;->fastSynthetise(Z)I

    move-result v0

    return v0
.end method

.method public adjustBitrate(F)V
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/ss/android/medialib/StickerManager;->mStickerInvoker:Lcom/ss/android/medialib/StickerInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/StickerInvoker;->adjustBitrate(F)V

    .line 82
    return-void
.end method

.method public fastSynthetise(Z)I
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/ss/android/medialib/StickerManager;->mStickerInvoker:Lcom/ss/android/medialib/StickerInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/StickerInvoker;->fastSynthetise(Z)I

    move-result v0

    return v0
.end method

.method public getErrorByCode(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lcom/ss/android/medialib/StickerManager;->mStickerInvoker:Lcom/ss/android/medialib/StickerInvoker;

    invoke-static {p1}, Lcom/ss/android/medialib/StickerInvoker;->getErrorByCode(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGPUName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lcom/ss/android/medialib/StickerManager;->mStickerInvoker:Lcom/ss/android/medialib/StickerInvoker;

    invoke-virtual {v0}, Lcom/ss/android/medialib/StickerInvoker;->getGLRender()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initSynRender(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)I
    .locals 20

    .prologue
    .line 54
    sget-object v0, Lcom/ss/android/medialib/StickerManager;->mStickerInvoker:Lcom/ss/android/medialib/StickerInvoker;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    invoke-virtual/range {v0 .. v19}, Lcom/ss/android/medialib/StickerInvoker;->initSynRender(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)I

    move-result v0

    return v0
.end method

.method public onDrawImage(Ljava/lang/String;)[I
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/ss/android/medialib/StickerManager;->mStickerInvoker:Lcom/ss/android/medialib/StickerInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/StickerInvoker;->onDrawImage(Ljava/lang/String;)[I

    move-result-object v0

    return-object v0
.end method

.method public onEncoderData(IIZ)I
    .locals 2

    .prologue
    .line 171
    sget-object v0, Lcom/ss/android/medialib/StickerManager;->TAG:Ljava/lang/String;

    const-string v1, "onEncoderData: ..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    sget-object v0, Lcom/ss/android/medialib/StickerManager;->mAVCEncoder:Lcom/ss/android/medialib/a;

    if-eqz v0, :cond_0

    .line 173
    sget-object v0, Lcom/ss/android/medialib/StickerManager;->mAVCEncoder:Lcom/ss/android/medialib/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/medialib/a;->a(IIZ)I

    move-result v0

    .line 176
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onEncoderData(Ljava/nio/ByteBuffer;IZ)V
    .locals 3

    .prologue
    .line 166
    sget-object v0, Lcom/ss/android/medialib/StickerManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEncodeData:... timestap ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isEnd ? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    return-void
.end method

.method public onEncoderData([BIZ)V
    .locals 2

    .prologue
    .line 153
    const-string v0, "GPUImage"

    const-string v1, "onEncoderData == enter"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    sget-object v0, Lcom/ss/android/medialib/StickerManager;->mAVCEncoder:Lcom/ss/android/medialib/a;

    if-eqz v0, :cond_0

    .line 156
    sget-object v0, Lcom/ss/android/medialib/StickerManager;->mAVCEncoder:Lcom/ss/android/medialib/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/medialib/a;->a([BIZ)I

    .line 159
    :cond_0
    const-string v0, "GPUImage"

    const-string v1, "onEncoderData == exit"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    return-void
.end method

.method public onInitHardEncoder(IIIIZ)Landroid/view/Surface;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 109
    const-string v0, "GPUImage"

    const-string v1, "onInitHardEncoder == enter"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
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

    .line 113
    sget-object v0, Lcom/ss/android/medialib/StickerManager;->mAVCEncoder:Lcom/ss/android/medialib/a;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Lcom/ss/android/medialib/a;

    invoke-direct {v0}, Lcom/ss/android/medialib/a;-><init>()V

    sput-object v0, Lcom/ss/android/medialib/StickerManager;->mAVCEncoder:Lcom/ss/android/medialib/a;

    .line 117
    :cond_0
    sget-object v0, Lcom/ss/android/medialib/StickerManager;->mAVCEncoder:Lcom/ss/android/medialib/a;

    invoke-virtual {v0, p0}, Lcom/ss/android/medialib/a;->a(Lcom/ss/android/medialib/b;)V

    .line 118
    sget-object v0, Lcom/ss/android/medialib/StickerManager;->mAVCEncoder:Lcom/ss/android/medialib/a;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/medialib/a;->a(IIIIZ)Landroid/view/Surface;

    move-result-object v0

    .line 119
    if-nez v0, :cond_1

    .line 121
    sput-object v6, Lcom/ss/android/medialib/StickerManager;->mAVCEncoder:Lcom/ss/android/medialib/a;

    .line 122
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/medialib/StickerManager;->setHardEncoderStatus(Z)I

    move-object v0, v6

    .line 131
    :goto_0
    return-object v0

    .line 125
    :cond_1
    const-string v1, "GPUImage"

    const-string v2, "====== initAVCEncoder succeed ======"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/ss/android/medialib/StickerManager;->setHardEncoderStatus(Z)I

    .line 129
    const-string v1, "GPUImage"

    const-string v2, "FaceBeautyManager onInitHardEncoder == exit"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onSetCodecConfig([B)V
    .locals 2

    .prologue
    .line 189
    sget-object v0, Lcom/ss/android/medialib/StickerManager;->mStickerInvoker:Lcom/ss/android/medialib/StickerInvoker;

    array-length v1, p1

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/medialib/StickerInvoker;->setCodecConfig([BI)I

    .line 190
    return-void
.end method

.method public onUninitHardEncoder()V
    .locals 2

    .prologue
    .line 137
    const-string v0, "GPUImage"

    const-string v1, "onUninitHardEncoder == enter"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    sget-object v0, Lcom/ss/android/medialib/StickerManager;->mAVCEncoder:Lcom/ss/android/medialib/a;

    if-eqz v0, :cond_0

    .line 140
    sget-object v0, Lcom/ss/android/medialib/StickerManager;->mAVCEncoder:Lcom/ss/android/medialib/a;

    invoke-virtual {v0}, Lcom/ss/android/medialib/a;->d()V

    .line 141
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/medialib/StickerManager;->mAVCEncoder:Lcom/ss/android/medialib/a;

    .line 142
    const-string v0, "GPUImage"

    const-string v1, "====== uninitAVCEncoder ======"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    :cond_0
    const-string v0, "GPUImage"

    const-string v1, "onUninitHardEncoder == exit"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    return-void
.end method

.method public onWriteFile([BII)V
    .locals 2

    .prologue
    .line 182
    sget-object v0, Lcom/ss/android/medialib/StickerManager;->mStickerInvoker:Lcom/ss/android/medialib/StickerInvoker;

    array-length v1, p1

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/ss/android/medialib/StickerInvoker;->writeFile([BIII)I

    .line 183
    sget-object v0, Lcom/ss/android/medialib/StickerManager;->TAG:Ljava/lang/String;

    const-string v1, "onEncoderData: ..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    return-void
.end method

.method public setColorFormat(I)V
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lcom/ss/android/medialib/StickerManager;->mStickerInvoker:Lcom/ss/android/medialib/StickerInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/StickerInvoker;->setColorFormat(I)I

    .line 103
    return-void
.end method

.method public setHardEncoderStatus(Z)I
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lcom/ss/android/medialib/StickerManager;->mStickerInvoker:Lcom/ss/android/medialib/StickerInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/StickerInvoker;->setHardEncoderStatus(Z)I

    move-result v0

    return v0
.end method

.method public setStickerInterface(Lcom/ss/android/medialib/p;)V
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/ss/android/medialib/StickerManager;->mStickerInvoker:Lcom/ss/android/medialib/StickerInvoker;

    if-eqz v0, :cond_0

    .line 46
    sget-object v0, Lcom/ss/android/medialib/StickerManager;->mStickerInvoker:Lcom/ss/android/medialib/StickerInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/StickerInvoker;->setmStickerCaller(Lcom/ss/android/medialib/p;)V

    .line 47
    :cond_0
    return-void
.end method

.method public stopSynthetise()V
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/ss/android/medialib/StickerManager;->mStickerInvoker:Lcom/ss/android/medialib/StickerInvoker;

    invoke-virtual {v0}, Lcom/ss/android/medialib/StickerInvoker;->stopSynthetise()V

    .line 78
    return-void
.end method

.method public uninitRender()I
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/ss/android/medialib/StickerManager;->mStickerInvoker:Lcom/ss/android/medialib/StickerInvoker;

    invoke-virtual {v0}, Lcom/ss/android/medialib/StickerInvoker;->uninitRender()I

    move-result v0

    return v0
.end method
