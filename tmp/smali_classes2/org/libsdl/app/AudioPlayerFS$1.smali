.class public Lorg/libsdl/app/AudioPlayerFS$1;
.super Ljava/lang/Object;
.source "AudioPlayerFS.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/libsdl/app/AudioPlayerFS;->runPlayMusicThread(Ljava/lang/String;DJJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/libsdl/app/AudioPlayerFS;

.field final synthetic val$audioFile:Ljava/lang/String;

.field final synthetic val$inpoint:J

.field final synthetic val$loop:Z

.field final synthetic val$musicStart:J

.field final synthetic val$speed:D


# direct methods
.method constructor <init>(Lorg/libsdl/app/AudioPlayerFS;Ljava/lang/String;DJZJ)V
    .locals 1

    .prologue
    .line 226
    iput-object p1, p0, Lorg/libsdl/app/AudioPlayerFS$1;->this$0:Lorg/libsdl/app/AudioPlayerFS;

    iput-object p2, p0, Lorg/libsdl/app/AudioPlayerFS$1;->val$audioFile:Ljava/lang/String;

    iput-wide p3, p0, Lorg/libsdl/app/AudioPlayerFS$1;->val$speed:D

    iput-wide p5, p0, Lorg/libsdl/app/AudioPlayerFS$1;->val$inpoint:J

    iput-boolean p7, p0, Lorg/libsdl/app/AudioPlayerFS$1;->val$loop:Z

    iput-wide p8, p0, Lorg/libsdl/app/AudioPlayerFS$1;->val$musicStart:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const-wide/16 v8, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 230
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 232
    iget-object v0, p0, Lorg/libsdl/app/AudioPlayerFS$1;->this$0:Lorg/libsdl/app/AudioPlayerFS;

    # getter for: Lorg/libsdl/app/AudioPlayerFS;->ffmpegManager:Lcom/ss/android/medialib/FFMpegManager;
    invoke-static {v0}, Lorg/libsdl/app/AudioPlayerFS;->access$100(Lorg/libsdl/app/AudioPlayerFS;)Lcom/ss/android/medialib/FFMpegManager;

    move-result-object v0

    iget-object v1, p0, Lorg/libsdl/app/AudioPlayerFS$1;->val$audioFile:Ljava/lang/String;

    iget-wide v2, p0, Lorg/libsdl/app/AudioPlayerFS$1;->val$speed:D

    iget-object v4, p0, Lorg/libsdl/app/AudioPlayerFS$1;->this$0:Lorg/libsdl/app/AudioPlayerFS;

    # getter for: Lorg/libsdl/app/AudioPlayerFS;->mMinBufSize:J
    invoke-static {v4}, Lorg/libsdl/app/AudioPlayerFS;->access$000(Lorg/libsdl/app/AudioPlayerFS;)J

    move-result-wide v4

    long-to-int v4, v4

    iget-wide v5, p0, Lorg/libsdl/app/AudioPlayerFS$1;->val$inpoint:J

    iget-boolean v7, p0, Lorg/libsdl/app/AudioPlayerFS$1;->val$loop:Z

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/medialib/FFMpegManager;->initPlayAudio(Ljava/lang/String;DIJZ)I

    .line 248
    iget-object v0, p0, Lorg/libsdl/app/AudioPlayerFS$1;->this$0:Lorg/libsdl/app/AudioPlayerFS;

    # getter for: Lorg/libsdl/app/AudioPlayerFS;->mMinBufSize:J
    invoke-static {v0}, Lorg/libsdl/app/AudioPlayerFS;->access$000(Lorg/libsdl/app/AudioPlayerFS;)J

    move-result-wide v0

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const-string v0, "Nexus 5"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TAG-AL00"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "EVA-AL10"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TAG-vivo X6"

    .line 249
    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GN9010"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "VIE-AL10"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "vivo Y35"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "m1 metal"

    .line 250
    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "vivo Y33L"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "R7Plus"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Mi Note 2"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "KNT-AL10"

    .line 251
    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "EVA-AL00"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SM-A9000"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "vivo Xplay5A"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Letv X501"

    .line 252
    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OPPO R9m"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CRR-UL00"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "R8205"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "vivo X6A"

    .line 253
    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "vivo Y51"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "vivo V3"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "m2 note"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OPPO R7sm"

    .line 254
    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "vivo Y37A"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CAZ-AL10"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "vivo X9"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FRD-AL10"

    .line 255
    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OPPO R9 Plusm"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OPPO R7sPlus"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "vivo X9i"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "vivo X6Plus A"

    .line 256
    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SM-G9280"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MI 5s"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SM-A9000"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MI 4LTE"

    .line 257
    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SM-C9000"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "vivo Y51A"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CHM-TL00H"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Redmi Note 3"

    .line 258
    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "M2 E"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MI 3W"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SM-G9350"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DIG-AL00"

    .line 259
    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BAC-TL00"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A31t"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SM-N910S"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "vivo Y66"

    .line 262
    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "vivo Y67"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "vivo Y67"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MI 6"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MI 5"

    .line 263
    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Mi Note 3"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Redmi Note 2"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Redmi 4A"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "vivo X7"

    .line 264
    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HM NOTE 1LTE"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 265
    :cond_0
    const-wide/32 v0, -0x493e0

    .line 266
    const-string v2, "LiveStreamPlayer1"

    const-string v3, "offsetTime = -300000;"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    :goto_0
    :try_start_0
    iget-object v2, p0, Lorg/libsdl/app/AudioPlayerFS$1;->this$0:Lorg/libsdl/app/AudioPlayerFS;

    # getter for: Lorg/libsdl/app/AudioPlayerFS;->mFaceBeautyManager:Lcom/ss/android/medialib/FaceBeautyManager;
    invoke-static {v2}, Lorg/libsdl/app/AudioPlayerFS;->access$200(Lorg/libsdl/app/AudioPlayerFS;)Lcom/ss/android/medialib/FaceBeautyManager;

    move-result-object v2

    iget-wide v4, p0, Lorg/libsdl/app/AudioPlayerFS$1;->val$inpoint:J

    iget-wide v6, p0, Lorg/libsdl/app/AudioPlayerFS$1;->val$musicStart:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5, v0, v1}, Lcom/ss/android/medialib/FaceBeautyManager;->resetStartTime(JJ)I

    .line 271
    iget-object v0, p0, Lorg/libsdl/app/AudioPlayerFS$1;->this$0:Lorg/libsdl/app/AudioPlayerFS;

    iget-wide v2, p0, Lorg/libsdl/app/AudioPlayerFS$1;->val$inpoint:J

    iget-wide v4, p0, Lorg/libsdl/app/AudioPlayerFS$1;->val$musicStart:J

    sub-long/2addr v2, v4

    long-to-float v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    const v2, 0x4185999a    # 16.7f

    div-float/2addr v1, v2

    # setter for: Lorg/libsdl/app/AudioPlayerFS;->currentVolumeIndex:F
    invoke-static {v0, v1}, Lorg/libsdl/app/AudioPlayerFS;->access$302(Lorg/libsdl/app/AudioPlayerFS;F)F

    .line 272
    iget-object v0, p0, Lorg/libsdl/app/AudioPlayerFS$1;->this$0:Lorg/libsdl/app/AudioPlayerFS;

    # getter for: Lorg/libsdl/app/AudioPlayerFS;->ffmpegManager:Lcom/ss/android/medialib/FFMpegManager;
    invoke-static {v0}, Lorg/libsdl/app/AudioPlayerFS;->access$100(Lorg/libsdl/app/AudioPlayerFS;)Lcom/ss/android/medialib/FFMpegManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/medialib/FFMpegManager;->playAudioSamples()[B

    move-result-object v0

    .line 273
    if-eqz v0, :cond_2

    array-length v1, v0

    if-lez v1, :cond_2

    .line 275
    iget-object v1, p0, Lorg/libsdl/app/AudioPlayerFS$1;->this$0:Lorg/libsdl/app/AudioPlayerFS;

    # getter for: Lorg/libsdl/app/AudioPlayerFS;->enableVibe:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {v1}, Lorg/libsdl/app/AudioPlayerFS;->access$400(Lorg/libsdl/app/AudioPlayerFS;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 277
    iget-object v1, p0, Lorg/libsdl/app/AudioPlayerFS$1;->this$0:Lorg/libsdl/app/AudioPlayerFS;

    iget-wide v2, p0, Lorg/libsdl/app/AudioPlayerFS$1;->val$speed:D

    double-to-float v2, v2

    # invokes: Lorg/libsdl/app/AudioPlayerFS;->calculateAudioAndUpdate([BF)V
    invoke-static {v1, v0, v2}, Lorg/libsdl/app/AudioPlayerFS;->access$500(Lorg/libsdl/app/AudioPlayerFS;[BF)V

    .line 280
    :cond_1
    iget-object v1, p0, Lorg/libsdl/app/AudioPlayerFS$1;->this$0:Lorg/libsdl/app/AudioPlayerFS;

    # getter for: Lorg/libsdl/app/AudioPlayerFS;->mMusicAudioTrack:Landroid/media/AudioTrack;
    invoke-static {v1}, Lorg/libsdl/app/AudioPlayerFS;->access$600(Lorg/libsdl/app/AudioPlayerFS;)Landroid/media/AudioTrack;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/libsdl/app/AudioPlayerFS$1;->this$0:Lorg/libsdl/app/AudioPlayerFS;

    # getter for: Lorg/libsdl/app/AudioPlayerFS;->inited:Z
    invoke-static {v1}, Lorg/libsdl/app/AudioPlayerFS;->access$700(Lorg/libsdl/app/AudioPlayerFS;)Z

    move-result v1

    if-ne v1, v12, :cond_2

    .line 281
    iget-object v1, p0, Lorg/libsdl/app/AudioPlayerFS$1;->this$0:Lorg/libsdl/app/AudioPlayerFS;

    # getter for: Lorg/libsdl/app/AudioPlayerFS;->mMusicAudioTrack:Landroid/media/AudioTrack;
    invoke-static {v1}, Lorg/libsdl/app/AudioPlayerFS;->access$600(Lorg/libsdl/app/AudioPlayerFS;)Landroid/media/AudioTrack;

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, v0

    invoke-virtual {v1, v0, v2, v3}, Landroid/media/AudioTrack;->write([BII)I

    .line 286
    :cond_2
    if-eqz v0, :cond_7

    .line 287
    array-length v0, v0

    int-to-long v0, v0

    add-long/2addr v0, v8

    .line 289
    :goto_1
    iget-object v2, p0, Lorg/libsdl/app/AudioPlayerFS$1;->this$0:Lorg/libsdl/app/AudioPlayerFS;

    # getter for: Lorg/libsdl/app/AudioPlayerFS;->mFaceBeautyManager:Lcom/ss/android/medialib/FaceBeautyManager;
    invoke-static {v2}, Lorg/libsdl/app/AudioPlayerFS;->access$200(Lorg/libsdl/app/AudioPlayerFS;)Lcom/ss/android/medialib/FaceBeautyManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/medialib/FaceBeautyManager;->setPlayLength(J)I

    .line 291
    iget-object v2, p0, Lorg/libsdl/app/AudioPlayerFS$1;->this$0:Lorg/libsdl/app/AudioPlayerFS;

    # getter for: Lorg/libsdl/app/AudioPlayerFS;->mMusicAudioTrack:Landroid/media/AudioTrack;
    invoke-static {v2}, Lorg/libsdl/app/AudioPlayerFS;->access$600(Lorg/libsdl/app/AudioPlayerFS;)Landroid/media/AudioTrack;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/libsdl/app/AudioPlayerFS$1;->this$0:Lorg/libsdl/app/AudioPlayerFS;

    # getter for: Lorg/libsdl/app/AudioPlayerFS;->inited:Z
    invoke-static {v2}, Lorg/libsdl/app/AudioPlayerFS;->access$700(Lorg/libsdl/app/AudioPlayerFS;)Z

    move-result v2

    if-ne v2, v12, :cond_3

    .line 292
    iget-object v2, p0, Lorg/libsdl/app/AudioPlayerFS$1;->this$0:Lorg/libsdl/app/AudioPlayerFS;

    # getter for: Lorg/libsdl/app/AudioPlayerFS;->mMusicAudioTrack:Landroid/media/AudioTrack;
    invoke-static {v2}, Lorg/libsdl/app/AudioPlayerFS;->access$600(Lorg/libsdl/app/AudioPlayerFS;)Landroid/media/AudioTrack;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioTrack;->play()V

    .line 295
    :cond_3
    :goto_2
    iget-object v2, p0, Lorg/libsdl/app/AudioPlayerFS$1;->this$0:Lorg/libsdl/app/AudioPlayerFS;

    # getter for: Lorg/libsdl/app/AudioPlayerFS;->isFinished:Z
    invoke-static {v2}, Lorg/libsdl/app/AudioPlayerFS;->access$800(Lorg/libsdl/app/AudioPlayerFS;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 296
    iget-object v2, p0, Lorg/libsdl/app/AudioPlayerFS$1;->this$0:Lorg/libsdl/app/AudioPlayerFS;

    # getter for: Lorg/libsdl/app/AudioPlayerFS;->ffmpegManager:Lcom/ss/android/medialib/FFMpegManager;
    invoke-static {v2}, Lorg/libsdl/app/AudioPlayerFS;->access$100(Lorg/libsdl/app/AudioPlayerFS;)Lcom/ss/android/medialib/FFMpegManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/medialib/FFMpegManager;->playAudioSamples()[B

    move-result-object v2

    .line 297
    const-string v3, "LiveStreamPlayer1"

    const-string v4, "playAudioSamples ******"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    if-eqz v2, :cond_3

    array-length v3, v2

    if-lez v3, :cond_3

    .line 300
    iget-object v3, p0, Lorg/libsdl/app/AudioPlayerFS$1;->this$0:Lorg/libsdl/app/AudioPlayerFS;

    # getter for: Lorg/libsdl/app/AudioPlayerFS;->enableVibe:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {v3}, Lorg/libsdl/app/AudioPlayerFS;->access$400(Lorg/libsdl/app/AudioPlayerFS;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lorg/libsdl/app/AudioPlayerFS$1;->this$0:Lorg/libsdl/app/AudioPlayerFS;

    # getter for: Lorg/libsdl/app/AudioPlayerFS;->isFinished:Z
    invoke-static {v3}, Lorg/libsdl/app/AudioPlayerFS;->access$800(Lorg/libsdl/app/AudioPlayerFS;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 302
    iget-object v3, p0, Lorg/libsdl/app/AudioPlayerFS$1;->this$0:Lorg/libsdl/app/AudioPlayerFS;

    iget-wide v4, p0, Lorg/libsdl/app/AudioPlayerFS$1;->val$speed:D

    double-to-float v4, v4

    # invokes: Lorg/libsdl/app/AudioPlayerFS;->calculateAudioAndUpdate([BF)V
    invoke-static {v3, v2, v4}, Lorg/libsdl/app/AudioPlayerFS;->access$500(Lorg/libsdl/app/AudioPlayerFS;[BF)V

    .line 304
    :cond_4
    iget-object v3, p0, Lorg/libsdl/app/AudioPlayerFS$1;->this$0:Lorg/libsdl/app/AudioPlayerFS;

    # getter for: Lorg/libsdl/app/AudioPlayerFS;->mMusicAudioTrack:Landroid/media/AudioTrack;
    invoke-static {v3}, Lorg/libsdl/app/AudioPlayerFS;->access$600(Lorg/libsdl/app/AudioPlayerFS;)Landroid/media/AudioTrack;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lorg/libsdl/app/AudioPlayerFS$1;->this$0:Lorg/libsdl/app/AudioPlayerFS;

    # getter for: Lorg/libsdl/app/AudioPlayerFS;->inited:Z
    invoke-static {v3}, Lorg/libsdl/app/AudioPlayerFS;->access$700(Lorg/libsdl/app/AudioPlayerFS;)Z

    move-result v3

    if-ne v3, v12, :cond_5

    .line 305
    iget-object v3, p0, Lorg/libsdl/app/AudioPlayerFS$1;->this$0:Lorg/libsdl/app/AudioPlayerFS;

    # getter for: Lorg/libsdl/app/AudioPlayerFS;->mMusicAudioTrack:Landroid/media/AudioTrack;
    invoke-static {v3}, Lorg/libsdl/app/AudioPlayerFS;->access$600(Lorg/libsdl/app/AudioPlayerFS;)Landroid/media/AudioTrack;

    move-result-object v3

    const/4 v4, 0x0

    array-length v5, v2

    invoke-virtual {v3, v2, v4, v5}, Landroid/media/AudioTrack;->write([BII)I

    .line 307
    :cond_5
    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 308
    iget-object v2, p0, Lorg/libsdl/app/AudioPlayerFS$1;->this$0:Lorg/libsdl/app/AudioPlayerFS;

    # getter for: Lorg/libsdl/app/AudioPlayerFS;->mFaceBeautyManager:Lcom/ss/android/medialib/FaceBeautyManager;
    invoke-static {v2}, Lorg/libsdl/app/AudioPlayerFS;->access$200(Lorg/libsdl/app/AudioPlayerFS;)Lcom/ss/android/medialib/FaceBeautyManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/medialib/FaceBeautyManager;->setPlayLength(J)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 313
    :catch_0
    move-exception v0

    .line 314
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 317
    :goto_3
    iget-object v0, p0, Lorg/libsdl/app/AudioPlayerFS$1;->this$0:Lorg/libsdl/app/AudioPlayerFS;

    # getter for: Lorg/libsdl/app/AudioPlayerFS;->ffmpegManager:Lcom/ss/android/medialib/FFMpegManager;
    invoke-static {v0}, Lorg/libsdl/app/AudioPlayerFS;->access$100(Lorg/libsdl/app/AudioPlayerFS;)Lcom/ss/android/medialib/FFMpegManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/medialib/FFMpegManager;->uninitPlayAudio()I

    .line 318
    iget-object v0, p0, Lorg/libsdl/app/AudioPlayerFS$1;->this$0:Lorg/libsdl/app/AudioPlayerFS;

    # setter for: Lorg/libsdl/app/AudioPlayerFS;->isProvidedFromServer:Z
    invoke-static {v0, v11}, Lorg/libsdl/app/AudioPlayerFS;->access$902(Lorg/libsdl/app/AudioPlayerFS;Z)Z

    .line 319
    return-void

    .line 312
    :cond_6
    :try_start_1
    const-string v0, "LiveStreamPlayer1"

    const-string v1, "isFinished = true"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_7
    move-wide v0, v8

    goto/16 :goto_1

    :cond_8
    move-wide v0, v8

    goto/16 :goto_0
.end method
