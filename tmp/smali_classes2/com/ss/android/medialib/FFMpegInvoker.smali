.class public Lcom/ss/android/medialib/FFMpegInvoker;
.super Ljava/lang/Object;
.source "FFMpegInvoker.java"


# instance fields
.field mFFMpagCaller:Lcom/ss/android/medialib/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 17
    invoke-static {}, Lcom/ss/android/medialib/NativePort/a;->a()V

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public native MusicLength(Ljava/lang/String;)J
.end method

.method public native addFastReverseVideo(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public native addReverseVideo(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public native checkMp3File(Ljava/lang/String;)I
.end method

.method public native getCover(I)[I
.end method

.method public native getFirstFrame(Ljava/lang/String;)[I
.end method

.method public native getFrameThumbnail(II)[I
.end method

.method public native initFirstFrame(II)I
.end method

.method public native initPlayAudio(Ljava/lang/String;DIJZ)I
.end method

.method public native initPlayAudioMusic(Ljava/lang/String;JDLjava/lang/String;JD)I
.end method

.method public native initVideoToCover(Ljava/lang/String;)[I
.end method

.method public native initVideoToGraph(Ljava/lang/String;II)[I
.end method

.method public native isCanImport(Ljava/lang/String;)I
.end method

.method public native mixAudioFile(Ljava/lang/String;DLjava/lang/String;DLjava/lang/String;)I
.end method

.method public onNativeCallback_progress(I)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/ss/android/medialib/FFMpegInvoker;->mFFMpagCaller:Lcom/ss/android/medialib/i;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/ss/android/medialib/FFMpegInvoker;->mFFMpagCaller:Lcom/ss/android/medialib/i;

    invoke-interface {v0, p1}, Lcom/ss/android/medialib/i;->a(I)V

    .line 123
    :cond_0
    return-void
.end method

.method public native playAudioMusicSamples()[B
.end method

.method public native playAudioSamples()[B
.end method

.method public native rencodeFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJI)I
.end method

.method public native rencodeFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public native rencodeFileFullScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public native resampleAudioToWav(Ljava/lang/String;Ljava/lang/String;J)I
.end method

.method public native resampleCycleAudioToWav(Ljava/lang/String;Ljava/lang/String;JJ)I
.end method

.method public native setAudioMusicVolume(DD)I
.end method

.method public setmFFMpagCaller(Lcom/ss/android/medialib/i;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/ss/android/medialib/FFMpegInvoker;->mFFMpagCaller:Lcom/ss/android/medialib/i;

    .line 22
    return-void
.end method

.method public native stopGetFrameThumbnail()V
.end method

.method public native stopReverseVideo()I
.end method

.method public native tryRestore(I)I
.end method

.method public native uninitFirstFrame()I
.end method

.method public native uninitPlayAudio()I
.end method

.method public native uninitPlayAudioMusic()I
.end method

.method public native uninitVideoToCover()I
.end method

.method public native uninitVideoToGraph()I
.end method
