.class public Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper$1;
.super Ljava/lang/Thread;
.source "AbsLiveBroadcastWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper;->startVideoLive(Ljava/lang/String;IIIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper;

.field private final synthetic val$audioSampleRate:I

.field private final synthetic val$outputPath:Ljava/lang/String;

.field private final synthetic val$useHardWareEncoding:Z

.field private final synthetic val$videoBitrate:I

.field private final synthetic val$videoHeight:I

.field private final synthetic val$videoWidth:I


# direct methods
.method constructor <init>(Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper;IIIZLjava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper$1;->this$0:Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper;

    iput p2, p0, Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper$1;->val$videoWidth:I

    iput p3, p0, Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper$1;->val$videoHeight:I

    iput p4, p0, Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper$1;->val$videoBitrate:I

    iput-boolean p5, p0, Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper$1;->val$useHardWareEncoding:Z

    iput-object p6, p0, Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper$1;->val$outputPath:Ljava/lang/String;

    iput p7, p0, Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper$1;->val$audioSampleRate:I

    .line 75
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper$1;->this$0:Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper;

    iget v1, p0, Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper$1;->val$videoWidth:I

    iget v2, p0, Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper$1;->val$videoHeight:I

    iget v3, p0, Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper$1;->val$videoBitrate:I

    iget-boolean v4, p0, Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper$1;->val$useHardWareEncoding:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper;->startProducer(IIIZ)Z

    move-result v6

    .line 80
    iget-object v0, p0, Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper$1;->this$0:Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper;

    iget-object v1, p0, Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper$1;->val$outputPath:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper$1;->val$videoWidth:I

    iget v3, p0, Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper$1;->val$videoHeight:I

    iget v4, p0, Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper$1;->val$audioSampleRate:I

    iget v5, p0, Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper$1;->val$videoBitrate:I

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper;->startConsumer(Ljava/lang/String;IIIIZ)I

    move-result v0

    .line 81
    if-gez v0, :cond_3

    .line 82
    iget-object v1, p0, Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper$1;->this$0:Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper;

    invoke-virtual {v1}, Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper;->destroyLiveResource()V

    .line 83
    iget-object v1, p0, Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper$1;->this$0:Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper;

    iget-object v1, v1, Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper;->mLiveStateCallback:Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper$LiveStateCallback;

    if-nez v1, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    const/16 v1, -0x64

    if-ge v0, v1, :cond_2

    .line 87
    iget-object v0, p0, Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper$1;->this$0:Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper;

    iget-object v0, v0, Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper;->mLiveStateCallback:Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper$LiveStateCallback;

    invoke-interface {v0}, Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper$LiveStateCallback;->onInitFailed()V
    :try_end_0
    .catch Lcom/bytedance/livestream/modules/exception/StartLiveException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 100
    iget-object v1, p0, Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper$1;->this$0:Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper;

    invoke-virtual {v1}, Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper;->destroyLiveResource()V

    .line 101
    iget-object v1, p0, Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper$1;->this$0:Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper;

    iget-object v1, v1, Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper;->mLiveStateCallback:Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper$LiveStateCallback;

    if-eqz v1, :cond_0

    .line 102
    iget-object v1, p0, Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper$1;->this$0:Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper;

    iget-object v1, v1, Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper;->mLiveStateCallback:Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper$LiveStateCallback;

    invoke-interface {v1, v0}, Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper$LiveStateCallback;->onStartLiveException(Lcom/bytedance/livestream/modules/exception/StartLiveException;)V

    goto :goto_0

    .line 89
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper$1;->this$0:Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper;

    iget-object v0, v0, Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper;->mLiveStateCallback:Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper$LiveStateCallback;

    invoke-interface {v0}, Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper$LiveStateCallback;->onConnectRTMPServerFailed()V

    goto :goto_0

    .line 93
    :cond_3
    invoke-static {}, Lcom/bytedance/livestream/Livestream;->getInstance()Lcom/bytedance/livestream/Livestream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/livestream/Livestream;->connectSuccess()V

    .line 94
    iget-object v0, p0, Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper$1;->this$0:Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper;

    iget-object v0, v0, Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper;->mLiveStateCallback:Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper$LiveStateCallback;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper$1;->this$0:Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper;

    iget-object v0, v0, Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper;->mLiveStateCallback:Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper$LiveStateCallback;

    invoke-interface {v0}, Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper$LiveStateCallback;->onConnectRTMPServerSuccessed()V
    :try_end_1
    .catch Lcom/bytedance/livestream/modules/exception/StartLiveException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
