.class public Lcom/ss/android/medialib/c/d;
.super Ljava/lang/Object;
.source "MediaProcessPresenter.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static d:Z


# instance fields
.field private b:Lcom/ss/android/medialib/c/c;

.field private c:Lorg/libsdl/app/AudioPlayerFS;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/ss/android/medialib/c/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/medialib/c/d;->a:Ljava/lang/String;

    .line 26
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/medialib/c/d;->d:Z

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/medialib/c/c;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/ss/android/medialib/c/d;->b:Lcom/ss/android/medialib/c/c;

    .line 40
    new-instance v0, Lorg/libsdl/app/AudioPlayerFS;

    invoke-direct {v0}, Lorg/libsdl/app/AudioPlayerFS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/medialib/c/d;->c:Lorg/libsdl/app/AudioPlayerFS;

    .line 41
    iget-object v0, p0, Lcom/ss/android/medialib/c/d;->c:Lorg/libsdl/app/AudioPlayerFS;

    invoke-virtual {v0}, Lorg/libsdl/app/AudioPlayerFS;->initAudioPlayerFS()Z

    .line 42
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 285
    sput-boolean p0, Lcom/ss/android/medialib/c/d;->d:Z

    .line 286
    return-void
.end method

.method public static j()Z
    .locals 1

    .prologue
    .line 281
    sget-boolean v0, Lcom/ss/android/medialib/c/d;->d:Z

    return v0
.end method


# virtual methods
.method public a(DZFZ)I
    .locals 7

    .prologue
    .line 108
    invoke-static {}, Lcom/ss/android/medialib/FaceBeautyManager;->getInstance()Lcom/ss/android/medialib/FaceBeautyManager;

    move-result-object v1

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/medialib/FaceBeautyManager;->startRecord(DZFZ)I

    move-result v0

    return v0
.end method

.method public a(II)I
    .locals 1

    .prologue
    .line 227
    invoke-static {}, Lcom/ss/android/medialib/FaceBeautyManager;->getInstance()Lcom/ss/android/medialib/FaceBeautyManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/FaceBeautyManager;->setCameraInfo(II)I

    move-result v0

    return v0
.end method

.method public a(IID)I
    .locals 1

    .prologue
    .line 116
    invoke-static {}, Lcom/ss/android/medialib/FaceBeautyManager;->getInstance()Lcom/ss/android/medialib/FaceBeautyManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/medialib/FaceBeautyManager;->initWavFile(IID)I

    move-result v0

    return v0
.end method

.method public a(IILjava/lang/String;IILjava/lang/String;I)I
    .locals 8

    .prologue
    .line 45
    invoke-static {}, Lcom/ss/android/medialib/FaceBeautyManager;->getInstance()Lcom/ss/android/medialib/FaceBeautyManager;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/medialib/FaceBeautyManager;->initFaceBeautyPlay(IILjava/lang/String;IILjava/lang/String;I)I

    move-result v0

    .line 46
    sget-object v1, Lcom/ss/android/medialib/c/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init ret = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/medialib/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return v0
.end method

.method public a(ILjava/lang/String;)I
    .locals 1

    .prologue
    .line 71
    invoke-static {}, Lcom/ss/android/medialib/FaceBeautyManager;->getInstance()Lcom/ss/android/medialib/FaceBeautyManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/FaceBeautyManager;->tryRestore(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(I[F)I
    .locals 1

    .prologue
    .line 79
    invoke-static {}, Lcom/ss/android/medialib/FaceBeautyManager;->getInstance()Lcom/ss/android/medialib/FaceBeautyManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/FaceBeautyManager;->onDrawFrame(I[F)I

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lcom/ss/android/medialib/FaceBeautyManager;->getInstance()Lcom/ss/android/medialib/FaceBeautyManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/FaceBeautyManager;->createSenseTimeInstance(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/Surface;Ljava/lang/String;II)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 176
    invoke-static {}, Lcom/ss/android/medialib/FaceBeautyManager;->getInstance()Lcom/ss/android/medialib/FaceBeautyManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/medialib/FaceBeautyManager;->startPlay(Landroid/view/Surface;Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 237
    invoke-static {}, Lcom/ss/android/medialib/FaceBeautyManager;->getInstance()Lcom/ss/android/medialib/FaceBeautyManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/FaceBeautyManager;->setStickerPath(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;DJJ[FZ)I
    .locals 10

    .prologue
    .line 139
    iget-object v0, p0, Lcom/ss/android/medialib/c/d;->c:Lorg/libsdl/app/AudioPlayerFS;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lorg/libsdl/app/AudioPlayerFS;->playAudio(Ljava/lang/String;DJJ[FZ)I

    move-result v0

    return v0
.end method

.method public a([BI)I
    .locals 1

    .prologue
    .line 120
    invoke-static {}, Lcom/ss/android/medialib/FaceBeautyManager;->getInstance()Lcom/ss/android/medialib/FaceBeautyManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/FaceBeautyManager;->addPCMData([BI)I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 59
    invoke-static {}, Lcom/ss/android/medialib/FaceBeautyManager;->getInstance()Lcom/ss/android/medialib/FaceBeautyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/medialib/FaceBeautyManager;->uninitFaceBeautyPlay()I

    .line 60
    return-void
.end method

.method public a(FFF)V
    .locals 1

    .prologue
    .line 84
    invoke-static {}, Lcom/ss/android/medialib/FaceBeautyManager;->getInstance()Lcom/ss/android/medialib/FaceBeautyManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/medialib/FaceBeautyManager;->updateRotation(FFF)V

    .line 85
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lcom/ss/android/medialib/FaceBeautyManager;->getInstance()Lcom/ss/android/medialib/FaceBeautyManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/FaceBeautyManager;->setRenderType(I)V

    .line 52
    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 75
    invoke-static {}, Lcom/ss/android/medialib/FaceBeautyManager;->getInstance()Lcom/ss/android/medialib/FaceBeautyManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/FaceBeautyManager;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 76
    return-void
.end method

.method public a(Lcom/ss/android/medialib/b/a$a;)V
    .locals 1

    .prologue
    .line 258
    invoke-static {}, Lcom/ss/android/medialib/FaceBeautyManager;->getInstance()Lcom/ss/android/medialib/FaceBeautyManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/FaceBeautyManager;->setOnOpenGLCallback(Lcom/ss/android/medialib/b/a$a;)V

    .line 259
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 134
    invoke-static {}, Lcom/ss/android/medialib/FaceBeautyManager;->getInstance()Lcom/ss/android/medialib/FaceBeautyManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/medialib/FaceBeautyManager;->concat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 135
    iget-object v1, p0, Lcom/ss/android/medialib/c/d;->b:Lcom/ss/android/medialib/c/c;

    invoke-interface {v1, v0}, Lcom/ss/android/medialib/c/c;->b(I)V

    .line 136
    return-void
.end method

.method public a([F)V
    .locals 1

    .prologue
    .line 92
    invoke-static {}, Lcom/ss/android/medialib/FaceBeautyManager;->getInstance()Lcom/ss/android/medialib/FaceBeautyManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/FaceBeautyManager;->setDeviceRotation([F)V

    .line 93
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 96
    invoke-static {}, Lcom/ss/android/medialib/FaceBeautyManager;->getInstance()Lcom/ss/android/medialib/FaceBeautyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/medialib/FaceBeautyManager;->clearFragFile()I

    .line 97
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 66
    invoke-static {}, Lcom/ss/android/medialib/FaceBeautyManager;->getInstance()Lcom/ss/android/medialib/FaceBeautyManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/FaceBeautyManager;->setUseMusic(I)V

    .line 67
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 104
    invoke-static {}, Lcom/ss/android/medialib/FaceBeautyManager;->getInstance()Lcom/ss/android/medialib/FaceBeautyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/medialib/FaceBeautyManager;->deleteLastFrag()I

    .line 105
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 112
    invoke-static {}, Lcom/ss/android/medialib/FaceBeautyManager;->getInstance()Lcom/ss/android/medialib/FaceBeautyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/medialib/FaceBeautyManager;->stopRecord()I

    .line 113
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 124
    invoke-static {}, Lcom/ss/android/medialib/FaceBeautyManager;->getInstance()Lcom/ss/android/medialib/FaceBeautyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/medialib/FaceBeautyManager;->closeWavFile()I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/ss/android/medialib/c/d;->c:Lorg/libsdl/app/AudioPlayerFS;

    invoke-virtual {v0}, Lorg/libsdl/app/AudioPlayerFS;->stopAudio()V

    .line 144
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/ss/android/medialib/c/d;->c:Lorg/libsdl/app/AudioPlayerFS;

    invoke-virtual {v0}, Lorg/libsdl/app/AudioPlayerFS;->stopAudioImmediately()V

    .line 148
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/ss/android/medialib/c/d;->c:Lorg/libsdl/app/AudioPlayerFS;

    invoke-virtual {v0}, Lorg/libsdl/app/AudioPlayerFS;->uninitAudioPlayerFS()V

    .line 152
    invoke-virtual {p0}, Lcom/ss/android/medialib/c/d;->a()V

    .line 153
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 180
    invoke-static {}, Lcom/ss/android/medialib/FaceBeautyManager;->getInstance()Lcom/ss/android/medialib/FaceBeautyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/medialib/FaceBeautyManager;->stopPlay()I

    .line 181
    return-void
.end method
