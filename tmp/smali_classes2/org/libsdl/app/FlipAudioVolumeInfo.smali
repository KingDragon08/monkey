.class public Lorg/libsdl/app/FlipAudioVolumeInfo;
.super Ljava/lang/Object;
.source "FlipAudioVolumeInfo.java"


# static fields
.field private static final AUDIO_BUFFER_SIZE:I = 0x20000

.field private static final AUDIO_RMS_INTERVALE:I = 0x3c

.field private static final ONE_CHANNEL:I = 0x1

.field private static final SIX_CHANNEL:I = 0x6

.field private static final TAG:Ljava/lang/String; = "FipAudioInfo"

.field private static final TWO_CHANNEL:I = 0x2

.field private static final cutOffFreq:I = 0x78

.field private static final exponentialSmoothing:Z = true

.field private static fileWrite:Z = false

.field private static final lowPassFilter:Z = true

.field private static final toFileName:Ljava/lang/String; = "/sdcard/volume.pcm"


# instance fields
.field private audioInBytes:Ljava/nio/ByteBuffer;

.field private audioPCMdump:Ljava/nio/ByteBuffer;

.field private binSizeInSamples:I

.field private channelCount:I

.field channelSplitBuffer:Ljava/nio/ByteBuffer;

.field channelSplitBufferShort:Ljava/nio/ShortBuffer;

.field private fileOutputStream:Ljava/nio/channels/FileChannel;

.field private filter:Lorg/libsdl/app/FlipAudioFilter;

.field private flipSignalSmoother:Lorg/libsdl/app/FlipSignalSmoother;

.field rmsBuffer:Ljava/nio/FloatBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    sput-boolean v0, Lorg/libsdl/app/FlipAudioVolumeInfo;->fileWrite:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v0, 0x20000

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/libsdl/app/FlipAudioVolumeInfo;->audioInBytes:Ljava/nio/ByteBuffer;

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/libsdl/app/FlipAudioVolumeInfo;->fileOutputStream:Ljava/nio/channels/FileChannel;

    .line 66
    const/16 v0, 0x40

    invoke-static {v0}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/libsdl/app/FlipAudioVolumeInfo;->rmsBuffer:Ljava/nio/FloatBuffer;

    .line 164
    const/high16 v0, 0x40000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/libsdl/app/FlipAudioVolumeInfo;->channelSplitBuffer:Ljava/nio/ByteBuffer;

    .line 165
    iget-object v0, p0, Lorg/libsdl/app/FlipAudioVolumeInfo;->channelSplitBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/libsdl/app/FlipAudioVolumeInfo;->channelSplitBufferShort:Ljava/nio/ShortBuffer;

    .line 39
    sget-boolean v0, Lorg/libsdl/app/FlipAudioVolumeInfo;->fileWrite:Z

    if-eqz v0, :cond_0

    .line 41
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    const-string v1, "/sdcard/volume.pcm"

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lorg/libsdl/app/FlipAudioVolumeInfo;->fileOutputStream:Ljava/nio/channels/FileChannel;

    .line 42
    const/high16 v0, 0x20000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/libsdl/app/FlipAudioVolumeInfo;->audioPCMdump:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 45
    const/4 v0, 0x0

    sput-boolean v0, Lorg/libsdl/app/FlipAudioVolumeInfo;->fileWrite:Z

    goto :goto_0
.end method

.method private convertFloatToShort(F)V
    .locals 3

    .prologue
    const/16 v0, 0x7fff

    const/16 v1, -0x8000

    .line 153
    const/high16 v2, 0x47000000    # 32768.0f

    mul-float/2addr v2, p1

    float-to-int v2, v2

    .line 154
    if-le v2, v0, :cond_0

    .line 160
    :goto_0
    iget-object v1, p0, Lorg/libsdl/app/FlipAudioVolumeInfo;->audioPCMdump:Ljava/nio/ByteBuffer;

    int-to-byte v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 161
    iget-object v1, p0, Lorg/libsdl/app/FlipAudioVolumeInfo;->audioPCMdump:Ljava/nio/ByteBuffer;

    shr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 162
    return-void

    .line 156
    :cond_0
    if-ge v2, v1, :cond_1

    move v0, v1

    .line 157
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method private convertToTwoChannelAudio(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 12

    .prologue
    .line 168
    iget-object v0, p0, Lorg/libsdl/app/FlipAudioVolumeInfo;->channelSplitBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 169
    iget v0, p0, Lorg/libsdl/app/FlipAudioVolumeInfo;->channelCount:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 170
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 171
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 172
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    .line 173
    iget-object v3, p0, Lorg/libsdl/app/FlipAudioVolumeInfo;->channelSplitBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 174
    iget-object v3, p0, Lorg/libsdl/app/FlipAudioVolumeInfo;->channelSplitBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 175
    iget-object v3, p0, Lorg/libsdl/app/FlipAudioVolumeInfo;->channelSplitBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 176
    iget-object v1, p0, Lorg/libsdl/app/FlipAudioVolumeInfo;->channelSplitBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 170
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 178
    :cond_0
    iget-object v0, p0, Lorg/libsdl/app/FlipAudioVolumeInfo;->channelSplitBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 179
    iget-object v0, p0, Lorg/libsdl/app/FlipAudioVolumeInfo;->channelSplitBuffer:Ljava/nio/ByteBuffer;

    .line 203
    :goto_1
    return-object v0

    .line 181
    :cond_1
    iget v0, p0, Lorg/libsdl/app/FlipAudioVolumeInfo;->channelCount:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    .line 183
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    .line 184
    invoke-virtual {v3}, Ljava/nio/ShortBuffer;->limit()I

    move-result v4

    .line 185
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_6

    .line 186
    invoke-virtual {v3, v2}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v0

    int-to-double v0, v0

    const-wide v6, 0x3fe6a0902de00d1bL    # 0.7071

    add-int/lit8 v5, v2, 0x2

    invoke-virtual {v3, v5}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v5

    add-int/lit8 v8, v2, 0x4

    invoke-virtual {v3, v8}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v8

    add-int/2addr v5, v8

    int-to-double v8, v5

    mul-double/2addr v6, v8

    add-double/2addr v0, v6

    double-to-int v1, v0

    .line 187
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v3, v0}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v0

    int-to-double v6, v0

    const-wide v8, 0x3fe6a0902de00d1bL    # 0.7071

    add-int/lit8 v0, v2, 0x2

    invoke-virtual {v3, v0}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v0

    add-int/lit8 v5, v2, 0x5

    invoke-virtual {v3, v5}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v5

    add-int/2addr v0, v5

    int-to-double v10, v0

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-int v0, v6

    .line 189
    const/16 v5, 0x7fff

    if-le v1, v5, :cond_4

    .line 190
    const/16 v1, 0x7fff

    .line 195
    :cond_2
    :goto_3
    const/16 v5, 0x7fff

    if-le v0, v5, :cond_5

    .line 196
    const/16 v0, 0x7fff

    .line 200
    :cond_3
    :goto_4
    iget-object v5, p0, Lorg/libsdl/app/FlipAudioVolumeInfo;->channelSplitBufferShort:Ljava/nio/ShortBuffer;

    int-to-short v1, v1

    invoke-virtual {v5, v1}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 201
    iget-object v1, p0, Lorg/libsdl/app/FlipAudioVolumeInfo;->channelSplitBufferShort:Ljava/nio/ShortBuffer;

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 185
    add-int/lit8 v0, v2, 0x6

    move v2, v0

    goto :goto_2

    .line 191
    :cond_4
    const/16 v5, -0x8000

    if-ge v1, v5, :cond_2

    .line 192
    const/16 v1, -0x8000

    goto :goto_3

    .line 197
    :cond_5
    const/16 v5, -0x8000

    if-ge v0, v5, :cond_3

    .line 198
    const/16 v0, -0x8000

    goto :goto_4

    .line 203
    :cond_6
    iget-object v0, p0, Lorg/libsdl/app/FlipAudioVolumeInfo;->channelSplitBuffer:Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 205
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No of audio channels not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/libsdl/app/FlipAudioVolumeInfo;->channelCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public calculateRMS(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;
    .locals 12

    .prologue
    .line 70
    iget v0, p0, Lorg/libsdl/app/FlipAudioVolumeInfo;->channelCount:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 71
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/libsdl/app/FlipAudioVolumeInfo;->convertToTwoChannelAudio(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lorg/libsdl/app/FlipAudioVolumeInfo;->audioInBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 77
    :goto_0
    iget-object v0, p0, Lorg/libsdl/app/FlipAudioVolumeInfo;->audioInBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 78
    iget-object v0, p0, Lorg/libsdl/app/FlipAudioVolumeInfo;->audioInBytes:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    .line 81
    const/4 v5, 0x4

    .line 82
    iget v1, p0, Lorg/libsdl/app/FlipAudioVolumeInfo;->binSizeInSamples:I

    div-int v6, v0, v1

    .line 83
    iget-object v0, p0, Lorg/libsdl/app/FlipAudioVolumeInfo;->audioInBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lorg/libsdl/app/FlipAudioVolumeInfo;->binSizeInSamples:I

    mul-int/2addr v1, v6

    mul-int/2addr v1, v5

    sub-int v7, v0, v1

    .line 84
    const/4 v2, 0x0

    .line 86
    const/4 v1, 0x0

    .line 88
    iget-object v0, p0, Lorg/libsdl/app/FlipAudioVolumeInfo;->rmsBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 89
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v6, :cond_3

    .line 90
    const/4 v0, 0x0

    :goto_2
    iget v8, p0, Lorg/libsdl/app/FlipAudioVolumeInfo;->binSizeInSamples:I

    if-ge v0, v8, :cond_2

    .line 91
    add-int/lit8 v8, v2, 0x1

    invoke-virtual {v4, v2}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v2

    int-to-float v2, v2

    const/high16 v9, 0x47000000    # 32768.0f

    div-float v9, v2, v9

    .line 92
    add-int/lit8 v2, v8, 0x1

    invoke-virtual {v4, v8}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v8

    int-to-float v8, v8

    const/high16 v10, 0x47000000    # 32768.0f

    div-float/2addr v8, v10

    .line 93
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-float/2addr v8, v9

    float-to-double v8, v8

    mul-double/2addr v8, v10

    double-to-float v8, v8

    .line 96
    iget-object v9, p0, Lorg/libsdl/app/FlipAudioVolumeInfo;->filter:Lorg/libsdl/app/FlipAudioFilter;

    invoke-virtual {v9, v8}, Lorg/libsdl/app/FlipAudioFilter;->update(F)V

    .line 97
    iget-object v8, p0, Lorg/libsdl/app/FlipAudioVolumeInfo;->filter:Lorg/libsdl/app/FlipAudioFilter;

    invoke-virtual {v8}, Lorg/libsdl/app/FlipAudioFilter;->getValue()F

    move-result v8

    .line 100
    sget-boolean v9, Lorg/libsdl/app/FlipAudioVolumeInfo;->fileWrite:Z

    if-eqz v9, :cond_0

    .line 101
    invoke-direct {p0, v8}, Lorg/libsdl/app/FlipAudioVolumeInfo;->convertFloatToShort(F)V

    .line 104
    :cond_0
    mul-float/2addr v8, v8

    add-float/2addr v1, v8

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 74
    :cond_1
    iget-object v0, p0, Lorg/libsdl/app/FlipAudioVolumeInfo;->audioInBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 107
    :cond_2
    iget v0, p0, Lorg/libsdl/app/FlipAudioVolumeInfo;->binSizeInSamples:I

    int-to-float v0, v0

    div-float v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 108
    const v1, 0x3f666666    # 0.9f

    rem-float/2addr v0, v1

    .line 111
    iget-object v1, p0, Lorg/libsdl/app/FlipAudioVolumeInfo;->flipSignalSmoother:Lorg/libsdl/app/FlipSignalSmoother;

    invoke-virtual {v1, v0}, Lorg/libsdl/app/FlipSignalSmoother;->updateNewValue(F)F

    move-result v1

    .line 114
    iget-object v0, p0, Lorg/libsdl/app/FlipAudioVolumeInfo;->rmsBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 89
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 117
    :cond_3
    sget-boolean v0, Lorg/libsdl/app/FlipAudioVolumeInfo;->fileWrite:Z

    if-eqz v0, :cond_4

    .line 119
    :try_start_0
    iget-object v0, p0, Lorg/libsdl/app/FlipAudioVolumeInfo;->audioPCMdump:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 120
    iget-object v0, p0, Lorg/libsdl/app/FlipAudioVolumeInfo;->fileOutputStream:Ljava/nio/channels/FileChannel;

    iget-object v1, p0, Lorg/libsdl/app/FlipAudioVolumeInfo;->audioPCMdump:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 121
    iget-object v0, p0, Lorg/libsdl/app/FlipAudioVolumeInfo;->audioPCMdump:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 122
    iget-object v0, p0, Lorg/libsdl/app/FlipAudioVolumeInfo;->audioPCMdump:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lorg/libsdl/app/FlipAudioVolumeInfo;->audioPCMdump:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :cond_4
    :goto_3
    iget-object v0, p0, Lorg/libsdl/app/FlipAudioVolumeInfo;->audioInBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget v1, p0, Lorg/libsdl/app/FlipAudioVolumeInfo;->binSizeInSamples:I

    mul-int/2addr v1, v6

    mul-int/2addr v1, v5

    iget-object v2, p0, Lorg/libsdl/app/FlipAudioVolumeInfo;->audioInBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    iget-object v0, p0, Lorg/libsdl/app/FlipAudioVolumeInfo;->audioInBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 131
    iget-object v0, p0, Lorg/libsdl/app/FlipAudioVolumeInfo;->audioInBytes:Ljava/nio/ByteBuffer;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 132
    iget-object v0, p0, Lorg/libsdl/app/FlipAudioVolumeInfo;->rmsBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 133
    iget-object v0, p0, Lorg/libsdl/app/FlipAudioVolumeInfo;->rmsBuffer:Ljava/nio/FloatBuffer;

    return-object v0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3
.end method

.method public configure(II)V
    .locals 4

    .prologue
    .line 52
    div-int/lit8 v0, p1, 0x3c

    iput v0, p0, Lorg/libsdl/app/FlipAudioVolumeInfo;->binSizeInSamples:I

    .line 53
    iput p2, p0, Lorg/libsdl/app/FlipAudioVolumeInfo;->channelCount:I

    .line 55
    const v0, 0x3dcccccd    # 0.1f

    .line 56
    new-instance v1, Lorg/libsdl/app/FlipAudioFilter;

    const/high16 v2, 0x42f00000    # 120.0f

    sget-object v3, Lorg/libsdl/app/FlipAudioFilter$PassType;->Lowpass:Lorg/libsdl/app/FlipAudioFilter$PassType;

    invoke-direct {v1, v2, p1, v3, v0}, Lorg/libsdl/app/FlipAudioFilter;-><init>(FILorg/libsdl/app/FlipAudioFilter$PassType;F)V

    iput-object v1, p0, Lorg/libsdl/app/FlipAudioVolumeInfo;->filter:Lorg/libsdl/app/FlipAudioFilter;

    .line 61
    new-instance v0, Lorg/libsdl/app/FlipSignalSmoother;

    const v1, 0x3cf5c28f    # 0.03f

    const v2, 0x3f266666    # 0.65f

    const v3, 0x3e99999a    # 0.3f

    invoke-direct {v0, v1, v2, v3}, Lorg/libsdl/app/FlipSignalSmoother;-><init>(FFF)V

    iput-object v0, p0, Lorg/libsdl/app/FlipAudioVolumeInfo;->flipSignalSmoother:Lorg/libsdl/app/FlipSignalSmoother;

    .line 64
    return-void
.end method

.method public endOfMusic()V
    .locals 1

    .prologue
    .line 139
    sget-boolean v0, Lorg/libsdl/app/FlipAudioVolumeInfo;->fileWrite:Z

    if-eqz v0, :cond_0

    .line 141
    :try_start_0
    iget-object v0, p0, Lorg/libsdl/app/FlipAudioVolumeInfo;->fileOutputStream:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 142
    const/4 v0, 0x0

    sput-boolean v0, Lorg/libsdl/app/FlipAudioVolumeInfo;->fileWrite:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 143
    :catch_0
    move-exception v0

    .line 144
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
