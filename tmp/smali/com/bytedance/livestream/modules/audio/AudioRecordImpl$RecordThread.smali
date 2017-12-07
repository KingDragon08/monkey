.class public Lcom/bytedance/livestream/modules/audio/AudioRecordImpl$RecordThread;
.super Ljava/lang/Object;
.source "AudioRecordImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RecordThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;


# direct methods
.method constructor <init>(Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl$RecordThread;->this$0:Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 155
    iget-object v0, p0, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl$RecordThread;->this$0:Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;

    # getter for: Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->bufferSizeInShorts:I
    invoke-static {v0}, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->access$0(Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;)I

    move-result v0

    .line 156
    new-array v1, v0, [S

    .line 157
    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    sget v4, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->SAMPLE_RATE_IN_HZ:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 158
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl$RecordThread;->this$0:Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;

    # getter for: Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->isLive:Z
    invoke-static {v2}, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->access$1(Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl$RecordThread;->this$0:Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;

    # getter for: Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->recordProcessor:Lcom/bytedance/livestream/modules/audio/AudioPreProcessor;
    invoke-static {v0}, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->access$5(Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;)Lcom/bytedance/livestream/modules/audio/AudioPreProcessor;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/livestream/modules/audio/AudioPreProcessor;->flushAudioBufferToQueue()V

    .line 183
    return-void

    .line 159
    :cond_2
    iget-object v2, p0, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl$RecordThread;->this$0:Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;

    # getter for: Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->isPause:Z
    invoke-static {v2}, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->access$2(Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;)Z

    move-result v2

    .line 161
    iget-object v3, p0, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl$RecordThread;->this$0:Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;

    # getter for: Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->isUnAccom:Z
    invoke-static {v3}, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->access$3(Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v2, :cond_0

    .line 164
    :cond_3
    iget-object v2, p0, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl$RecordThread;->this$0:Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->getAudioRecordBuffer(I[S)I

    move-result v2

    .line 166
    if-lez v2, :cond_0

    .line 167
    iget-object v3, p0, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl$RecordThread;->this$0:Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;

    # getter for: Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->isUnAccom:Z
    invoke-static {v3}, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->access$3(Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 168
    const/4 v3, 0x0

    aget-short v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    .line 169
    const v4, 0x46fffe00    # 32767.0f

    .line 168
    div-float/2addr v3, v4

    .line 170
    iget-object v4, p0, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl$RecordThread;->this$0:Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v3

    mul-float/2addr v3, v3

    sub-float v3, v5, v3

    const/high16 v5, 0x41100000    # 9.0f

    mul-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v4, v3}, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->access$4(Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;I)V

    .line 174
    :cond_4
    iget-object v3, p0, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl$RecordThread;->this$0:Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;

    # getter for: Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->isLive:Z
    invoke-static {v3}, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->access$1(Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 175
    iget-object v3, p0, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl$RecordThread;->this$0:Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;

    # getter for: Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->recordProcessor:Lcom/bytedance/livestream/modules/audio/AudioPreProcessor;
    invoke-static {v3}, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->access$5(Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;)Lcom/bytedance/livestream/modules/audio/AudioPreProcessor;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lcom/bytedance/livestream/modules/audio/AudioPreProcessor;->pushAudioBufferToQueue([SI)V

    goto :goto_0
.end method
