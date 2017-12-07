.class public Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;
.super Ljava/lang/Object;
.source "AudioRecordImpl.java"

# interfaces
.implements Lcom/bytedance/livestream/modules/audio/AudioRecordInterfaces;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/livestream/modules/audio/AudioRecordImpl$RecordThread;
    }
.end annotation


# static fields
.field private static final AUDIO_FORMAT:I = 0x2

.field private static final AUDIO_RECORD_THREAD_JOIN_TIMEOUT_MS:J = 0x7d0L

.field private static final CHANNEL_CONFIGURATION:I = 0x3

.field public static SAMPLE_RATE_IN_HZ:I = 0x0

.field private static final TAG:Ljava/lang/String; = "AudioRecordImpl"

.field public static final WRITE_FILE_FAIL:I = 0x8c844f

.field private static final instance:Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;


# instance fields
.field private AUDIO_SOURCE:I

.field protected audioRecord:Landroid/media/AudioRecord;

.field private bufferSizeInBytes:I

.field private bufferSizeInShorts:I

.field private volatile isLive:Z

.field private volatile isPause:Z

.field private isUnAccom:Z

.field private mAudioRecordLock:Ljava/util/concurrent/locks/Lock;

.field private recordProcessor:Lcom/bytedance/livestream/modules/audio/AudioPreProcessor;

.field private recordThread:Ljava/lang/Thread;

.field private recordVolume:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const v0, 0xac44

    sput v0, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->SAMPLE_RATE_IN_HZ:I

    .line 38
    new-instance v0, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;

    invoke-direct {v0}, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;-><init>()V

    sput-object v0, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->instance:Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;

    .line 124
    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput v1, p0, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->recordVolume:I

    .line 26
    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->AUDIO_SOURCE:I

    .line 31
    iput v1, p0, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->bufferSizeInBytes:I

    .line 32
    iput v1, p0, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->bufferSizeInShorts:I

    .line 34
    iput-boolean v1, p0, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->isLive:Z

    .line 36
    iput-boolean v1, p0, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->isPause:Z

    .line 39
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->mAudioRecordLock:Ljava/util/concurrent/locks/Lock;

    .line 149
    iput-boolean v1, p0, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->isUnAccom:Z

    .line 42
    return-void
.end method

.method static synthetic access$0(Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->bufferSizeInShorts:I

    return v0
.end method

.method static synthetic access$1(Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->isLive:Z

    return v0
.end method

.method static synthetic access$2(Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->isPause:Z

    return v0
.end method

.method static synthetic access$3(Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;)Z
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->isUnAccom:Z

    return v0
.end method

.method static synthetic access$4(Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;I)V
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->recordVolume:I

    return-void
.end method

.method static synthetic access$5(Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;)Lcom/bytedance/livestream/modules/audio/AudioPreProcessor;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->recordProcessor:Lcom/bytedance/livestream/modules/audio/AudioPreProcessor;

    return-object v0
.end method

.method public static getInstance()Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->instance:Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;

    return-object v0
.end method

.method private releaseAudioRecord()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 144
    iget-object v0, p0, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->audioRecord:Landroid/media/AudioRecord;

    .line 147
    return-void
.end method


# virtual methods
.method public destoryAudioRecorderProcessor()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->recordProcessor:Lcom/bytedance/livestream/modules/audio/AudioPreProcessor;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->recordProcessor:Lcom/bytedance/livestream/modules/audio/AudioPreProcessor;

    invoke-interface {v0}, Lcom/bytedance/livestream/modules/audio/AudioPreProcessor;->destroy()V

    .line 117
    :cond_0
    return-void
.end method

.method public getAudioBufferSize()I
    .locals 2

    .prologue
    .line 121
    sget v0, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->SAMPLE_RATE_IN_HZ:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method protected getAudioRecordBuffer(I[S)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 188
    iget-object v1, p0, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->audioRecord:Landroid/media/AudioRecord;

    if-eqz v1, :cond_0

    .line 189
    iget-object v1, p0, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v1, p2, v0, p1}, Landroid/media/AudioRecord;->read([SII)I

    move-result v0

    .line 192
    :cond_0
    return v0
.end method

.method public getSampleRate()I
    .locals 1

    .prologue
    .line 198
    sget v0, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->SAMPLE_RATE_IN_HZ:I

    return v0
.end method

.method public initAudioRecorderProcessor()Z
    .locals 5

    .prologue
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-static {}, Lcom/bytedance/livestream/Livestream;->getInstance()Lcom/bytedance/livestream/Livestream;

    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/bytedance/livestream/Livestream;->getAudioRecorder()Lcom/bytedance/livestream/modules/audio/AudioPreProcessor;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->recordProcessor:Lcom/bytedance/livestream/modules/audio/AudioPreProcessor;

    .line 106
    const/high16 v1, 0x3f800000    # 1.0f

    .line 107
    iget-object v2, p0, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->recordProcessor:Lcom/bytedance/livestream/modules/audio/AudioPreProcessor;

    sget v3, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->SAMPLE_RATE_IN_HZ:I

    .line 108
    sget v4, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->SAMPLE_RATE_IN_HZ:I

    int-to-float v4, v4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 107
    invoke-interface {v2, v3, v1}, Lcom/bytedance/livestream/modules/audio/AudioPreProcessor;->initAudioBufferSize(II)V

    .line 109
    return v0
.end method

.method public initMetaData()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 50
    iget-object v0, p0, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->audioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 55
    :cond_0
    :try_start_0
    sget v0, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->SAMPLE_RATE_IN_HZ:I

    .line 56
    const/4 v1, 0x3

    const/4 v2, 0x2

    .line 55
    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->bufferSizeInBytes:I

    .line 57
    new-instance v0, Landroid/media/AudioRecord;

    iget v1, p0, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->AUDIO_SOURCE:I

    sget v2, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->SAMPLE_RATE_IN_HZ:I

    .line 58
    const/4 v3, 0x3

    const/4 v4, 0x2

    iget v5, p0, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->bufferSizeInBytes:I

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 57
    iput-object v0, p0, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->audioRecord:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    iget-object v0, p0, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->audioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-eq v0, v6, :cond_2

    .line 66
    :cond_1
    const/16 v0, 0x3e80

    :try_start_1
    sput v0, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->SAMPLE_RATE_IN_HZ:I

    .line 68
    sget v0, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->SAMPLE_RATE_IN_HZ:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    .line 67
    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->bufferSizeInBytes:I

    .line 69
    new-instance v0, Landroid/media/AudioRecord;

    iget v1, p0, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->AUDIO_SOURCE:I

    sget v2, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->SAMPLE_RATE_IN_HZ:I

    .line 70
    const/4 v3, 0x3

    const/4 v4, 0x2

    iget v5, p0, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->bufferSizeInBytes:I

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 69
    iput-object v0, p0, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->audioRecord:Landroid/media/AudioRecord;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->audioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_3

    .line 76
    iget-object v0, p0, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-eq v0, v6, :cond_4

    .line 77
    :cond_3
    new-instance v0, Lcom/bytedance/livestream/modules/exception/AudioConfigurationException;

    invoke-direct {v0}, Lcom/bytedance/livestream/modules/exception/AudioConfigurationException;-><init>()V

    throw v0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 71
    :catch_1
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 79
    :cond_4
    iget v0, p0, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->bufferSizeInBytes:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->bufferSizeInShorts:I

    .line 80
    return-void
.end method

.method public start()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 84
    iget-object v0, p0, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->audioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->mAudioRecordLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iget-object v0, p0, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->mAudioRecordLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 95
    iput-boolean v1, p0, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->isLive:Z

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->isPause:Z

    .line 97
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl$RecordThread;

    invoke-direct {v1, p0}, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl$RecordThread;-><init>(Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;)V

    const-string v2, "RecordThread"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->recordThread:Ljava/lang/Thread;

    .line 98
    iget-object v0, p0, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->recordThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 99
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    iget-object v1, p0, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->mAudioRecordLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 91
    throw v0

    .line 93
    :cond_0
    new-instance v0, Lcom/bytedance/livestream/modules/exception/StartLiveException;

    invoke-direct {v0}, Lcom/bytedance/livestream/modules/exception/StartLiveException;-><init>()V

    throw v0
.end method

.method public stop()V
    .locals 4

    .prologue
    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->audioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    .line 129
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->isLive:Z

    .line 130
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->isPause:Z

    .line 131
    iget-object v0, p0, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->recordThread:Ljava/lang/Thread;

    .line 132
    const-wide/16 v2, 0x7d0

    .line 131
    invoke-static {v0, v2, v3}, Lcom/bytedance/livestream/modules/utils/ThreadUtils;->joinUninterruptibly(Ljava/lang/Thread;J)Z

    .line 134
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->recordThread:Ljava/lang/Thread;

    .line 135
    invoke-direct {p0}, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->releaseAudioRecord()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 137
    :catch_0
    move-exception v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
