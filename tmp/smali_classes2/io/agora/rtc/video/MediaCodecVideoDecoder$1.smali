.class public Lio/agora/rtc/video/MediaCodecVideoDecoder$1;
.super Ljava/lang/Object;
.source "MediaCodecVideoDecoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/video/MediaCodecVideoDecoder;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc/video/MediaCodecVideoDecoder;

.field final synthetic val$releaseDone:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lio/agora/rtc/video/MediaCodecVideoDecoder;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$1;->this$0:Lio/agora/rtc/video/MediaCodecVideoDecoder;

    iput-object p2, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$1;->val$releaseDone:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 354
    :try_start_0
    const-string v0, "MediaCodecVideoDecoder"

    const-string v1, "Java releaseDecoder on release thread"

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$1;->this$0:Lio/agora/rtc/video/MediaCodecVideoDecoder;

    # getter for: Lio/agora/rtc/video/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;
    invoke-static {v0}, Lio/agora/rtc/video/MediaCodecVideoDecoder;->access$000(Lio/agora/rtc/video/MediaCodecVideoDecoder;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 356
    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$1;->this$0:Lio/agora/rtc/video/MediaCodecVideoDecoder;

    # getter for: Lio/agora/rtc/video/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;
    invoke-static {v0}, Lio/agora/rtc/video/MediaCodecVideoDecoder;->access$000(Lio/agora/rtc/video/MediaCodecVideoDecoder;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 357
    const-string v0, "MediaCodecVideoDecoder"

    const-string v1, "Java releaseDecoder on release thread done"

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    :goto_0
    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$1;->val$releaseDone:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 362
    return-void

    .line 358
    :catch_0
    move-exception v0

    .line 359
    const-string v1, "MediaCodecVideoDecoder"

    const-string v2, "Media decoder release failed"

    invoke-static {v1, v2, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
