.class public Lcom/ss/ttm/player/AJVoice;
.super Ljava/lang/Object;
.source "AJVoice.java"


# static fields
.field private static final S_FAIL:I = -0x1

.field private static final S_OK:I = 0x0

.field private static final TAG:Ljava/lang/String;

.field private static final kNoSettingVolume:I = -0x1


# instance fields
.field private mAudioFormat:I

.field private mAudioManager:Landroid/media/AudioManager;

.field private mAudioTrack:Landroid/media/AudioTrack;

.field private mBlockSize:I

.field private mChannels:I

.field private mChannelsLayout:I

.field private mLeftVolume:F

.field private mMaxVolume:I

.field private mNativeObject:J

.field private mPlayer:Lcom/ss/ttm/player/TTPlayer;

.field private mSampleBytes:I

.field private mSampleFormat:I

.field private mSampleRate:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/ss/ttm/player/AJVoice;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/ttm/player/AJVoice;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/ttm/player/AJVoice;->mNativeObject:J

    .line 26
    iput-object v3, p0, Lcom/ss/ttm/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 27
    iput-object v3, p0, Lcom/ss/ttm/player/AJVoice;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    .line 28
    const/16 v0, 0x800

    iput v0, p0, Lcom/ss/ttm/player/AJVoice;->mBlockSize:I

    .line 29
    const v0, 0xac44

    iput v0, p0, Lcom/ss/ttm/player/AJVoice;->mSampleRate:I

    .line 30
    iput v2, p0, Lcom/ss/ttm/player/AJVoice;->mChannels:I

    .line 31
    iput v2, p0, Lcom/ss/ttm/player/AJVoice;->mSampleBytes:I

    .line 32
    iput v4, p0, Lcom/ss/ttm/player/AJVoice;->mSampleFormat:I

    .line 33
    iput-object v3, p0, Lcom/ss/ttm/player/AJVoice;->mAudioManager:Landroid/media/AudioManager;

    .line 34
    const/16 v0, 0xc

    iput v0, p0, Lcom/ss/ttm/player/AJVoice;->mChannelsLayout:I

    .line 35
    iput v2, p0, Lcom/ss/ttm/player/AJVoice;->mAudioFormat:I

    .line 36
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/ss/ttm/player/AJVoice;->mLeftVolume:F

    .line 37
    iput v4, p0, Lcom/ss/ttm/player/AJVoice;->mMaxVolume:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .prologue
    .line 102
    sget-object v0, Lcom/ss/ttm/player/AJVoice;->TAG:Ljava/lang/String;

    const-string v1, "FortVoice:close"

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/ss/ttm/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 105
    return-void
.end method

.method public getMaxVolume()I
    .locals 2

    .prologue
    .line 181
    iget v0, p0, Lcom/ss/ttm/player/AJVoice;->mMaxVolume:I

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/ss/ttm/player/AJVoice;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/ss/ttm/player/AJVoice;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iput v0, p0, Lcom/ss/ttm/player/AJVoice;->mMaxVolume:I

    .line 186
    :cond_0
    iget v0, p0, Lcom/ss/ttm/player/AJVoice;->mMaxVolume:I

    return v0
.end method

.method public getVolume()F
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v0, 0x0

    .line 165
    .line 167
    iget-object v1, p0, Lcom/ss/ttm/player/AJVoice;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/ss/ttm/player/AJVoice;->mLeftVolume:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    .line 168
    iget-object v1, p0, Lcom/ss/ttm/player/AJVoice;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v1, :cond_2

    .line 169
    iget-object v0, p0, Lcom/ss/ttm/player/AJVoice;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    .line 170
    iget-object v0, p0, Lcom/ss/ttm/player/AJVoice;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 173
    :goto_0
    if-ltz v0, :cond_0

    .line 174
    int-to-float v0, v0

    .line 178
    :goto_1
    return v0

    .line 175
    :cond_0
    if-lez v1, :cond_1

    .line 176
    div-int/lit8 v0, v1, 0x4

    int-to-float v0, v0

    goto :goto_1

    .line 178
    :cond_1
    const/high16 v0, 0x41200000    # 10.0f

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public open(JLcom/ss/ttm/player/TTPlayer;)I
    .locals 9

    .prologue
    const/4 v5, 0x4

    const/4 v8, 0x0

    const/4 v7, -0x1

    const/4 v4, 0x2

    const/4 v6, 0x1

    .line 41
    sget-object v0, Lcom/ss/ttm/player/AJVoice;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FortVoice:open:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/ttm/player/AJVoice;->mNativeObject:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iput-object p3, p0, Lcom/ss/ttm/player/AJVoice;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    .line 44
    iget-object v0, p0, Lcom/ss/ttm/player/AJVoice;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    invoke-virtual {v0}, Lcom/ss/ttm/player/TTPlayer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/ss/ttm/player/AJVoice;->mAudioManager:Landroid/media/AudioManager;

    .line 45
    iget-object v0, p0, Lcom/ss/ttm/player/AJVoice;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 52
    :cond_0
    iget v0, p0, Lcom/ss/ttm/player/AJVoice;->mChannels:I

    if-ne v0, v6, :cond_2

    .line 53
    iput v5, p0, Lcom/ss/ttm/player/AJVoice;->mChannelsLayout:I

    .line 63
    :goto_0
    iget v0, p0, Lcom/ss/ttm/player/AJVoice;->mSampleBytes:I

    if-ne v0, v6, :cond_4

    .line 64
    iput v4, p0, Lcom/ss/ttm/player/AJVoice;->mAudioFormat:I

    .line 75
    :goto_1
    iget v0, p0, Lcom/ss/ttm/player/AJVoice;->mSampleRate:I

    iget v1, p0, Lcom/ss/ttm/player/AJVoice;->mChannelsLayout:I

    iget v2, p0, Lcom/ss/ttm/player/AJVoice;->mAudioFormat:I

    invoke-static {v0, v1, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v1

    .line 76
    iget v0, p0, Lcom/ss/ttm/player/AJVoice;->mBlockSize:I

    if-le v1, v0, :cond_7

    .line 77
    iget v0, p0, Lcom/ss/ttm/player/AJVoice;->mBlockSize:I

    div-int v0, v1, v0

    .line 78
    iget v2, p0, Lcom/ss/ttm/player/AJVoice;->mBlockSize:I

    mul-int/2addr v0, v2

    .line 79
    if-le v1, v0, :cond_1

    .line 80
    iget v1, p0, Lcom/ss/ttm/player/AJVoice;->mBlockSize:I

    add-int/2addr v0, v1

    :cond_1
    move v5, v0

    .line 87
    :goto_2
    sget-object v0, Lcom/ss/ttm/player/AJVoice;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mNativeObject:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/ttm/player/AJVoice;->mNativeObject:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mBlockSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/ss/ttm/player/AJVoice;->mBlockSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mSampleRate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/ss/ttm/player/AJVoice;->mSampleRate:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mChannels:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/ss/ttm/player/AJVoice;->mChannelsLayout:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mSampBit:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/ss/ttm/player/AJVoice;->mAudioFormat:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",minBufSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    iget v2, p0, Lcom/ss/ttm/player/AJVoice;->mSampleRate:I

    iget v3, p0, Lcom/ss/ttm/player/AJVoice;->mChannelsLayout:I

    iget v4, p0, Lcom/ss/ttm/player/AJVoice;->mAudioFormat:I

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/ss/ttm/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 91
    iget-object v0, p0, Lcom/ss/ttm/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/ss/ttm/player/AJVoice;->mBlockSize:I

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setPositionNotificationPeriod(I)I

    move-result v0

    .line 92
    if-eqz v0, :cond_8

    move v0, v7

    .line 98
    :goto_3
    return v0

    .line 54
    :cond_2
    iget v0, p0, Lcom/ss/ttm/player/AJVoice;->mChannels:I

    if-ne v0, v4, :cond_3

    .line 55
    const/16 v0, 0xc

    iput v0, p0, Lcom/ss/ttm/player/AJVoice;->mChannelsLayout:I

    goto/16 :goto_0

    .line 58
    :cond_3
    sget-object v0, Lcom/ss/ttm/player/AJVoice;->TAG:Ljava/lang/String;

    const-string v1, "not supoort channel:%d"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/ss/ttm/player/AJVoice;->mChannels:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    .line 60
    goto :goto_3

    .line 65
    :cond_4
    iget v0, p0, Lcom/ss/ttm/player/AJVoice;->mSampleBytes:I

    if-ne v0, v4, :cond_5

    .line 66
    iput v4, p0, Lcom/ss/ttm/player/AJVoice;->mAudioFormat:I

    goto/16 :goto_1

    .line 67
    :cond_5
    iget v0, p0, Lcom/ss/ttm/player/AJVoice;->mSampleBytes:I

    if-ne v0, v5, :cond_6

    .line 68
    iput v5, p0, Lcom/ss/ttm/player/AJVoice;->mAudioFormat:I

    goto/16 :goto_1

    .line 71
    :cond_6
    sget-object v0, Lcom/ss/ttm/player/AJVoice;->TAG:Ljava/lang/String;

    const-string v1, "not supoort format:%d"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/ss/ttm/player/AJVoice;->mSampleBytes:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    .line 73
    goto :goto_3

    .line 84
    :cond_7
    iget v5, p0, Lcom/ss/ttm/player/AJVoice;->mBlockSize:I

    goto/16 :goto_2

    .line 95
    :cond_8
    iget v0, p0, Lcom/ss/ttm/player/AJVoice;->mLeftVolume:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_9

    .line 96
    iget v0, p0, Lcom/ss/ttm/player/AJVoice;->mLeftVolume:F

    iget v1, p0, Lcom/ss/ttm/player/AJVoice;->mLeftVolume:F

    invoke-virtual {p0, v0, v1}, Lcom/ss/ttm/player/AJVoice;->setVolume(FF)V

    :cond_9
    move v0, v8

    .line 98
    goto :goto_3
.end method

.method public setSampleInfo(IIIIII)V
    .locals 0

    .prologue
    .line 189
    iput p2, p0, Lcom/ss/ttm/player/AJVoice;->mSampleRate:I

    .line 190
    iput p3, p0, Lcom/ss/ttm/player/AJVoice;->mChannels:I

    .line 191
    iput p4, p0, Lcom/ss/ttm/player/AJVoice;->mBlockSize:I

    .line 192
    iput p6, p0, Lcom/ss/ttm/player/AJVoice;->mSampleBytes:I

    .line 193
    iput p1, p0, Lcom/ss/ttm/player/AJVoice;->mSampleFormat:I

    .line 194
    return-void
.end method

.method public setVolume(FF)V
    .locals 4

    .prologue
    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/AJVoice;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/ss/ttm/player/AJVoice;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    float-to-int v2, p1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 160
    :cond_0
    :goto_0
    iput p1, p0, Lcom/ss/ttm/player/AJVoice;->mLeftVolume:F

    .line 163
    :goto_1
    return-void

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/ss/ttm/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 153
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 154
    iget-object v0, p0, Lcom/ss/ttm/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    goto :goto_0

    .line 161
    :catch_0
    move-exception v0

    goto :goto_1

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/ss/ttm/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1, p2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public start()I
    .locals 2

    .prologue
    .line 108
    sget-object v0, Lcom/ss/ttm/player/AJVoice;->TAG:Ljava/lang/String;

    const-string v1, "FortVoice:start"

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/ss/ttm/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 115
    sget-object v0, Lcom/ss/ttm/player/AJVoice;->TAG:Ljava/lang/String;

    const-string v1, "FortVoice:stop"

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/ss/ttm/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 119
    sget-object v0, Lcom/ss/ttm/player/AJVoice;->TAG:Ljava/lang/String;

    const-string v1, "FortVoice:stop"

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    return-void
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 135
    if-nez p1, :cond_1

    .line 136
    sget-object v1, Lcom/ss/ttm/player/AJVoice;->TAG:Ljava/lang/String;

    const-string v2, "buffer is nullpoint"

    invoke-static {v1, v2}, Lcom/ss/ttm/utils/AVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_0
    :goto_0
    return v0

    .line 139
    :cond_1
    iget-object v2, p0, Lcom/ss/ttm/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {v2, p1, v1, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v2

    .line 140
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 143
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move v0, v1

    .line 144
    goto :goto_0
.end method

.method public write([BI)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 123
    if-nez p1, :cond_1

    .line 124
    sget-object v1, Lcom/ss/ttm/player/AJVoice;->TAG:Ljava/lang/String;

    const-string v2, "buffer is nullpoint"

    invoke-static {v1, v2}, Lcom/ss/ttm/utils/AVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_0
    :goto_0
    return v0

    .line 127
    :cond_1
    iget-object v2, p0, Lcom/ss/ttm/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2, p1, v1, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result v2

    .line 128
    if-ne v2, p2, :cond_0

    move v0, v1

    .line 131
    goto :goto_0
.end method
