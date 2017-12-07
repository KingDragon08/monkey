.class public final Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread$WorkerThreadHandler;
.super Landroid/os/Handler;
.source "WorkerThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WorkerThreadHandler"
.end annotation


# instance fields
.field private mWorkerThread:Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;


# direct methods
.method constructor <init>(Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;)V
    .locals 0

    .prologue
    .line 431
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 432
    iput-object p1, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread$WorkerThreadHandler;->mWorkerThread:Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;

    .line 433
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 440
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread$WorkerThreadHandler;->mWorkerThread:Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;

    if-nez v0, :cond_0

    .line 465
    :goto_0
    return-void

    .line 444
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 446
    :sswitch_0
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread$WorkerThreadHandler;->mWorkerThread:Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;

    invoke-virtual {v0}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->exit()V

    goto :goto_0

    .line 449
    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    .line 450
    iget-object v1, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread$WorkerThreadHandler;->mWorkerThread:Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;

    aget-object v2, v0, v3

    aget-object v0, v0, v4

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->joinChannel(Ljava/lang/String;Ljava/lang/String;I)I

    goto :goto_0

    .line 453
    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 454
    iget-object v1, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread$WorkerThreadHandler;->mWorkerThread:Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;

    invoke-virtual {v1, v0}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->leaveChannel(Ljava/lang/String;)I

    goto :goto_0

    .line 457
    :sswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 458
    iget-object v2, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread$WorkerThreadHandler;->mWorkerThread:Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;

    aget-object v1, v0, v3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v1, v0, v4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->configEngine(IIZ)I

    goto :goto_0

    .line 461
    :sswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 462
    iget-object v2, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread$WorkerThreadHandler;->mWorkerThread:Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;

    aget-object v1, v0, v3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    aget-object v1, v0, v4

    check-cast v1, Landroid/view/SurfaceView;

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;->preview(ZLandroid/view/SurfaceView;I)V

    goto :goto_0

    .line 444
    :sswitch_data_0
    .sparse-switch
        0x1010 -> :sswitch_0
        0x2010 -> :sswitch_1
        0x2011 -> :sswitch_2
        0x2012 -> :sswitch_3
        0x2014 -> :sswitch_4
    .end sparse-switch
.end method

.method public release()V
    .locals 1

    .prologue
    .line 435
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread$WorkerThreadHandler;->mWorkerThread:Lcom/bytedance/livestream/modules/rtc/engine/agaro/WorkerThread;

    .line 436
    return-void
.end method
