.class public Lorg/libsdl/app/AudioPlayerFS$2;
.super Ljava/lang/Object;
.source "AudioPlayerFS.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/libsdl/app/AudioPlayerFS;->runPlayAudioMusicThread(Ljava/lang/String;JDLjava/lang/String;JD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/libsdl/app/AudioPlayerFS;

.field final synthetic val$audioFile:Ljava/lang/String;

.field final synthetic val$audio_inpoint:J

.field final synthetic val$audio_volume:D

.field final synthetic val$musicFile:Ljava/lang/String;

.field final synthetic val$music_inpoint:J

.field final synthetic val$music_volume:D


# direct methods
.method constructor <init>(Lorg/libsdl/app/AudioPlayerFS;Ljava/lang/String;JDLjava/lang/String;JD)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lorg/libsdl/app/AudioPlayerFS$2;->this$0:Lorg/libsdl/app/AudioPlayerFS;

    iput-object p2, p0, Lorg/libsdl/app/AudioPlayerFS$2;->val$audioFile:Ljava/lang/String;

    iput-wide p3, p0, Lorg/libsdl/app/AudioPlayerFS$2;->val$audio_inpoint:J

    iput-wide p5, p0, Lorg/libsdl/app/AudioPlayerFS$2;->val$audio_volume:D

    iput-object p7, p0, Lorg/libsdl/app/AudioPlayerFS$2;->val$musicFile:Ljava/lang/String;

    iput-wide p8, p0, Lorg/libsdl/app/AudioPlayerFS$2;->val$music_inpoint:J

    iput-wide p10, p0, Lorg/libsdl/app/AudioPlayerFS$2;->val$music_volume:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    .line 355
    iget-object v0, p0, Lorg/libsdl/app/AudioPlayerFS$2;->this$0:Lorg/libsdl/app/AudioPlayerFS;

    # getter for: Lorg/libsdl/app/AudioPlayerFS;->ffmpegManager:Lcom/ss/android/medialib/FFMpegManager;
    invoke-static {v0}, Lorg/libsdl/app/AudioPlayerFS;->access$100(Lorg/libsdl/app/AudioPlayerFS;)Lcom/ss/android/medialib/FFMpegManager;

    move-result-object v0

    iget-object v1, p0, Lorg/libsdl/app/AudioPlayerFS$2;->val$audioFile:Ljava/lang/String;

    iget-wide v2, p0, Lorg/libsdl/app/AudioPlayerFS$2;->val$audio_inpoint:J

    iget-wide v4, p0, Lorg/libsdl/app/AudioPlayerFS$2;->val$audio_volume:D

    iget-object v6, p0, Lorg/libsdl/app/AudioPlayerFS$2;->val$musicFile:Ljava/lang/String;

    iget-wide v7, p0, Lorg/libsdl/app/AudioPlayerFS$2;->val$music_inpoint:J

    iget-wide v9, p0, Lorg/libsdl/app/AudioPlayerFS$2;->val$music_volume:D

    invoke-virtual/range {v0 .. v10}, Lcom/ss/android/medialib/FFMpegManager;->initPlayAudioMusic(Ljava/lang/String;JDLjava/lang/String;JD)I

    .line 360
    :try_start_0
    iget-object v0, p0, Lorg/libsdl/app/AudioPlayerFS$2;->this$0:Lorg/libsdl/app/AudioPlayerFS;

    # getter for: Lorg/libsdl/app/AudioPlayerFS;->ffmpegManager:Lcom/ss/android/medialib/FFMpegManager;
    invoke-static {v0}, Lorg/libsdl/app/AudioPlayerFS;->access$100(Lorg/libsdl/app/AudioPlayerFS;)Lcom/ss/android/medialib/FFMpegManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/medialib/FFMpegManager;->playAudioMusicSamples()[B

    move-result-object v0

    .line 361
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 363
    iget-object v1, p0, Lorg/libsdl/app/AudioPlayerFS$2;->this$0:Lorg/libsdl/app/AudioPlayerFS;

    # getter for: Lorg/libsdl/app/AudioPlayerFS;->mMusicAudioTrack:Landroid/media/AudioTrack;
    invoke-static {v1}, Lorg/libsdl/app/AudioPlayerFS;->access$600(Lorg/libsdl/app/AudioPlayerFS;)Landroid/media/AudioTrack;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/libsdl/app/AudioPlayerFS$2;->this$0:Lorg/libsdl/app/AudioPlayerFS;

    # getter for: Lorg/libsdl/app/AudioPlayerFS;->inited:Z
    invoke-static {v1}, Lorg/libsdl/app/AudioPlayerFS;->access$700(Lorg/libsdl/app/AudioPlayerFS;)Z

    move-result v1

    if-ne v1, v11, :cond_0

    .line 364
    iget-object v1, p0, Lorg/libsdl/app/AudioPlayerFS$2;->this$0:Lorg/libsdl/app/AudioPlayerFS;

    # getter for: Lorg/libsdl/app/AudioPlayerFS;->mMusicAudioTrack:Landroid/media/AudioTrack;
    invoke-static {v1}, Lorg/libsdl/app/AudioPlayerFS;->access$600(Lorg/libsdl/app/AudioPlayerFS;)Landroid/media/AudioTrack;

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, v0

    invoke-virtual {v1, v0, v2, v3}, Landroid/media/AudioTrack;->write([BII)I

    .line 368
    :cond_0
    iget-object v0, p0, Lorg/libsdl/app/AudioPlayerFS$2;->this$0:Lorg/libsdl/app/AudioPlayerFS;

    # getter for: Lorg/libsdl/app/AudioPlayerFS;->mMusicAudioTrack:Landroid/media/AudioTrack;
    invoke-static {v0}, Lorg/libsdl/app/AudioPlayerFS;->access$600(Lorg/libsdl/app/AudioPlayerFS;)Landroid/media/AudioTrack;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/libsdl/app/AudioPlayerFS$2;->this$0:Lorg/libsdl/app/AudioPlayerFS;

    # getter for: Lorg/libsdl/app/AudioPlayerFS;->inited:Z
    invoke-static {v0}, Lorg/libsdl/app/AudioPlayerFS;->access$700(Lorg/libsdl/app/AudioPlayerFS;)Z

    move-result v0

    if-ne v0, v11, :cond_1

    .line 369
    iget-object v0, p0, Lorg/libsdl/app/AudioPlayerFS$2;->this$0:Lorg/libsdl/app/AudioPlayerFS;

    # getter for: Lorg/libsdl/app/AudioPlayerFS;->mMusicAudioTrack:Landroid/media/AudioTrack;
    invoke-static {v0}, Lorg/libsdl/app/AudioPlayerFS;->access$600(Lorg/libsdl/app/AudioPlayerFS;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 371
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/libsdl/app/AudioPlayerFS$2;->this$0:Lorg/libsdl/app/AudioPlayerFS;

    # getter for: Lorg/libsdl/app/AudioPlayerFS;->isFinished:Z
    invoke-static {v0}, Lorg/libsdl/app/AudioPlayerFS;->access$800(Lorg/libsdl/app/AudioPlayerFS;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 372
    iget-object v0, p0, Lorg/libsdl/app/AudioPlayerFS$2;->this$0:Lorg/libsdl/app/AudioPlayerFS;

    # getter for: Lorg/libsdl/app/AudioPlayerFS;->ffmpegManager:Lcom/ss/android/medialib/FFMpegManager;
    invoke-static {v0}, Lorg/libsdl/app/AudioPlayerFS;->access$100(Lorg/libsdl/app/AudioPlayerFS;)Lcom/ss/android/medialib/FFMpegManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/medialib/FFMpegManager;->playAudioMusicSamples()[B

    move-result-object v0

    .line 373
    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    .line 375
    iget-object v1, p0, Lorg/libsdl/app/AudioPlayerFS$2;->this$0:Lorg/libsdl/app/AudioPlayerFS;

    # getter for: Lorg/libsdl/app/AudioPlayerFS;->mMusicAudioTrack:Landroid/media/AudioTrack;
    invoke-static {v1}, Lorg/libsdl/app/AudioPlayerFS;->access$600(Lorg/libsdl/app/AudioPlayerFS;)Landroid/media/AudioTrack;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/libsdl/app/AudioPlayerFS$2;->this$0:Lorg/libsdl/app/AudioPlayerFS;

    # getter for: Lorg/libsdl/app/AudioPlayerFS;->inited:Z
    invoke-static {v1}, Lorg/libsdl/app/AudioPlayerFS;->access$700(Lorg/libsdl/app/AudioPlayerFS;)Z

    move-result v1

    if-ne v1, v11, :cond_1

    .line 376
    iget-object v1, p0, Lorg/libsdl/app/AudioPlayerFS$2;->this$0:Lorg/libsdl/app/AudioPlayerFS;

    # getter for: Lorg/libsdl/app/AudioPlayerFS;->mMusicAudioTrack:Landroid/media/AudioTrack;
    invoke-static {v1}, Lorg/libsdl/app/AudioPlayerFS;->access$600(Lorg/libsdl/app/AudioPlayerFS;)Landroid/media/AudioTrack;

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, v0

    invoke-virtual {v1, v0, v2, v3}, Landroid/media/AudioTrack;->write([BII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 380
    :catch_0
    move-exception v0

    .line 381
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 384
    :cond_2
    iget-object v0, p0, Lorg/libsdl/app/AudioPlayerFS$2;->this$0:Lorg/libsdl/app/AudioPlayerFS;

    # getter for: Lorg/libsdl/app/AudioPlayerFS;->ffmpegManager:Lcom/ss/android/medialib/FFMpegManager;
    invoke-static {v0}, Lorg/libsdl/app/AudioPlayerFS;->access$100(Lorg/libsdl/app/AudioPlayerFS;)Lcom/ss/android/medialib/FFMpegManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/medialib/FFMpegManager;->uninitPlayAudioMusic()I

    .line 386
    return-void
.end method
