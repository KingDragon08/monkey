.class public Lcom/ss/android/medialib/FFMpegManager;
.super Ljava/lang/Object;
.source "FFMpegManager.java"


# static fields
.field private static volatile mpegManager:Lcom/ss/android/medialib/FFMpegManager;


# instance fields
.field private mFFMpegInvoker:Lcom/ss/android/medialib/FFMpegInvoker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/medialib/FFMpegManager;->mpegManager:Lcom/ss/android/medialib/FFMpegManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/ss/android/medialib/FFMpegInvoker;

    invoke-direct {v0}, Lcom/ss/android/medialib/FFMpegInvoker;-><init>()V

    iput-object v0, p0, Lcom/ss/android/medialib/FFMpegManager;->mFFMpegInvoker:Lcom/ss/android/medialib/FFMpegInvoker;

    .line 24
    return-void
.end method

.method public static getInstance()Lcom/ss/android/medialib/FFMpegManager;
    .locals 3

    .prologue
    .line 11
    const-class v1, Lcom/ss/android/medialib/FFMpegManager;

    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v0, Lcom/ss/android/medialib/FFMpegManager;->mpegManager:Lcom/ss/android/medialib/FFMpegManager;

    if-nez v0, :cond_1

    .line 13
    const-class v2, Lcom/ss/android/medialib/FFMpegManager;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    sget-object v0, Lcom/ss/android/medialib/FFMpegManager;->mpegManager:Lcom/ss/android/medialib/FFMpegManager;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lcom/ss/android/medialib/FFMpegManager;

    invoke-direct {v0}, Lcom/ss/android/medialib/FFMpegManager;-><init>()V

    sput-object v0, Lcom/ss/android/medialib/FFMpegManager;->mpegManager:Lcom/ss/android/medialib/FFMpegManager;

    .line 16
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    sget-object v0, Lcom/ss/android/medialib/FFMpegManager;->mpegManager:Lcom/ss/android/medialib/FFMpegManager;

    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 18
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method


# virtual methods
.method public MusicLength(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Lcom/ss/android/medialib/FFMpegManager;->mFFMpegInvoker:Lcom/ss/android/medialib/FFMpegInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/FFMpegInvoker;->MusicLength(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public addFastReverseVideo(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/ss/android/medialib/FFMpegManager;->mFFMpegInvoker:Lcom/ss/android/medialib/FFMpegInvoker;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/FFMpegInvoker;->addFastReverseVideo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public addReverseVideo(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/ss/android/medialib/FFMpegManager;->mFFMpegInvoker:Lcom/ss/android/medialib/FFMpegInvoker;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/FFMpegInvoker;->addReverseVideo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public checkMp3File(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/ss/android/medialib/FFMpegManager;->mFFMpegInvoker:Lcom/ss/android/medialib/FFMpegInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/FFMpegInvoker;->checkMp3File(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getCover(I)[I
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/ss/android/medialib/FFMpegManager;->mFFMpegInvoker:Lcom/ss/android/medialib/FFMpegInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/FFMpegInvoker;->getCover(I)[I

    move-result-object v0

    return-object v0
.end method

.method public getFirstFrame(Ljava/lang/String;)[I
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/ss/android/medialib/FFMpegManager;->mFFMpegInvoker:Lcom/ss/android/medialib/FFMpegInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/FFMpegInvoker;->getFirstFrame(Ljava/lang/String;)[I

    move-result-object v0

    return-object v0
.end method

.method public getFrameThumbnail(I)[I
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/medialib/FFMpegManager;->getFrameThumbnail(II)[I

    move-result-object v0

    return-object v0
.end method

.method public getFrameThumbnail(II)[I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/ss/android/medialib/FFMpegManager;->mFFMpegInvoker:Lcom/ss/android/medialib/FFMpegInvoker;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/FFMpegInvoker;->getFrameThumbnail(II)[I

    move-result-object v0

    return-object v0
.end method

.method public initFirstFrame(II)I
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/ss/android/medialib/FFMpegManager;->mFFMpegInvoker:Lcom/ss/android/medialib/FFMpegInvoker;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/FFMpegInvoker;->initFirstFrame(II)I

    move-result v0

    return v0
.end method

.method public initPlayAudio(Ljava/lang/String;DIJZ)I
    .locals 8

    .prologue
    .line 364
    iget-object v0, p0, Lcom/ss/android/medialib/FFMpegManager;->mFFMpegInvoker:Lcom/ss/android/medialib/FFMpegInvoker;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-wide v5, p5

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/medialib/FFMpegInvoker;->initPlayAudio(Ljava/lang/String;DIJZ)I

    move-result v0

    return v0
.end method

.method public initPlayAudioMusic(Ljava/lang/String;JDLjava/lang/String;JD)I
    .locals 11

    .prologue
    .line 394
    iget-object v0, p0, Lcom/ss/android/medialib/FFMpegManager;->mFFMpegInvoker:Lcom/ss/android/medialib/FFMpegInvoker;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    invoke-virtual/range {v0 .. v10}, Lcom/ss/android/medialib/FFMpegInvoker;->initPlayAudioMusic(Ljava/lang/String;JDLjava/lang/String;JD)I

    move-result v0

    return v0
.end method

.method public initVideoToCover(Ljava/lang/String;)[I
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/ss/android/medialib/FFMpegManager;->mFFMpegInvoker:Lcom/ss/android/medialib/FFMpegInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/FFMpegInvoker;->initVideoToCover(Ljava/lang/String;)[I

    move-result-object v0

    return-object v0
.end method

.method public initVideoToGraph(Ljava/lang/String;)[I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 47
    iget-object v0, p0, Lcom/ss/android/medialib/FFMpegManager;->mFFMpegInvoker:Lcom/ss/android/medialib/FFMpegInvoker;

    invoke-virtual {v0, p1, v1, v1}, Lcom/ss/android/medialib/FFMpegInvoker;->initVideoToGraph(Ljava/lang/String;II)[I

    move-result-object v0

    return-object v0
.end method

.method public initVideoToGraph(Ljava/lang/String;II)[I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ss/android/medialib/FFMpegManager;->mFFMpegInvoker:Lcom/ss/android/medialib/FFMpegInvoker;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/medialib/FFMpegInvoker;->initVideoToGraph(Ljava/lang/String;II)[I

    move-result-object v0

    return-object v0
.end method

.method public isCanImport(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/ss/android/medialib/FFMpegManager;->mFFMpegInvoker:Lcom/ss/android/medialib/FFMpegInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/FFMpegInvoker;->isCanImport(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public mixAudioFile(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;DLjava/lang/String;)I
    .locals 8

    .prologue
    .line 284
    .line 285
    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 286
    :cond_0
    const-string v4, ""

    .line 293
    :goto_0
    iget-object v0, p0, Lcom/ss/android/medialib/FFMpegManager;->mFFMpegInvoker:Lcom/ss/android/medialib/FFMpegInvoker;

    move-object v1, p2

    move-wide v2, p3

    move-wide v5, p6

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/medialib/FFMpegInvoker;->mixAudioFile(Ljava/lang/String;DLjava/lang/String;DLjava/lang/String;)I

    move-result v0

    return v0

    .line 289
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "tmp.wav"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 290
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p5, v4, v0, v1}, Lcom/ss/android/medialib/FFMpegManager;->resampleAudioToWav(Ljava/lang/String;Ljava/lang/String;J)I

    goto :goto_0
.end method

.method public mixAudioFile(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;DLjava/lang/String;J)I
    .locals 9

    .prologue
    .line 307
    .line 308
    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 309
    :cond_0
    const-string v3, ""

    move-object v4, v3

    .line 320
    :goto_0
    iget-object v0, p0, Lcom/ss/android/medialib/FFMpegManager;->mFFMpegInvoker:Lcom/ss/android/medialib/FFMpegInvoker;

    move-object v1, p2

    move-wide v2, p3

    move-wide v5, p6

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/medialib/FFMpegInvoker;->mixAudioFile(Ljava/lang/String;DLjava/lang/String;DLjava/lang/String;)I

    move-result v0

    return v0

    .line 312
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "tmp.wav"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 313
    const-wide/16 v0, 0x0

    cmp-long v0, p9, v0

    if-lez v0, :cond_2

    .line 314
    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v2, p5

    move-wide/from16 v6, p9

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/medialib/FFMpegManager;->resampleCycleAudioToWav(Ljava/lang/String;Ljava/lang/String;JJ)I

    move-object v4, v3

    goto :goto_0

    .line 316
    :cond_2
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p5, v3, v0, v1}, Lcom/ss/android/medialib/FFMpegManager;->resampleAudioToWav(Ljava/lang/String;Ljava/lang/String;J)I

    move-object v4, v3

    goto :goto_0
.end method

.method public playAudioMusicSamples()[B
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/ss/android/medialib/FFMpegManager;->mFFMpegInvoker:Lcom/ss/android/medialib/FFMpegInvoker;

    invoke-virtual {v0}, Lcom/ss/android/medialib/FFMpegInvoker;->playAudioMusicSamples()[B

    move-result-object v0

    return-object v0
.end method

.method public playAudioSamples()[B
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/ss/android/medialib/FFMpegManager;->mFFMpegInvoker:Lcom/ss/android/medialib/FFMpegInvoker;

    invoke-virtual {v0}, Lcom/ss/android/medialib/FFMpegInvoker;->playAudioSamples()[B

    move-result-object v0

    return-object v0
.end method

.method public rencodeFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 18

    .prologue
    .line 112
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/medialib/FFMpegManager;->mFFMpegInvoker:Lcom/ss/android/medialib/FFMpegInvoker;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    invoke-virtual/range {v2 .. v16}, Lcom/ss/android/medialib/FFMpegInvoker;->rencodeFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    return v2
.end method

.method public rencodeFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 20

    .prologue
    .line 117
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/medialib/FFMpegManager;->mFFMpegInvoker:Lcom/ss/android/medialib/FFMpegInvoker;

    const/4 v11, 0x1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    invoke-virtual/range {v2 .. v18}, Lcom/ss/android/medialib/FFMpegInvoker;->rencodeFileFullScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    return v2
.end method

.method public resampleAudioToWav(Ljava/lang/String;Ljava/lang/String;J)I
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/ss/android/medialib/FFMpegManager;->mFFMpegInvoker:Lcom/ss/android/medialib/FFMpegInvoker;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/medialib/FFMpegInvoker;->resampleAudioToWav(Ljava/lang/String;Ljava/lang/String;J)I

    move-result v0

    return v0
.end method

.method public resampleCycleAudioToWav(Ljava/lang/String;Ljava/lang/String;JJ)I
    .locals 9

    .prologue
    .line 333
    iget-object v1, p0, Lcom/ss/android/medialib/FFMpegManager;->mFFMpegInvoker:Lcom/ss/android/medialib/FFMpegInvoker;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/medialib/FFMpegInvoker;->resampleCycleAudioToWav(Ljava/lang/String;Ljava/lang/String;JJ)I

    move-result v0

    return v0
.end method

.method public setAudioMusicVolume(DD)I
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/ss/android/medialib/FFMpegManager;->mFFMpegInvoker:Lcom/ss/android/medialib/FFMpegInvoker;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/medialib/FFMpegInvoker;->setAudioMusicVolume(DD)I

    move-result v0

    return v0
.end method

.method public setmFFMpagCaller(Lcom/ss/android/medialib/i;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ss/android/medialib/FFMpegManager;->mFFMpegInvoker:Lcom/ss/android/medialib/FFMpegInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/FFMpegInvoker;->setmFFMpagCaller(Lcom/ss/android/medialib/i;)V

    .line 28
    return-void
.end method

.method public stopGetFrameThumbnail()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ss/android/medialib/FFMpegManager;->mFFMpegInvoker:Lcom/ss/android/medialib/FFMpegInvoker;

    invoke-virtual {v0}, Lcom/ss/android/medialib/FFMpegInvoker;->stopGetFrameThumbnail()V

    .line 76
    return-void
.end method

.method public stopReverseVideo()I
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/ss/android/medialib/FFMpegManager;->mFFMpegInvoker:Lcom/ss/android/medialib/FFMpegInvoker;

    invoke-virtual {v0}, Lcom/ss/android/medialib/FFMpegInvoker;->stopReverseVideo()I

    move-result v0

    return v0
.end method

.method public uninitFirstFrame()I
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/ss/android/medialib/FFMpegManager;->mFFMpegInvoker:Lcom/ss/android/medialib/FFMpegInvoker;

    invoke-virtual {v0}, Lcom/ss/android/medialib/FFMpegInvoker;->uninitFirstFrame()I

    move-result v0

    return v0
.end method

.method public uninitPlayAudio()I
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/ss/android/medialib/FFMpegManager;->mFFMpegInvoker:Lcom/ss/android/medialib/FFMpegInvoker;

    invoke-virtual {v0}, Lcom/ss/android/medialib/FFMpegInvoker;->uninitPlayAudio()I

    move-result v0

    return v0
.end method

.method public uninitPlayAudioMusic()I
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/ss/android/medialib/FFMpegManager;->mFFMpegInvoker:Lcom/ss/android/medialib/FFMpegInvoker;

    invoke-virtual {v0}, Lcom/ss/android/medialib/FFMpegInvoker;->uninitPlayAudioMusic()I

    move-result v0

    return v0
.end method

.method public uninitVideoToCover()I
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/ss/android/medialib/FFMpegManager;->mFFMpegInvoker:Lcom/ss/android/medialib/FFMpegInvoker;

    invoke-virtual {v0}, Lcom/ss/android/medialib/FFMpegInvoker;->uninitVideoToCover()I

    move-result v0

    return v0
.end method

.method public uninitVideoToGraph()I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/ss/android/medialib/FFMpegManager;->mFFMpegInvoker:Lcom/ss/android/medialib/FFMpegInvoker;

    invoke-virtual {v0}, Lcom/ss/android/medialib/FFMpegInvoker;->uninitVideoToGraph()I

    move-result v0

    return v0
.end method
