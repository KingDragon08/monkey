.class public Lcom/bytedance/livestream/modules/audio/AudioPreProcessorImpl;
.super Ljava/lang/Object;
.source "AudioPreProcessorImpl.java"

# interfaces
.implements Lcom/bytedance/livestream/modules/audio/AudioPreProcessor;


# static fields
.field private static mPutLock:Ljava/util/concurrent/locks/Lock;


# instance fields
.field private handle:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/bytedance/livestream/modules/audio/AudioPreProcessorImpl;->mPutLock:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native destroy(I)V
.end method

.method private native flushAudioBufferToQueue(I)V
.end method

.method private native init(II)I
.end method

.method private native pushAudioBufferToQueue(I[SI)I
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/bytedance/livestream/modules/audio/AudioPreProcessorImpl;->handle:I

    invoke-direct {p0, v0}, Lcom/bytedance/livestream/modules/audio/AudioPreProcessorImpl;->destroy(I)V

    .line 47
    return-void
.end method

.method public flushAudioBufferToQueue()V
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/bytedance/livestream/modules/audio/AudioPreProcessorImpl;->handle:I

    invoke-direct {p0, v0}, Lcom/bytedance/livestream/modules/audio/AudioPreProcessorImpl;->flushAudioBufferToQueue(I)V

    .line 33
    return-void
.end method

.method public initAudioBufferSize(II)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/bytedance/livestream/modules/audio/AudioPreProcessorImpl;->init(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/livestream/modules/audio/AudioPreProcessorImpl;->handle:I

    .line 14
    return-void
.end method

.method public pushAudioBufferToQueue([SI)V
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lcom/bytedance/livestream/modules/audio/AudioPreProcessorImpl;->mPutLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    :try_start_0
    iget v0, p0, Lcom/bytedance/livestream/modules/audio/AudioPreProcessorImpl;->handle:I

    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/livestream/modules/audio/AudioPreProcessorImpl;->pushAudioBufferToQueue(I[SI)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    sget-object v0, Lcom/bytedance/livestream/modules/audio/AudioPreProcessorImpl;->mPutLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 24
    sget-object v0, Lcom/bytedance/livestream/modules/audio/AudioPreProcessorImpl;->mPutLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    sget-object v1, Lcom/bytedance/livestream/modules/audio/AudioPreProcessorImpl;->mPutLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    throw v0
.end method
