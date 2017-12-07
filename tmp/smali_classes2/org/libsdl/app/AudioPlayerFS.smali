.class public Lorg/libsdl/app/AudioPlayerFS;
.super Ljava/lang/Object;
.source "AudioPlayerFS.java"


# instance fields
.field private currentVolumeIndex:F

.field private enableVibe:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ffmpegManager:Lcom/ss/android/medialib/FFMpegManager;

.field private flipAudioVolumeInfo:Lorg/libsdl/app/FlipAudioVolumeInfo;

.field private inited:Z

.field private isFinished:Z

.field private isProvidedFromServer:Z

.field private mFaceBeautyManager:Lcom/ss/android/medialib/FaceBeautyManager;

.field private mMinBufSize:J

.field private mMusicAudioTrack:Landroid/media/AudioTrack;

.field private mPlayAudioMusicThread:Ljava/lang/Thread;

.field private mPlayMusicThread:Ljava/lang/Thread;

.field private rmsArray:[F

.field private volumeTaps:[F


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v3, p0, Lorg/libsdl/app/AudioPlayerFS;->mMusicAudioTrack:Landroid/media/AudioTrack;

    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/libsdl/app/AudioPlayerFS;->mMinBufSize:J

    .line 33
    iput-object v3, p0, Lorg/libsdl/app/AudioPlayerFS;->mPlayMusicThread:Ljava/lang/Thread;

    .line 34
    iput-object v3, p0, Lorg/libsdl/app/AudioPlayerFS;->mPlayAudioMusicThread:Ljava/lang/Thread;

    .line 36
    iput-boolean v2, p0, Lorg/libsdl/app/AudioPlayerFS;->isFinished:Z

    .line 38
    iput-boolean v2, p0, Lorg/libsdl/app/AudioPlayerFS;->inited:Z

    .line 40
    iput-object v3, p0, Lorg/libsdl/app/AudioPlayerFS;->flipAudioVolumeInfo:Lorg/libsdl/app/FlipAudioVolumeInfo;

    .line 41
    const/16 v0, 0x64

    new-array v0, v0, [F

    iput-object v0, p0, Lorg/libsdl/app/AudioPlayerFS;->rmsArray:[F

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lorg/libsdl/app/AudioPlayerFS;->enableVibe:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    const/4 v0, 0x0

    iput v0, p0, Lorg/libsdl/app/AudioPlayerFS;->currentVolumeIndex:F

    .line 107
    iput-boolean v2, p0, Lorg/libsdl/app/AudioPlayerFS;->isProvidedFromServer:Z

    .line 45
    invoke-static {}, Lcom/ss/android/medialib/FFMpegManager;->getInstance()Lcom/ss/android/medialib/FFMpegManager;

    move-result-object v0

    iput-object v0, p0, Lorg/libsdl/app/AudioPlayerFS;->ffmpegManager:Lcom/ss/android/medialib/FFMpegManager;

    .line 46
    invoke-static {}, Lcom/ss/android/medialib/FaceBeautyManager;->getInstance()Lcom/ss/android/medialib/FaceBeautyManager;

    move-result-object v0

    iput-object v0, p0, Lorg/libsdl/app/AudioPlayerFS;->mFaceBeautyManager:Lcom/ss/android/medialib/FaceBeautyManager;

    .line 47
    iput-boolean v2, p0, Lorg/libsdl/app/AudioPlayerFS;->inited:Z

    .line 48
    return-void
.end method

.method static synthetic access$000(Lorg/libsdl/app/AudioPlayerFS;)J
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Lorg/libsdl/app/AudioPlayerFS;->mMinBufSize:J

    return-wide v0
.end method

.method static synthetic access$100(Lorg/libsdl/app/AudioPlayerFS;)Lcom/ss/android/medialib/FFMpegManager;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lorg/libsdl/app/AudioPlayerFS;->ffmpegManager:Lcom/ss/android/medialib/FFMpegManager;

    return-object v0
.end method

.method static synthetic access$200(Lorg/libsdl/app/AudioPlayerFS;)Lcom/ss/android/medialib/FaceBeautyManager;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lorg/libsdl/app/AudioPlayerFS;->mFaceBeautyManager:Lcom/ss/android/medialib/FaceBeautyManager;

    return-object v0
.end method

.method static synthetic access$302(Lorg/libsdl/app/AudioPlayerFS;F)F
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lorg/libsdl/app/AudioPlayerFS;->currentVolumeIndex:F

    return p1
.end method

.method static synthetic access$400(Lorg/libsdl/app/AudioPlayerFS;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lorg/libsdl/app/AudioPlayerFS;->enableVibe:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic access$500(Lorg/libsdl/app/AudioPlayerFS;[BF)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lorg/libsdl/app/AudioPlayerFS;->calculateAudioAndUpdate([BF)V

    return-void
.end method

.method static synthetic access$600(Lorg/libsdl/app/AudioPlayerFS;)Landroid/media/AudioTrack;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lorg/libsdl/app/AudioPlayerFS;->mMusicAudioTrack:Landroid/media/AudioTrack;

    return-object v0
.end method

.method static synthetic access$700(Lorg/libsdl/app/AudioPlayerFS;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lorg/libsdl/app/AudioPlayerFS;->inited:Z

    return v0
.end method

.method static synthetic access$800(Lorg/libsdl/app/AudioPlayerFS;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lorg/libsdl/app/AudioPlayerFS;->isFinished:Z

    return v0
.end method

.method static synthetic access$902(Lorg/libsdl/app/AudioPlayerFS;Z)Z
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lorg/libsdl/app/AudioPlayerFS;->isProvidedFromServer:Z

    return p1
.end method

.method private calculateAudioAndUpdate([BF)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 326
    iget-boolean v1, p0, Lorg/libsdl/app/AudioPlayerFS;->isProvidedFromServer:Z

    if-nez v1, :cond_2

    .line 327
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 328
    iget-object v2, p0, Lorg/libsdl/app/AudioPlayerFS;->flipAudioVolumeInfo:Lorg/libsdl/app/FlipAudioVolumeInfo;

    invoke-virtual {v2, v1}, Lorg/libsdl/app/FlipAudioVolumeInfo;->calculateRMS(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 329
    :goto_0
    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->limit()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 330
    iget-object v2, p0, Lorg/libsdl/app/AudioPlayerFS;->rmsArray:[F

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->get()F

    move-result v3

    aput v3, v2, v0

    .line 329
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 333
    :cond_0
    iget-object v0, p0, Lorg/libsdl/app/AudioPlayerFS;->enableVibe:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/libsdl/app/AudioPlayerFS;->isFinished:Z

    if-nez v0, :cond_1

    .line 334
    invoke-static {}, Lcom/ss/android/medialib/FaceBeautyManager;->getInstance()Lcom/ss/android/medialib/FaceBeautyManager;

    move-result-object v0

    iget-object v2, p0, Lorg/libsdl/app/AudioPlayerFS;->rmsArray:[F

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->limit()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/medialib/FaceBeautyManager;->updateVolumeTaps([FI)I

    .line 347
    :cond_1
    :goto_1
    return-void

    .line 337
    :cond_2
    array-length v1, p1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    const v2, 0x482c4400    # 176400.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    mul-float/2addr v1, p2

    .line 338
    const v2, 0x4185999a    # 16.7f

    div-float/2addr v1, v2

    .line 339
    :goto_2
    int-to-float v2, v0

    cmpg-float v2, v2, v1

    if-gez v2, :cond_3

    iget v2, p0, Lorg/libsdl/app/AudioPlayerFS;->currentVolumeIndex:F

    int-to-float v3, v0

    add-float/2addr v2, v3

    iget-object v3, p0, Lorg/libsdl/app/AudioPlayerFS;->volumeTaps:[F

    array-length v3, v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    .line 340
    iget-object v2, p0, Lorg/libsdl/app/AudioPlayerFS;->rmsArray:[F

    iget-object v3, p0, Lorg/libsdl/app/AudioPlayerFS;->volumeTaps:[F

    iget v4, p0, Lorg/libsdl/app/AudioPlayerFS;->currentVolumeIndex:F

    int-to-float v5, v0

    add-float/2addr v4, v5

    float-to-int v4, v4

    aget v3, v3, v4

    aput v3, v2, v0

    .line 339
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 342
    :cond_3
    iget v0, p0, Lorg/libsdl/app/AudioPlayerFS;->currentVolumeIndex:F

    add-float/2addr v0, v1

    iput v0, p0, Lorg/libsdl/app/AudioPlayerFS;->currentVolumeIndex:F

    .line 343
    iget-object v0, p0, Lorg/libsdl/app/AudioPlayerFS;->enableVibe:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/libsdl/app/AudioPlayerFS;->isFinished:Z

    if-nez v0, :cond_1

    .line 344
    invoke-static {}, Lcom/ss/android/medialib/FaceBeautyManager;->getInstance()Lcom/ss/android/medialib/FaceBeautyManager;

    move-result-object v0

    iget-object v2, p0, Lorg/libsdl/app/AudioPlayerFS;->rmsArray:[F

    float-to-int v1, v1

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/medialib/FaceBeautyManager;->updateVolumeTaps([FI)I

    goto :goto_1
.end method

.method private initMusicAudioTrack()V
    .locals 8

    .prologue
    .line 206
    invoke-direct {p0}, Lorg/libsdl/app/AudioPlayerFS;->releaseMusicAudioTrack()V

    .line 208
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    const v2, 0xac44

    const/16 v3, 0xc

    const/4 v4, 0x2

    iget-wide v6, p0, Lorg/libsdl/app/AudioPlayerFS;->mMinBufSize:J

    long-to-int v5, v6

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lorg/libsdl/app/AudioPlayerFS;->mMusicAudioTrack:Landroid/media/AudioTrack;

    .line 210
    return-void
.end method

.method private releaseMusicAudioTrack()V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lorg/libsdl/app/AudioPlayerFS;->mMusicAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Lorg/libsdl/app/AudioPlayerFS;->mMusicAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 216
    iget-object v0, p0, Lorg/libsdl/app/AudioPlayerFS;->mMusicAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 217
    iget-object v0, p0, Lorg/libsdl/app/AudioPlayerFS;->mMusicAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 219
    :cond_0
    iget-object v0, p0, Lorg/libsdl/app/AudioPlayerFS;->mMusicAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 220
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/libsdl/app/AudioPlayerFS;->mMusicAudioTrack:Landroid/media/AudioTrack;

    .line 222
    :cond_1
    return-void
.end method

.method private runPlayAudioMusicThread(Ljava/lang/String;JDLjava/lang/String;JD)V
    .locals 13

    .prologue
    .line 350
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/libsdl/app/AudioPlayerFS;->isFinished:Z

    .line 351
    new-instance v12, Ljava/lang/Thread;

    new-instance v0, Lorg/libsdl/app/AudioPlayerFS$2;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    invoke-direct/range {v0 .. v11}, Lorg/libsdl/app/AudioPlayerFS$2;-><init>(Lorg/libsdl/app/AudioPlayerFS;Ljava/lang/String;JDLjava/lang/String;JD)V

    invoke-direct {v12, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v12, p0, Lorg/libsdl/app/AudioPlayerFS;->mPlayAudioMusicThread:Ljava/lang/Thread;

    .line 389
    iget-object v0, p0, Lorg/libsdl/app/AudioPlayerFS;->mPlayAudioMusicThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 390
    return-void
.end method

.method private runPlayMusicThread(Ljava/lang/String;DJJZ)V
    .locals 12

    .prologue
    .line 225
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/libsdl/app/AudioPlayerFS;->isFinished:Z

    .line 226
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lorg/libsdl/app/AudioPlayerFS$1;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide/from16 v6, p4

    move/from16 v8, p8

    move-wide/from16 v9, p6

    invoke-direct/range {v1 .. v10}, Lorg/libsdl/app/AudioPlayerFS$1;-><init>(Lorg/libsdl/app/AudioPlayerFS;Ljava/lang/String;DJZJ)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lorg/libsdl/app/AudioPlayerFS;->mPlayMusicThread:Ljava/lang/Thread;

    .line 322
    iget-object v0, p0, Lorg/libsdl/app/AudioPlayerFS;->mPlayMusicThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 323
    return-void
.end method


# virtual methods
.method public fileIsExists(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 408
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 420
    :cond_0
    :goto_0
    return v0

    .line 412
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 413
    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 420
    const/4 v0, 0x1

    goto :goto_0

    .line 417
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getEnableVibe()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lorg/libsdl/app/AudioPlayerFS;->enableVibe:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public initAudioPlayerFS()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 57
    const v1, 0xac44

    const/16 v2, 0xc

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-long v2, v1

    iput-wide v2, p0, Lorg/libsdl/app/AudioPlayerFS;->mMinBufSize:J

    .line 59
    iget-wide v2, p0, Lorg/libsdl/app/AudioPlayerFS;->mMinBufSize:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    .line 65
    :goto_0
    return v0

    .line 61
    :cond_0
    invoke-direct {p0}, Lorg/libsdl/app/AudioPlayerFS;->initMusicAudioTrack()V

    .line 63
    iput-boolean v0, p0, Lorg/libsdl/app/AudioPlayerFS;->inited:Z

    goto :goto_0
.end method

.method public playAudio(Ljava/lang/String;DJJZ)I
    .locals 2

    .prologue
    .line 88
    iget-boolean v0, p0, Lorg/libsdl/app/AudioPlayerFS;->inited:Z

    if-nez v0, :cond_0

    .line 89
    const/4 v0, -0x1

    .line 102
    :goto_0
    return v0

    .line 91
    :cond_0
    invoke-static {p1}, Lcom/ss/android/medialib/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    const/4 v0, -0x2

    goto :goto_0

    .line 94
    :cond_1
    const-wide v0, 0x3fd3333333333333L    # 0.3

    cmpg-double v0, p2, v0

    if-ltz v0, :cond_2

    const-wide v0, 0x4008cccccccccccdL    # 3.1

    cmpl-double v0, p2, v0

    if-lez v0, :cond_3

    .line 95
    :cond_2
    const/4 v0, -0x3

    goto :goto_0

    .line 97
    :cond_3
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-gez v0, :cond_4

    .line 98
    const/4 v0, -0x4

    goto :goto_0

    .line 100
    :cond_4
    invoke-direct/range {p0 .. p8}, Lorg/libsdl/app/AudioPlayerFS;->runPlayMusicThread(Ljava/lang/String;DJJZ)V

    .line 102
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public playAudio(Ljava/lang/String;DJJ[FZ)I
    .locals 12

    .prologue
    .line 118
    iget-boolean v2, p0, Lorg/libsdl/app/AudioPlayerFS;->inited:Z

    if-nez v2, :cond_0

    .line 119
    const/4 v2, -0x1

    .line 135
    :goto_0
    return v2

    .line 121
    :cond_0
    invoke-static {p1}, Lcom/ss/android/medialib/j;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 122
    const/4 v2, -0x2

    goto :goto_0

    .line 124
    :cond_1
    const-wide v2, 0x3fd3333333333333L    # 0.3

    cmpg-double v2, p2, v2

    if-ltz v2, :cond_2

    const-wide v2, 0x4008cccccccccccdL    # 3.1

    cmpl-double v2, p2, v2

    if-lez v2, :cond_3

    .line 125
    :cond_2
    const/4 v2, -0x3

    goto :goto_0

    .line 127
    :cond_3
    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-gez v2, :cond_4

    .line 128
    const/4 v2, -0x4

    goto :goto_0

    .line 130
    :cond_4
    move-object/from16 v0, p8

    iput-object v0, p0, Lorg/libsdl/app/AudioPlayerFS;->volumeTaps:[F

    .line 131
    const/4 v2, 0x1

    iput-boolean v2, p0, Lorg/libsdl/app/AudioPlayerFS;->isProvidedFromServer:Z

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move/from16 v10, p9

    .line 133
    invoke-direct/range {v2 .. v10}, Lorg/libsdl/app/AudioPlayerFS;->runPlayMusicThread(Ljava/lang/String;DJJZ)V

    .line 135
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public playAudioMusic(Ljava/lang/String;JDLjava/lang/String;JD)I
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Lorg/libsdl/app/AudioPlayerFS;->inited:Z

    if-nez v0, :cond_0

    .line 151
    const/4 v0, -0x1

    .line 161
    :goto_0
    return v0

    .line 153
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/ss/android/medialib/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    const/4 v0, -0x2

    goto :goto_0

    .line 156
    :cond_1
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p6}, Lcom/ss/android/medialib/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 157
    const/4 v0, -0x3

    goto :goto_0

    .line 159
    :cond_2
    invoke-direct/range {p0 .. p10}, Lorg/libsdl/app/AudioPlayerFS;->runPlayAudioMusicThread(Ljava/lang/String;JDLjava/lang/String;JD)V

    .line 161
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAudioMusicVolume(DD)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lorg/libsdl/app/AudioPlayerFS;->ffmpegManager:Lcom/ss/android/medialib/FFMpegManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/medialib/FFMpegManager;->setAudioMusicVolume(DD)I

    .line 203
    return-void
.end method

.method public setEnableVibe(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 397
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/libsdl/app/AudioPlayerFS;->flipAudioVolumeInfo:Lorg/libsdl/app/FlipAudioVolumeInfo;

    if-nez v0, :cond_0

    .line 398
    new-instance v0, Lorg/libsdl/app/FlipAudioVolumeInfo;

    invoke-direct {v0}, Lorg/libsdl/app/FlipAudioVolumeInfo;-><init>()V

    iput-object v0, p0, Lorg/libsdl/app/AudioPlayerFS;->flipAudioVolumeInfo:Lorg/libsdl/app/FlipAudioVolumeInfo;

    .line 399
    const/4 v0, 0x2

    .line 400
    const v1, 0xac44

    .line 401
    iget-object v2, p0, Lorg/libsdl/app/AudioPlayerFS;->flipAudioVolumeInfo:Lorg/libsdl/app/FlipAudioVolumeInfo;

    invoke-virtual {v2, v1, v0}, Lorg/libsdl/app/FlipAudioVolumeInfo;->configure(II)V

    .line 403
    :cond_0
    iget-object v0, p0, Lorg/libsdl/app/AudioPlayerFS;->enableVibe:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 404
    return-void
.end method

.method public stopAudio()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 175
    iget-object v0, p0, Lorg/libsdl/app/AudioPlayerFS;->mPlayMusicThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 177
    :try_start_0
    iget-object v0, p0, Lorg/libsdl/app/AudioPlayerFS;->mPlayMusicThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 182
    :cond_0
    :goto_0
    iput-object v1, p0, Lorg/libsdl/app/AudioPlayerFS;->mPlayMusicThread:Ljava/lang/Thread;

    .line 184
    iget-object v0, p0, Lorg/libsdl/app/AudioPlayerFS;->mPlayAudioMusicThread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 186
    :try_start_1
    iget-object v0, p0, Lorg/libsdl/app/AudioPlayerFS;->mPlayAudioMusicThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 191
    :cond_1
    :goto_1
    iput-object v1, p0, Lorg/libsdl/app/AudioPlayerFS;->mPlayAudioMusicThread:Ljava/lang/Thread;

    .line 192
    return-void

    .line 187
    :catch_0
    move-exception v0

    goto :goto_1

    .line 178
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public stopAudioImmediately()V
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/libsdl/app/AudioPlayerFS;->isFinished:Z

    .line 167
    return-void
.end method

.method public uninitAudioPlayerFS()V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/libsdl/app/AudioPlayerFS;->inited:Z

    .line 76
    invoke-direct {p0}, Lorg/libsdl/app/AudioPlayerFS;->releaseMusicAudioTrack()V

    .line 77
    return-void
.end method
