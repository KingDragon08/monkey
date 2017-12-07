.class public Lorg/libsdl/app/SDLActivity;
.super Landroid/support/v4/app/p;
.source "SDLActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/libsdl/app/SDLActivity$SDLCommandHandler;
    }
.end annotation


# static fields
.field static final COMMAND_CHANGE_TITLE:I = 0x1

.field static final COMMAND_TEXTEDIT_HIDE:I = 0x3

.field static final COMMAND_UNUSED:I = 0x2

.field protected static final COMMAND_USER:I = 0x8000

.field private static final TAG:Ljava/lang/String; = "SDL"

.field protected static mAudioTrack:Landroid/media/AudioTrack;

.field public static mHasFocus:Z

.field protected static mIsFinish:Z

.field protected static mIsPause:Z

.field public static mIsPaused:Z

.field public static mIsSurfaceReady:Z

.field protected static mIsSynthetise:Z

.field protected static mSDLThread:Ljava/lang/Thread;

.field protected static mSingleton:Lorg/libsdl/app/SDLActivity;

.field protected static mSurface:Lorg/libsdl/app/SDLSurface;


# instance fields
.field commandHandler:Landroid/os/Handler;

.field mFFMpegManager:Lcom/ss/android/medialib/FFMpegManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 66
    invoke-static {}, Lcom/ss/android/medialib/NativePort/a;->a()V

    .line 67
    invoke-static {}, Lcom/ss/android/medialib/NativePort/a;->b()V

    .line 68
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/support/v4/app/p;-><init>()V

    .line 264
    new-instance v0, Lorg/libsdl/app/SDLActivity$SDLCommandHandler;

    invoke-direct {v0}, Lorg/libsdl/app/SDLActivity$SDLCommandHandler;-><init>()V

    iput-object v0, p0, Lorg/libsdl/app/SDLActivity;->commandHandler:Landroid/os/Handler;

    return-void
.end method

.method public static audioInit(IZZI)I
    .locals 10

    .prologue
    const/high16 v9, 0x447a0000    # 1000.0f

    const/4 v1, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    .line 503
    if-eqz p2, :cond_0

    move v3, v1

    .line 504
    :goto_0
    if-eqz p1, :cond_1

    move v4, v7

    .line 505
    :goto_1
    if-eqz p2, :cond_2

    move v2, v7

    :goto_2
    if-eqz p1, :cond_3

    move v0, v7

    :goto_3
    mul-int/2addr v2, v0

    .line 507
    const-string v5, "SDL"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SDL audio: wanted "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-eqz p2, :cond_4

    const-string v0, "stereo"

    :goto_4
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-eqz p1, :cond_5

    const-string v0, "16-bit"

    :goto_5
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-float v8, p0

    div-float/2addr v8, v9

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "kHz, "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " frames buffer"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    invoke-static {p0, v3, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v2

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 514
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mAudioTrack:Landroid/media/AudioTrack;

    if-nez v0, :cond_7

    .line 515
    new-instance v0, Landroid/media/AudioTrack;

    mul-int v5, v8, v2

    move v2, p0

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    sput-object v0, Lorg/libsdl/app/SDLActivity;->mAudioTrack:Landroid/media/AudioTrack;

    .line 522
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-eq v0, v6, :cond_6

    .line 523
    const-string v0, "SDL"

    const-string v1, "Failed during initialization of Audio Track"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 525
    const/4 v0, 0x0

    sput-object v0, Lorg/libsdl/app/SDLActivity;->mAudioTrack:Landroid/media/AudioTrack;

    .line 526
    const/4 v0, -0x1

    .line 534
    :goto_6
    return v0

    :cond_0
    move v3, v7

    .line 503
    goto/16 :goto_0

    :cond_1
    move v4, v1

    .line 504
    goto/16 :goto_1

    :cond_2
    move v2, v6

    .line 505
    goto/16 :goto_2

    :cond_3
    move v0, v6

    goto/16 :goto_3

    .line 507
    :cond_4
    const-string v0, "mono"

    goto :goto_4

    :cond_5
    const-string v0, "8-bit"

    goto :goto_5

    .line 529
    :cond_6
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 532
    :cond_7
    const-string v1, "SDL"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SDL audio: got "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, Lorg/libsdl/app/SDLActivity;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getChannelCount()I

    move-result v0

    if-lt v0, v7, :cond_8

    const-string v0, "stereo"

    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, Lorg/libsdl/app/SDLActivity;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioFormat()I

    move-result v0

    if-ne v0, v7, :cond_9

    const-string v0, "16-bit"

    :goto_8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lorg/libsdl/app/SDLActivity;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "kHz, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " frames buffer"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 534
    const/4 v0, 0x0

    goto :goto_6

    .line 532
    :cond_8
    const-string v0, "mono"

    goto :goto_7

    :cond_9
    const-string v0, "8-bit"

    goto :goto_8
.end method

.method public static audioQuit()V
    .locals 1

    .prologue
    .line 578
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 579
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 580
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 581
    const/4 v0, 0x0

    sput-object v0, Lorg/libsdl/app/SDLActivity;->mAudioTrack:Landroid/media/AudioTrack;

    .line 583
    :cond_0
    return-void
.end method

.method public static audioWriteByteBuffer([B)V
    .locals 4

    .prologue
    .line 560
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 561
    sget-object v1, Lorg/libsdl/app/SDLActivity;->mAudioTrack:Landroid/media/AudioTrack;

    array-length v2, p0

    sub-int/2addr v2, v0

    invoke-virtual {v1, p0, v0, v2}, Landroid/media/AudioTrack;->write([BII)I

    move-result v1

    .line 562
    if-lez v1, :cond_0

    .line 563
    add-int/2addr v0, v1

    goto :goto_0

    .line 564
    :cond_0
    if-nez v1, :cond_1

    .line 566
    const-wide/16 v2, 0x1

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 567
    :catch_0
    move-exception v1

    goto :goto_0

    .line 571
    :cond_1
    const-string v0, "SDL"

    const-string v1, "SDL audio: error return from write(byte)"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    :cond_2
    return-void
.end method

.method public static audioWriteShortBuffer([S)V
    .locals 4

    .prologue
    .line 538
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 539
    sget-object v1, Lorg/libsdl/app/SDLActivity;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v1, :cond_2

    .line 540
    sget-object v1, Lorg/libsdl/app/SDLActivity;->mAudioTrack:Landroid/media/AudioTrack;

    array-length v2, p0

    sub-int/2addr v2, v0

    invoke-virtual {v1, p0, v0, v2}, Landroid/media/AudioTrack;->write([SII)I

    move-result v1

    .line 541
    if-lez v1, :cond_0

    .line 542
    add-int/2addr v0, v1

    goto :goto_0

    .line 543
    :cond_0
    if-nez v1, :cond_1

    .line 545
    const-wide/16 v2, 0x1

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 546
    :catch_0
    move-exception v1

    goto :goto_0

    .line 550
    :cond_1
    const-string v0, "SDL"

    const-string v1, "SDL audio: error return from write(short)"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 557
    :cond_2
    return-void
.end method

.method public static flipBuffers()V
    .locals 0

    .prologue
    .line 356
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->nativeFlipBuffers()V

    .line 357
    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 369
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSingleton:Lorg/libsdl/app/SDLActivity;

    return-object v0
.end method

.method public static getErrorByCode(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 420
    packed-switch p0, :pswitch_data_0

    .line 449
    const-string v0, "Unknown Error"

    .line 453
    :goto_0
    return-object v0

    .line 422
    :pswitch_0
    const-string v0, "License not existed"

    goto :goto_0

    .line 425
    :pswitch_1
    const-string v0, "License can\'t generate activecode"

    goto :goto_0

    .line 428
    :pswitch_2
    const-string v0, "Activecode is invalid"

    goto :goto_0

    .line 431
    :pswitch_3
    const-string v0, "Beautify handler can\'t be created"

    goto :goto_0

    .line 434
    :pswitch_4
    const-string v0, "Set beauty smooth failed"

    goto :goto_0

    .line 437
    :pswitch_5
    const-string v0, "Set beauty whiten failed"

    goto :goto_0

    .line 440
    :pswitch_6
    const-string v0, "Imagestone hander can\'t be created"

    goto :goto_0

    .line 443
    :pswitch_7
    const-string v0, "Human action hander can\'t be created"

    goto :goto_0

    .line 446
    :pswitch_8
    const-string v0, "Sticker hander can\'t be created"

    goto :goto_0

    .line 420
    nop

    :pswitch_data_0
    .packed-switch -0x7d9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getNativeSurface()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 498
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSurface:Lorg/libsdl/app/SDLSurface;

    invoke-virtual {v0}, Lorg/libsdl/app/SDLSurface;->getNativeSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public static handlePause()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 191
    sget-boolean v0, Lorg/libsdl/app/SDLActivity;->mIsPaused:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lorg/libsdl/app/SDLActivity;->mIsSurfaceReady:Z

    if-eqz v0, :cond_0

    .line 192
    sput-boolean v2, Lorg/libsdl/app/SDLActivity;->mIsPaused:Z

    .line 193
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->nativeVAPause()V

    .line 194
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->nativePause()V

    .line 195
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSurface:Lorg/libsdl/app/SDLSurface;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/libsdl/app/SDLSurface;->enableSensor(IZ)V

    .line 197
    :cond_0
    return-void
.end method

.method public static handleResume()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 205
    sget-boolean v0, Lorg/libsdl/app/SDLActivity;->mIsPaused:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lorg/libsdl/app/SDLActivity;->mIsSurfaceReady:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lorg/libsdl/app/SDLActivity;->mHasFocus:Z

    if-eqz v0, :cond_0

    .line 206
    const/4 v0, 0x0

    sput-boolean v0, Lorg/libsdl/app/SDLActivity;->mIsPaused:Z

    .line 207
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->nativeVAResume()V

    .line 208
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->nativeResume()V

    .line 209
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSurface:Lorg/libsdl/app/SDLSurface;

    invoke-virtual {v0, v1, v1}, Lorg/libsdl/app/SDLSurface;->enableSensor(IZ)V

    .line 211
    :cond_0
    return-void
.end method

.method public static initialize()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 74
    sput-object v1, Lorg/libsdl/app/SDLActivity;->mSingleton:Lorg/libsdl/app/SDLActivity;

    .line 75
    sput-object v1, Lorg/libsdl/app/SDLActivity;->mSurface:Lorg/libsdl/app/SDLSurface;

    .line 76
    sput-object v1, Lorg/libsdl/app/SDLActivity;->mSDLThread:Ljava/lang/Thread;

    .line 77
    sput-object v1, Lorg/libsdl/app/SDLActivity;->mAudioTrack:Landroid/media/AudioTrack;

    .line 78
    sput-boolean v0, Lorg/libsdl/app/SDLActivity;->mIsPaused:Z

    .line 79
    sput-boolean v0, Lorg/libsdl/app/SDLActivity;->mIsFinish:Z

    .line 80
    sput-boolean v0, Lorg/libsdl/app/SDLActivity;->mIsSynthetise:Z

    .line 81
    sput-boolean v0, Lorg/libsdl/app/SDLActivity;->mIsSurfaceReady:Z

    .line 82
    const/4 v0, 0x1

    sput-boolean v0, Lorg/libsdl/app/SDLActivity;->mHasFocus:Z

    .line 83
    return-void
.end method

.method public static inputGetInputDeviceIds(I)[I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 591
    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    move-result-object v3

    .line 592
    array-length v1, v3

    new-array v4, v1, [I

    move v1, v0

    .line 594
    :goto_0
    array-length v2, v3

    if-ge v0, v2, :cond_1

    .line 595
    aget v2, v3, v0

    invoke-static {v2}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v5

    .line 596
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/InputDevice;->getSources()I

    move-result v2

    and-int/2addr v2, p0

    if-eqz v2, :cond_0

    .line 597
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v5}, Landroid/view/InputDevice;->getId()I

    move-result v5

    aput v5, v4, v1

    move v1, v2

    .line 594
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 600
    :cond_1
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method

.method public static native nativeAddJoystick(ILjava/lang/String;IIIII)I
.end method

.method public static native nativeAddWord(Ljava/lang/String;)V
.end method

.method public static native nativeCancelMixEffect(III)V
.end method

.method public static native nativeClear()V
.end method

.method public static native nativeClearMixEffects()V
.end method

.method public static native nativeConcat()V
.end method

.method public static native nativeConfirmMixEffect(III)V
.end method

.method public static native nativeDelteLastFrag()V
.end method

.method public static native nativeEncodeMp4(I)V
.end method

.method public static native nativeEnterMixEditorState(ZII)V
.end method

.method public static native nativeFlipBuffers()V
.end method

.method public static native nativeInit()V
.end method

.method public static native nativeLowMemory()V
.end method

.method public static native nativePause()V
.end method

.method public static native nativePauseAndGetFrame()V
.end method

.method public static native nativePauseResume(ZZ)V
.end method

.method public static native nativeQuit()V
.end method

.method public static native nativeRemoveJoystick(I)I
.end method

.method public static native nativeResume()V
.end method

.method public static native nativeSeekPlay(I)V
.end method

.method public static native nativeSelectCover(ILjava/lang/String;)V
.end method

.method public static native nativeSetFilter(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeSetFilterPos(F)V
.end method

.method public static native nativeSetGLFinishAfterRender(Z)V
.end method

.method public static native nativeSetVolume(D)V
.end method

.method public static native nativeStartMixEffect(II)V
.end method

.method public static native nativeStartRecord()V
.end method

.method public static native nativeStopRecord()V
.end method

.method public static native nativeSwitchBeautyFace(Z)V
.end method

.method public static native nativeSwitchCamera(Z)V
.end method

.method public static native nativeSwitchEffect(IJ)V
.end method

.method public static native nativeSynthetise(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeUpdateFile(Ljava/lang/String;J)V
.end method

.method public static native nativeVAPause()V
.end method

.method public static native nativeVAResume()V
.end method

.method public static onConcatFinish(Z)V
    .locals 1

    .prologue
    .line 401
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSingleton:Lorg/libsdl/app/SDLActivity;

    invoke-virtual {v0, p0}, Lorg/libsdl/app/SDLActivity;->OnConcatFinished(Z)V

    .line 403
    return-void
.end method

.method public static onFrameForDefaultCover(I[I)V
    .locals 2

    .prologue
    .line 821
    const-string v0, "LiveStreamPlayer"

    const-string v1, "onFrameForDefaultCover"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 822
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSDLThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 823
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSingleton:Lorg/libsdl/app/SDLActivity;

    invoke-virtual {v0, p0, p1}, Lorg/libsdl/app/SDLActivity;->OnFrameForDefaultCover(I[I)V

    .line 825
    :cond_0
    return-void
.end method

.method public static onGetFrame(III[I)V
    .locals 3

    .prologue
    .line 616
    const-string v0, "LiveStreamPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetFrame ret = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSDLThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 618
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSingleton:Lorg/libsdl/app/SDLActivity;

    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/libsdl/app/SDLActivity;->OnGetFrame(III[I)V

    .line 620
    :cond_0
    return-void
.end method

.method public static onGotSelectedCover([I)V
    .locals 2

    .prologue
    .line 802
    const-string v0, "LiveStreamPlayer"

    const-string v1, "onGotSelectedCover"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 803
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSDLThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 804
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSingleton:Lorg/libsdl/app/SDLActivity;

    invoke-virtual {v0, p0}, Lorg/libsdl/app/SDLActivity;->OnGotSelectedCover([I)V

    .line 806
    :cond_0
    return-void
.end method

.method public static onMixEditorFinished()V
    .locals 2

    .prologue
    .line 809
    const-string v0, "LiveStreamPlayer"

    const-string v1, "onMixEditorFinished++++"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 810
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSDLThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 811
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSingleton:Lorg/libsdl/app/SDLActivity;

    invoke-virtual {v0}, Lorg/libsdl/app/SDLActivity;->OnMixEditorFinished()V

    .line 813
    :cond_0
    const-string v0, "LiveStreamPlayer"

    const-string v1, "onMixEditorFinished----"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 814
    return-void
.end method

.method public static native onNativeAccel(FFF)V
.end method

.method public static onNativeCallback_Init(I)V
    .locals 3

    .prologue
    .line 473
    if-gez p0, :cond_0

    .line 474
    const-string v0, "SDLActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNativeCallback_Init error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    :goto_0
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSingleton:Lorg/libsdl/app/SDLActivity;

    invoke-virtual {v0, p0}, Lorg/libsdl/app/SDLActivity;->onNativeInitCallback(I)V

    .line 479
    return-void

    .line 476
    :cond_0
    const-string v0, "SDLActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNativeCallback_Init success = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static native onNativeHat(IIII)V
.end method

.method public static native onNativeJoy(IIF)V
.end method

.method public static native onNativeKeyDown(I)V
.end method

.method public static native onNativeKeyUp(I)V
.end method

.method public static native onNativeKeyboardFocusLost()V
.end method

.method public static native onNativePadDown(II)I
.end method

.method public static native onNativePadUp(II)I
.end method

.method public static native onNativeResize(III)V
.end method

.method public static native onNativeSurfaceChanged()V
.end method

.method public static native onNativeSurfaceDestroyed()V
.end method

.method public static native onNativeTouch(IIIFFF)V
.end method

.method public static onReplay()V
    .locals 1

    .prologue
    .line 486
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSingleton:Lorg/libsdl/app/SDLActivity;

    invoke-virtual {v0}, Lorg/libsdl/app/SDLActivity;->OnReplay()V

    .line 488
    return-void
.end method

.method public static onResumeCallback()V
    .locals 1

    .prologue
    .line 492
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSingleton:Lorg/libsdl/app/SDLActivity;

    invoke-virtual {v0}, Lorg/libsdl/app/SDLActivity;->OnResumeCallback()V

    .line 494
    return-void
.end method

.method public static onSelectCoverFinished()V
    .locals 2

    .prologue
    .line 839
    const-string v0, "LiveStreamPlayer"

    const-string v1, "onSelectCoverFinished"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 840
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSDLThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 841
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSingleton:Lorg/libsdl/app/SDLActivity;

    invoke-virtual {v0}, Lorg/libsdl/app/SDLActivity;->OnSelectCoverFinished()V

    .line 843
    :cond_0
    return-void
.end method

.method public static onStartPlay()V
    .locals 2

    .prologue
    .line 623
    const-string v0, "LiveStreamPlayer"

    const-string v1, "onStartPlay"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 624
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSDLThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 625
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSingleton:Lorg/libsdl/app/SDLActivity;

    invoke-virtual {v0}, Lorg/libsdl/app/SDLActivity;->OnStartPlay()V

    .line 628
    :cond_0
    sget-object v0, Lorg/libsdl/app/GLFinishBlackListConfig;->DEVICES_LIST:Ljava/util/List;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lorg/libsdl/app/SDLActivity;->nativeSetGLFinishAfterRender(Z)V

    .line 629
    return-void
.end method

.method public static onSynthetiseFinish(Z)V
    .locals 1

    .prologue
    .line 407
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSingleton:Lorg/libsdl/app/SDLActivity;

    invoke-virtual {v0, p0}, Lorg/libsdl/app/SDLActivity;->OnSynthetiseFinished(Z)V

    .line 409
    return-void
.end method

.method public static onSynthetiseProgress(I)V
    .locals 1

    .prologue
    .line 413
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSingleton:Lorg/libsdl/app/SDLActivity;

    invoke-virtual {v0, p0}, Lorg/libsdl/app/SDLActivity;->OnSynthetiseProgress(I)V

    .line 415
    return-void
.end method

.method public static playMovieVideo()V
    .locals 1

    .prologue
    .line 610
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSDLThread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSingleton:Lorg/libsdl/app/SDLActivity;

    if-eqz v0, :cond_0

    .line 611
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSingleton:Lorg/libsdl/app/SDLActivity;

    invoke-virtual {v0}, Lorg/libsdl/app/SDLActivity;->OnPlayMovieVideo()V

    .line 613
    :cond_0
    return-void
.end method

.method public static pollInputDevices()V
    .locals 1

    .prologue
    .line 604
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSDLThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 607
    :cond_0
    return-void
.end method

.method public static native putVideoData([BI)V
.end method

.method public static sendMessage(II)Z
    .locals 2

    .prologue
    .line 365
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSingleton:Lorg/libsdl/app/SDLActivity;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/libsdl/app/SDLActivity;->sendCommand(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static setActivityTitle(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 361
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSingleton:Lorg/libsdl/app/SDLActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lorg/libsdl/app/SDLActivity;->sendCommand(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static native setConfig([Ljava/lang/String;)V
.end method


# virtual methods
.method public Concat()V
    .locals 0

    .prologue
    .line 765
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->nativeConcat()V

    .line 766
    return-void
.end method

.method public OnConcatFinished(Z)V
    .locals 3

    .prologue
    .line 636
    const-string v0, "LiveStreamPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SDLActivity OnConcatFinished ret = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 637
    return-void
.end method

.method public OnFrameForDefaultCover(I[I)V
    .locals 3

    .prologue
    .line 828
    const-string v0, "LiveStreamPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SDLActivity onFirstFrameWithSticker, microseconds = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 829
    return-void
.end method

.method public OnGetFrame(III[I)V
    .locals 3

    .prologue
    .line 658
    const-string v0, "LiveStreamPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SDLActivity OnGetFrame  ret = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 659
    return-void
.end method

.method public OnGotSelectedCover([I)V
    .locals 2

    .prologue
    .line 832
    const-string v0, "LiveStreamPlayer"

    const-string v1, "SDLActivity onGotSelectedCover"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 833
    return-void
.end method

.method public OnMixEditorFinished()V
    .locals 0

    .prologue
    .line 818
    return-void
.end method

.method public OnPlayMovieVideo()V
    .locals 0

    .prologue
    .line 633
    return-void
.end method

.method public OnReplay()V
    .locals 2

    .prologue
    .line 650
    const-string v0, "LiveStreamPlayer"

    const-string v1, "SDLActivity OnReplay"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 651
    return-void
.end method

.method public OnResumeCallback()V
    .locals 2

    .prologue
    .line 654
    const-string v0, "LiveStreamPlayer"

    const-string v1, "SDLActivity OnResumeCallback"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 655
    return-void
.end method

.method public OnSelectCoverFinished()V
    .locals 2

    .prologue
    .line 846
    const-string v0, "LiveStreamPlayer"

    const-string v1, "SDLActivity OnSelectCoverFinished"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 847
    return-void
.end method

.method public OnStartPlay()V
    .locals 2

    .prologue
    .line 662
    const-string v0, "LiveStreamPlayer"

    const-string v1, "SDLActivity OnStartPlay"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 663
    return-void
.end method

.method public OnSynthetiseFinished(Z)V
    .locals 3

    .prologue
    .line 640
    const-string v0, "LiveStreamPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SDLActivity OnSynthetiseFinished ret = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    const/4 v0, 0x0

    sput-boolean v0, Lorg/libsdl/app/SDLActivity;->mIsSynthetise:Z

    .line 643
    return-void
.end method

.method public OnSynthetiseProgress(I)V
    .locals 3

    .prologue
    .line 646
    const-string v0, "LiveStreamPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SDLActivity OnSynthetiseProgress ret = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 647
    return-void
.end method

.method public Synthetise(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 773
    .line 774
    if-nez p2, :cond_0

    .line 775
    const-string p2, ""

    .line 776
    :cond_0
    invoke-static {p1, p2}, Lorg/libsdl/app/SDLActivity;->nativeSynthetise(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    return-void
.end method

.method protected addVideoView()V
    .locals 2

    .prologue
    .line 100
    new-instance v0, Lorg/libsdl/app/SDLSurface;

    invoke-virtual {p0}, Lorg/libsdl/app/SDLActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/libsdl/app/SDLSurface;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/libsdl/app/SDLActivity;->mSurface:Lorg/libsdl/app/SDLSurface;

    .line 102
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSurface:Lorg/libsdl/app/SDLSurface;

    invoke-virtual {p0, v0}, Lorg/libsdl/app/SDLActivity;->setSurfaceView(Landroid/view/SurfaceView;)V

    .line 103
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 173
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 175
    const/16 v1, 0x19

    if-eq v0, v1, :cond_0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa8

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa9

    if-ne v0, v1, :cond_1

    .line 181
    :cond_0
    const/4 v0, 0x0

    .line 183
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/app/p;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public getSelectedCover()V
    .locals 2

    .prologue
    .line 796
    const-string v0, "LiveStreamPlayer"

    const-string v1, "getSelectedCover == enter"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 797
    invoke-virtual {p0}, Lorg/libsdl/app/SDLActivity;->nativeGetSelectedCover()V

    .line 798
    const-string v0, "LiveStreamPlayer"

    const-string v1, "getSelectedCover == exit"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 799
    return-void
.end method

.method public getSystemServiceFromUiThread(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 376
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 377
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 378
    monitor-enter v1

    .line 379
    :try_start_0
    new-instance v2, Lorg/libsdl/app/SDLActivity$1;

    invoke-direct {v2, p0, v1, v0, p1}, Lorg/libsdl/app/SDLActivity$1;-><init>(Lorg/libsdl/app/SDLActivity;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lorg/libsdl/app/SDLActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 389
    const/4 v2, 0x1

    aget-object v2, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 391
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 396
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 397
    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    .line 392
    :catch_0
    move-exception v2

    .line 393
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 396
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public native nativeGetSelectedCover()V
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 88
    const-string v0, "SDL"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lorg/libsdl/app/SDLActivity;->mSingleton:Lorg/libsdl/app/SDLActivity;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    invoke-super {p0, p1}, Landroid/support/v4/app/p;->onCreate(Landroid/os/Bundle;)V

    .line 91
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->initialize()V

    .line 93
    sput-object p0, Lorg/libsdl/app/SDLActivity;->mSingleton:Lorg/libsdl/app/SDLActivity;

    .line 95
    invoke-static {}, Lcom/ss/android/medialib/FFMpegManager;->getInstance()Lcom/ss/android/medialib/FFMpegManager;

    move-result-object v0

    iput-object v0, p0, Lorg/libsdl/app/SDLActivity;->mFFMpegManager:Lcom/ss/android/medialib/FFMpegManager;

    .line 96
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    .line 146
    const/4 v0, 0x1

    sput-boolean v0, Lorg/libsdl/app/SDLActivity;->mIsFinish:Z

    .line 147
    const-string v0, "LiveStreamPlayer"

    const-string v1, " === destroy before === "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->nativeQuit()V

    .line 151
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSDLThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 153
    :try_start_0
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSDLThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lorg/libsdl/app/SDLActivity;->mSDLThread:Ljava/lang/Thread;

    .line 161
    :cond_0
    const-string v0, "LiveStreamPlayer"

    const-string v1, " === destroy after === "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    invoke-super {p0}, Landroid/support/v4/app/p;->onDestroy()V

    .line 166
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSingleton:Lorg/libsdl/app/SDLActivity;

    if-ne v0, p0, :cond_1

    .line 167
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->initialize()V

    .line 169
    :cond_1
    return-void

    .line 154
    :catch_0
    move-exception v0

    .line 155
    const-string v1, "LiveStreamPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Problem stopping thread: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 2

    .prologue
    .line 138
    const-string v0, "SDL"

    const-string v1, "onLowMemory()"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    invoke-super {p0}, Landroid/support/v4/app/p;->onLowMemory()V

    .line 140
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->nativeLowMemory()V

    .line 141
    return-void
.end method

.method public onNativeInitCallback(I)V
    .locals 0

    .prologue
    .line 483
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 112
    invoke-super {p0}, Landroid/support/v4/app/p;->onPause()V

    .line 113
    sget-boolean v0, Lorg/libsdl/app/SDLActivity;->mIsFinish:Z

    if-nez v0, :cond_0

    .line 114
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->handlePause()V

    .line 115
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 119
    invoke-super {p0}, Landroid/support/v4/app/p;->onResume()V

    .line 120
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->handleResume()V

    .line 121
    return-void
.end method

.method protected onUnhandledMessage(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x0

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .prologue
    .line 126
    invoke-super {p0, p1}, Landroid/support/v4/app/p;->onWindowFocusChanged(Z)V

    .line 127
    const-string v0, "SDL"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWindowFocusChanged(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    sput-boolean p1, Lorg/libsdl/app/SDLActivity;->mHasFocus:Z

    .line 130
    if-eqz p1, :cond_0

    .line 131
    const-string v0, "SDL"

    const-string v1, "SDLActivity.handleResume()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->handleResume()V

    .line 134
    :cond_0
    return-void
.end method

.method public pauseAndGetFrame()V
    .locals 0

    .prologue
    .line 868
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->nativePauseAndGetFrame()V

    .line 869
    return-void
.end method

.method public playPause()V
    .locals 0

    .prologue
    .line 752
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->nativeVAPause()V

    return-void
.end method

.method public playResume()V
    .locals 0

    .prologue
    .line 762
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->nativeVAResume()V

    return-void
.end method

.method public selectCover(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 786
    const-string v0, "LiveStreamPlayer"

    const-string v1, "selectCover == enter"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 787
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 788
    :cond_0
    const-string p2, ""

    .line 790
    :cond_1
    invoke-static {p1, p2}, Lorg/libsdl/app/SDLActivity;->nativeSelectCover(ILjava/lang/String;)V

    .line 791
    const-string v0, "LiveStreamPlayer"

    const-string v1, "selectCover == exit"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 792
    return-void
.end method

.method sendCommand(ILjava/lang/Object;)Z
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lorg/libsdl/app/SDLActivity;->commandHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 269
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 270
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 271
    iget-object v1, p0, Lorg/libsdl/app/SDLActivity;->commandHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method public setFilter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 755
    invoke-static {p1, p2}, Lorg/libsdl/app/SDLActivity;->nativeSetFilter(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    return-void
.end method

.method public setFilterPos(F)V
    .locals 0

    .prologue
    .line 759
    invoke-static {p1}, Lorg/libsdl/app/SDLActivity;->nativeSetFilterPos(F)V

    .line 760
    return-void
.end method

.method protected setSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public setVolume(D)V
    .locals 1

    .prologue
    .line 849
    invoke-static {p1, p2}, Lorg/libsdl/app/SDLActivity;->nativeSetVolume(D)V

    return-void
.end method

.method public startPlayThread(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 13

    .prologue
    .line 678
    invoke-static {p1}, Lcom/ss/android/medialib/j;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 679
    const-string v4, "LiveStreamPlayer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "inputFile "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " is not exist"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 680
    const/4 v4, -0x1

    .line 737
    :goto_0
    return v4

    .line 683
    :cond_0
    invoke-static/range {p3 .. p3}, Lcom/ss/android/medialib/j;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 684
    const-string v4, "LiveStreamPlayer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "inputAudioFile "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " is not exist"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 685
    const/4 v4, -0x2

    goto :goto_0

    .line 688
    :cond_1
    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    .line 689
    const-string v4, "Player"

    invoke-virtual {v12, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 690
    sget-object v4, Lorg/libsdl/app/SDLActivity;->mSurface:Lorg/libsdl/app/SDLSurface;

    invoke-virtual {v4}, Lorg/libsdl/app/SDLSurface;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 691
    invoke-virtual {v12, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 692
    sget-object v4, Lorg/libsdl/app/SDLActivity;->mSurface:Lorg/libsdl/app/SDLSurface;

    invoke-virtual {v4}, Lorg/libsdl/app/SDLSurface;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 693
    invoke-virtual {v12, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 694
    invoke-virtual {v12, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 695
    invoke-virtual {v12, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 698
    const-wide/16 v4, 0x0

    cmp-long v4, p9, v4

    if-lez v4, :cond_2

    .line 699
    iget-object v5, p0, Lorg/libsdl/app/SDLActivity;->mFFMpegManager:Lcom/ss/android/medialib/FFMpegManager;

    move-object/from16 v6, p3

    move-object/from16 v7, p8

    move-wide/from16 v8, p5

    move-wide/from16 v10, p9

    invoke-virtual/range {v5 .. v11}, Lcom/ss/android/medialib/FFMpegManager;->resampleCycleAudioToWav(Ljava/lang/String;Ljava/lang/String;JJ)I

    move-result v4

    .line 703
    :goto_1
    if-eqz v4, :cond_3

    .line 704
    const-string v5, "LiveStreamPlayer"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "resampleAudioToWav failed, ret: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 705
    mul-int/lit8 v4, v4, 0xa

    goto/16 :goto_0

    .line 701
    :cond_2
    iget-object v4, p0, Lorg/libsdl/app/SDLActivity;->mFFMpegManager:Lcom/ss/android/medialib/FFMpegManager;

    move-object/from16 v0, p3

    move-object/from16 v1, p8

    move-wide/from16 v2, p5

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/ss/android/medialib/FFMpegManager;->resampleAudioToWav(Ljava/lang/String;Ljava/lang/String;J)I

    move-result v4

    goto :goto_1

    .line 708
    :cond_3
    move-object/from16 v0, p8

    invoke-virtual {v12, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 709
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 710
    invoke-virtual {v12, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 711
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    .line 712
    invoke-virtual {v12, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 713
    move-object/from16 v0, p7

    invoke-virtual {v12, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 715
    move-object/from16 v0, p11

    invoke-virtual {v12, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 716
    move-object/from16 v0, p12

    invoke-virtual {v12, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 718
    move-object/from16 v0, p13

    invoke-virtual {v12, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 719
    move-object/from16 v0, p14

    invoke-virtual {v12, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 720
    move-object/from16 v0, p15

    invoke-virtual {v12, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 721
    move-object/from16 v0, p16

    invoke-virtual {v12, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 723
    move-object/from16 v0, p17

    array-length v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 724
    invoke-virtual {v12, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 725
    move-object/from16 v0, p17

    array-length v4, v0

    if-lez v4, :cond_4

    .line 726
    const/4 v4, 0x0

    :goto_2
    move-object/from16 v0, p17

    array-length v5, v0

    if-ge v4, v5, :cond_4

    .line 727
    aget-object v5, p17, v4

    invoke-virtual {v12, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 726
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 732
    :cond_4
    invoke-virtual {v12}, Ljava/util/LinkedList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    .line 733
    invoke-virtual {v12, v4}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 735
    invoke-virtual {p0, v4}, Lorg/libsdl/app/SDLActivity;->startSDLThread([Ljava/lang/String;)V

    .line 737
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public startSDLThread([Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 741
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSDLThread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 745
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lorg/libsdl/app/SDLMain;

    invoke-direct {v1, p1}, Lorg/libsdl/app/SDLMain;-><init>([Ljava/lang/String;)V

    const-string v2, "SDLThread"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    sput-object v0, Lorg/libsdl/app/SDLActivity;->mSDLThread:Ljava/lang/Thread;

    .line 746
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSurface:Lorg/libsdl/app/SDLSurface;

    invoke-virtual {v0, v3, v3}, Lorg/libsdl/app/SDLSurface;->enableSensor(IZ)V

    .line 747
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSDLThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 750
    :cond_0
    return-void
.end method

.method public startSynthetise()V
    .locals 1

    .prologue
    .line 780
    const/4 v0, 0x1

    sput-boolean v0, Lorg/libsdl/app/SDLActivity;->mIsSynthetise:Z

    .line 781
    return-void
.end method

.method public switchBeautyFace(Z)V
    .locals 0

    .prologue
    .line 769
    invoke-static {p1}, Lorg/libsdl/app/SDLActivity;->nativeSwitchBeautyFace(Z)V

    .line 770
    return-void
.end method

.method public switchEffect(IJ)V
    .locals 0

    .prologue
    .line 864
    invoke-static {p1, p2, p3}, Lorg/libsdl/app/SDLActivity;->nativeSwitchEffect(IJ)V

    .line 865
    return-void
.end method

.method public updateAudio(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 852
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 855
    :goto_0
    return-void

    .line 853
    :cond_0
    iget-object v0, p0, Lorg/libsdl/app/SDLActivity;->mFFMpegManager:Lcom/ss/android/medialib/FFMpegManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/medialib/FFMpegManager;->resampleAudioToWav(Ljava/lang/String;Ljava/lang/String;J)I

    .line 854
    const-wide/16 v0, 0x0

    invoke-static {p2, v0, v1}, Lorg/libsdl/app/SDLActivity;->nativeUpdateFile(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public updateAudio(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 9

    .prologue
    .line 858
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 861
    :goto_0
    return-void

    .line 859
    :cond_0
    iget-object v1, p0, Lorg/libsdl/app/SDLActivity;->mFFMpegManager:Lcom/ss/android/medialib/FFMpegManager;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/medialib/FFMpegManager;->resampleCycleAudioToWav(Ljava/lang/String;Ljava/lang/String;JJ)I

    .line 860
    const-wide/16 v0, 0x0

    invoke-static {p2, v0, v1}, Lorg/libsdl/app/SDLActivity;->nativeUpdateFile(Ljava/lang/String;J)V

    goto :goto_0
.end method
