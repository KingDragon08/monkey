.class public Lorg/libsdl/app/BufferedAudioRecorder$1;
.super Ljava/lang/Object;
.source "BufferedAudioRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/libsdl/app/BufferedAudioRecorder;->startRecording(D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/libsdl/app/BufferedAudioRecorder;


# direct methods
.method constructor <init>(Lorg/libsdl/app/BufferedAudioRecorder;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lorg/libsdl/app/BufferedAudioRecorder$1;->this$0:Lorg/libsdl/app/BufferedAudioRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 168
    iget-object v0, p0, Lorg/libsdl/app/BufferedAudioRecorder$1;->this$0:Lorg/libsdl/app/BufferedAudioRecorder;

    iget v0, v0, Lorg/libsdl/app/BufferedAudioRecorder;->bufferSizeInBytes:I

    new-array v0, v0, [B

    .line 172
    :try_start_0
    iget-object v1, p0, Lorg/libsdl/app/BufferedAudioRecorder$1;->this$0:Lorg/libsdl/app/BufferedAudioRecorder;

    iget-object v1, v1, Lorg/libsdl/app/BufferedAudioRecorder;->audio:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 183
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/libsdl/app/BufferedAudioRecorder$1;->this$0:Lorg/libsdl/app/BufferedAudioRecorder;

    iget-boolean v1, v1, Lorg/libsdl/app/BufferedAudioRecorder;->isRecording:Z

    if-eqz v1, :cond_2

    .line 184
    iget-object v1, p0, Lorg/libsdl/app/BufferedAudioRecorder$1;->this$0:Lorg/libsdl/app/BufferedAudioRecorder;

    iget-object v1, v1, Lorg/libsdl/app/BufferedAudioRecorder;->audio:Landroid/media/AudioRecord;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/libsdl/app/BufferedAudioRecorder$1;->this$0:Lorg/libsdl/app/BufferedAudioRecorder;

    iget v3, v3, Lorg/libsdl/app/BufferedAudioRecorder;->bufferSizeInBytes:I

    invoke-virtual {v1, v0, v2, v3}, Landroid/media/AudioRecord;->read([BII)I

    move-result v1

    .line 185
    const/4 v2, -0x3

    if-eq v2, v1, :cond_4

    .line 186
    if-lez v1, :cond_3

    .line 188
    :try_start_1
    iget-object v2, p0, Lorg/libsdl/app/BufferedAudioRecorder$1;->this$0:Lorg/libsdl/app/BufferedAudioRecorder;

    iget-boolean v2, v2, Lorg/libsdl/app/BufferedAudioRecorder;->isRecording:Z

    if-eqz v2, :cond_0

    .line 191
    iget-object v2, p0, Lorg/libsdl/app/BufferedAudioRecorder$1;->this$0:Lorg/libsdl/app/BufferedAudioRecorder;

    iget-object v2, v2, Lorg/libsdl/app/BufferedAudioRecorder;->audioCaller:Lorg/libsdl/app/AudioRecorderInterface;

    invoke-interface {v2, v0, v1}, Lorg/libsdl/app/AudioRecorderInterface;->addPCMData([BI)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 192
    :catch_0
    move-exception v1

    goto :goto_0

    .line 173
    :catch_1
    move-exception v0

    .line 175
    :try_start_2
    iget-object v1, p0, Lorg/libsdl/app/BufferedAudioRecorder$1;->this$0:Lorg/libsdl/app/BufferedAudioRecorder;

    iget-object v1, v1, Lorg/libsdl/app/BufferedAudioRecorder;->audio:Landroid/media/AudioRecord;

    if-eqz v1, :cond_1

    .line 176
    iget-object v1, p0, Lorg/libsdl/app/BufferedAudioRecorder$1;->this$0:Lorg/libsdl/app/BufferedAudioRecorder;

    iget-object v1, v1, Lorg/libsdl/app/BufferedAudioRecorder;->audio:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 178
    :cond_1
    :goto_1
    iget-object v1, p0, Lorg/libsdl/app/BufferedAudioRecorder$1;->this$0:Lorg/libsdl/app/BufferedAudioRecorder;

    const/4 v2, 0x0

    iput-object v2, v1, Lorg/libsdl/app/BufferedAudioRecorder;->audio:Landroid/media/AudioRecord;

    .line 179
    const-string v1, "LiveStreamPlayer"

    const-string v2, "audio recording failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 206
    :cond_2
    return-void

    .line 197
    :cond_3
    const-wide/16 v2, 0x32

    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 198
    :catch_2
    move-exception v1

    goto :goto_0

    .line 203
    :cond_4
    const-string v2, "BufferedAudioRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bad audio buffer len "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 177
    :catch_3
    move-exception v1

    goto :goto_1
.end method
