.class public Lorg/libsdl/app/BufferedAudioRecorder;
.super Ljava/lang/Object;
.source "BufferedAudioRecorder.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BufferedAudioRecorder"

.field protected static channelConfigOffset:I

.field protected static channelConfigSuggested:[I

.field protected static sampleRateOffset:I

.field protected static sampleRateSuggested:[I


# instance fields
.field audio:Landroid/media/AudioRecord;

.field audioCaller:Lorg/libsdl/app/AudioRecorderInterface;

.field audioFormat:I

.field bufferSizeInBytes:I

.field channelConfig:I

.field isRecording:Z

.field sampleRateInHz:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 15
    sput v1, Lorg/libsdl/app/BufferedAudioRecorder;->sampleRateOffset:I

    .line 16
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/libsdl/app/BufferedAudioRecorder;->sampleRateSuggested:[I

    .line 17
    sput v1, Lorg/libsdl/app/BufferedAudioRecorder;->channelConfigOffset:I

    .line 18
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/libsdl/app/BufferedAudioRecorder;->channelConfigSuggested:[I

    return-void

    .line 16
    :array_0
    .array-data 4
        0xac44
        0x1f40
        0x2b11
        0x3e80
        0x5622
    .end array-data

    .line 18
    :array_1
    .array-data 4
        0xc
        0x10
        0x1
    .end array-data
.end method

.method public constructor <init>(Lorg/libsdl/app/AudioRecorderInterface;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput v0, p0, Lorg/libsdl/app/BufferedAudioRecorder;->sampleRateInHz:I

    .line 25
    iput v1, p0, Lorg/libsdl/app/BufferedAudioRecorder;->bufferSizeInBytes:I

    .line 26
    iput v0, p0, Lorg/libsdl/app/BufferedAudioRecorder;->channelConfig:I

    .line 27
    const/4 v0, 0x2

    iput v0, p0, Lorg/libsdl/app/BufferedAudioRecorder;->audioFormat:I

    .line 29
    iput-boolean v1, p0, Lorg/libsdl/app/BufferedAudioRecorder;->isRecording:Z

    .line 34
    iput-object p1, p0, Lorg/libsdl/app/BufferedAudioRecorder;->audioCaller:Lorg/libsdl/app/AudioRecorderInterface;

    .line 35
    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lorg/libsdl/app/BufferedAudioRecorder;->audio:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    .line 41
    :try_start_0
    iget-object v0, p0, Lorg/libsdl/app/BufferedAudioRecorder;->audio:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 42
    iget-object v0, p0, Lorg/libsdl/app/BufferedAudioRecorder;->audio:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/libsdl/app/BufferedAudioRecorder;->audio:Landroid/media/AudioRecord;

    .line 48
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 49
    return-void

    .line 43
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public init()V
    .locals 14

    .prologue
    .line 52
    iget-object v0, p0, Lorg/libsdl/app/BufferedAudioRecorder;->audio:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    .line 53
    const-string v0, "LiveStreamPlayer"

    const-string v1, "second time audio init(), skip"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    :goto_0
    return-void

    .line 58
    :cond_0
    :try_start_0
    sget v0, Lorg/libsdl/app/BufferedAudioRecorder;->channelConfigOffset:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    sget v0, Lorg/libsdl/app/BufferedAudioRecorder;->sampleRateOffset:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 59
    sget-object v0, Lorg/libsdl/app/BufferedAudioRecorder;->channelConfigSuggested:[I

    sget v1, Lorg/libsdl/app/BufferedAudioRecorder;->channelConfigOffset:I

    aget v0, v0, v1

    iput v0, p0, Lorg/libsdl/app/BufferedAudioRecorder;->channelConfig:I

    .line 60
    sget-object v0, Lorg/libsdl/app/BufferedAudioRecorder;->sampleRateSuggested:[I

    sget v1, Lorg/libsdl/app/BufferedAudioRecorder;->sampleRateOffset:I

    aget v0, v0, v1

    iput v0, p0, Lorg/libsdl/app/BufferedAudioRecorder;->sampleRateInHz:I

    .line 62
    iget v0, p0, Lorg/libsdl/app/BufferedAudioRecorder;->sampleRateInHz:I

    iget v1, p0, Lorg/libsdl/app/BufferedAudioRecorder;->channelConfig:I

    iget v2, p0, Lorg/libsdl/app/BufferedAudioRecorder;->audioFormat:I

    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lorg/libsdl/app/BufferedAudioRecorder;->bufferSizeInBytes:I

    .line 66
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v1, 0x1

    iget v2, p0, Lorg/libsdl/app/BufferedAudioRecorder;->sampleRateInHz:I

    iget v3, p0, Lorg/libsdl/app/BufferedAudioRecorder;->channelConfig:I

    iget v4, p0, Lorg/libsdl/app/BufferedAudioRecorder;->audioFormat:I

    iget v5, p0, Lorg/libsdl/app/BufferedAudioRecorder;->bufferSizeInBytes:I

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lorg/libsdl/app/BufferedAudioRecorder;->audio:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/libsdl/app/BufferedAudioRecorder;->audio:Landroid/media/AudioRecord;

    if-nez v0, :cond_2

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v0, -0x1

    sput v0, Lorg/libsdl/app/BufferedAudioRecorder;->channelConfigOffset:I

    .line 83
    sget-object v9, Lorg/libsdl/app/BufferedAudioRecorder;->channelConfigSuggested:[I

    array-length v10, v9

    const/4 v0, 0x0

    move v8, v0

    :goto_2
    if-ge v8, v10, :cond_2

    aget v0, v9, v8

    .line 85
    iput v0, p0, Lorg/libsdl/app/BufferedAudioRecorder;->channelConfig:I

    .line 86
    sget v0, Lorg/libsdl/app/BufferedAudioRecorder;->channelConfigOffset:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/libsdl/app/BufferedAudioRecorder;->channelConfigOffset:I

    .line 88
    const/4 v0, -0x1

    sput v0, Lorg/libsdl/app/BufferedAudioRecorder;->sampleRateOffset:I

    .line 90
    sget-object v11, Lorg/libsdl/app/BufferedAudioRecorder;->sampleRateSuggested:[I

    array-length v12, v11

    const/4 v0, 0x0

    move v7, v0

    :goto_3
    if-ge v7, v12, :cond_6

    aget v13, v11, v7

    .line 91
    sget v0, Lorg/libsdl/app/BufferedAudioRecorder;->sampleRateOffset:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/libsdl/app/BufferedAudioRecorder;->sampleRateOffset:I

    .line 93
    :try_start_1
    iget v0, p0, Lorg/libsdl/app/BufferedAudioRecorder;->channelConfig:I

    iget v1, p0, Lorg/libsdl/app/BufferedAudioRecorder;->audioFormat:I

    invoke-static {v13, v0, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lorg/libsdl/app/BufferedAudioRecorder;->bufferSizeInBytes:I

    .line 96
    const-string v0, "LiveStreamPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8bd5\u7528hz "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/libsdl/app/BufferedAudioRecorder;->channelConfig:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/libsdl/app/BufferedAudioRecorder;->audioFormat:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    iget v0, p0, Lorg/libsdl/app/BufferedAudioRecorder;->bufferSizeInBytes:I

    if-lez v0, :cond_3

    .line 99
    iput v13, p0, Lorg/libsdl/app/BufferedAudioRecorder;->sampleRateInHz:I

    .line 102
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v1, 0x1

    iget v2, p0, Lorg/libsdl/app/BufferedAudioRecorder;->sampleRateInHz:I

    iget v3, p0, Lorg/libsdl/app/BufferedAudioRecorder;->channelConfig:I

    iget v4, p0, Lorg/libsdl/app/BufferedAudioRecorder;->audioFormat:I

    iget v5, p0, Lorg/libsdl/app/BufferedAudioRecorder;->bufferSizeInBytes:I

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lorg/libsdl/app/BufferedAudioRecorder;->audio:Landroid/media/AudioRecord;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    const/4 v0, 0x1

    .line 124
    :goto_4
    if-eqz v0, :cond_4

    .line 129
    :cond_2
    iget v0, p0, Lorg/libsdl/app/BufferedAudioRecorder;->sampleRateInHz:I

    if-gtz v0, :cond_5

    .line 130
    const-string v0, "LiveStreamPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u521d\u59cb\u5316\u5f55\u5236\u5931\u8d25, hz "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/libsdl/app/BufferedAudioRecorder;->sampleRateInHz:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    const-string v1, "LiveStreamPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u4f7f\u7528\u9884\u8bbe\u914d\u7f6e"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lorg/libsdl/app/BufferedAudioRecorder;->channelConfigOffset:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lorg/libsdl/app/BufferedAudioRecorder;->sampleRateOffset:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u5b9e\u4f8b\u5316audio recorder\u5931\u8d25\uff0c\u91cd\u65b0\u6d4b\u8bd5\u914d\u7f6e\u3002"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    iget-object v0, p0, Lorg/libsdl/app/BufferedAudioRecorder;->audioCaller:Lorg/libsdl/app/AudioRecorderInterface;

    invoke-interface {v0}, Lorg/libsdl/app/AudioRecorderInterface;->lackPermission()V

    goto/16 :goto_1

    .line 113
    :cond_3
    :try_start_2
    sget v0, Lorg/libsdl/app/BufferedAudioRecorder;->sampleRateOffset:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/libsdl/app/BufferedAudioRecorder;->sampleRateOffset:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 90
    :goto_5
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_3

    .line 115
    :catch_1
    move-exception v0

    .line 116
    const/4 v1, 0x0

    iput v1, p0, Lorg/libsdl/app/BufferedAudioRecorder;->sampleRateInHz:I

    .line 117
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/libsdl/app/BufferedAudioRecorder;->audio:Landroid/media/AudioRecord;

    .line 118
    const-string v1, "LiveStreamPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "apply audio record sample rate "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    sget v0, Lorg/libsdl/app/BufferedAudioRecorder;->sampleRateOffset:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/libsdl/app/BufferedAudioRecorder;->sampleRateOffset:I

    goto :goto_5

    .line 83
    :cond_4
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move v6, v0

    goto/16 :goto_2

    .line 133
    :cond_5
    const-string v0, "LiveStreamPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "apply audio record sample rate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/libsdl/app/BufferedAudioRecorder;->sampleRateInHz:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " buffer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/libsdl/app/BufferedAudioRecorder;->bufferSizeInBytes:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/libsdl/app/BufferedAudioRecorder;->audio:Landroid/media/AudioRecord;

    .line 135
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_6
    move v0, v6

    goto/16 :goto_4
.end method

.method public startRecording(D)V
    .locals 3

    .prologue
    .line 152
    const-string v0, "LiveStreamPlayer"

    const-string v1, "audio startRecording"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    iget-boolean v0, p0, Lorg/libsdl/app/BufferedAudioRecorder;->isRecording:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/libsdl/app/BufferedAudioRecorder;->audio:Landroid/media/AudioRecord;

    if-nez v0, :cond_1

    .line 155
    :cond_0
    monitor-exit p0

    .line 208
    :goto_0
    return-void

    .line 156
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/libsdl/app/BufferedAudioRecorder;->isRecording:Z

    .line 157
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    iget-object v0, p0, Lorg/libsdl/app/BufferedAudioRecorder;->audioCaller:Lorg/libsdl/app/AudioRecorderInterface;

    iget v1, p0, Lorg/libsdl/app/BufferedAudioRecorder;->sampleRateInHz:I

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2, p1, p2}, Lorg/libsdl/app/AudioRecorderInterface;->initWavFile(IID)I

    move-result v0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    const-string v0, "LiveStreamPlayer"

    const-string v1, "init wav file failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 165
    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lorg/libsdl/app/BufferedAudioRecorder$1;

    invoke-direct {v1, p0}, Lorg/libsdl/app/BufferedAudioRecorder$1;-><init>(Lorg/libsdl/app/BufferedAudioRecorder;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 207
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public stopRecording()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 211
    monitor-enter p0

    .line 212
    :try_start_0
    iget-boolean v1, p0, Lorg/libsdl/app/BufferedAudioRecorder;->isRecording:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/libsdl/app/BufferedAudioRecorder;->audio:Landroid/media/AudioRecord;

    if-nez v1, :cond_2

    .line 213
    :cond_0
    const-string v1, "LiveStreamPlayer"

    const-string v2, "\u672a\u542f\u52a8\u97f3\u9891\u6a21\u5757\u4f46\u8c03\u7528stopRecording"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    iget-object v1, p0, Lorg/libsdl/app/BufferedAudioRecorder;->audio:Landroid/media/AudioRecord;

    if-eqz v1, :cond_1

    .line 215
    iget-object v1, p0, Lorg/libsdl/app/BufferedAudioRecorder;->audio:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    .line 216
    :cond_1
    monitor-exit p0

    .line 227
    :goto_0
    return v0

    .line 218
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/libsdl/app/BufferedAudioRecorder;->isRecording:Z

    .line 219
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    iget-object v0, p0, Lorg/libsdl/app/BufferedAudioRecorder;->audio:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 225
    iget-object v0, p0, Lorg/libsdl/app/BufferedAudioRecorder;->audioCaller:Lorg/libsdl/app/AudioRecorderInterface;

    invoke-interface {v0}, Lorg/libsdl/app/AudioRecorderInterface;->closeWavFile()I

    .line 227
    const/4 v0, 0x1

    goto :goto_0

    .line 219
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public unInit()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lorg/libsdl/app/BufferedAudioRecorder;->audio:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    .line 142
    :try_start_0
    iget-object v0, p0, Lorg/libsdl/app/BufferedAudioRecorder;->audio:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 143
    iget-object v0, p0, Lorg/libsdl/app/BufferedAudioRecorder;->audio:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/libsdl/app/BufferedAudioRecorder;->audio:Landroid/media/AudioRecord;

    .line 149
    :cond_0
    return-void

    .line 144
    :catch_0
    move-exception v0

    goto :goto_0
.end method
