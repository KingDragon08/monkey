.class public Lcom/bytedance/ies/a/a$a;
.super Landroid/os/HandlerThread;
.source "AbsAsyncPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/ies/a/a;

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/a/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/bytedance/ies/a/a$a;->a:Lcom/bytedance/ies/a/a;

    .line 339
    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 340
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Lcom/bytedance/ies/a/a$a;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/bytedance/ies/a/a$a;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 378
    :cond_0
    return-void
.end method

.method a(I)V
    .locals 1

    .prologue
    .line 371
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/a/a$a;->a(ILjava/lang/Object;)V

    .line 372
    return-void
.end method

.method a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lcom/bytedance/ies/a/a$a;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/bytedance/ies/a/a$a;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/ies/a/a$a;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 368
    :goto_0
    return-void

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/a/a$a;->a:Lcom/bytedance/ies/a/a;

    const/4 v1, 0x0

    invoke-static {v1, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/ies/a/a;->a(Lcom/bytedance/ies/a/a;Landroid/os/Message;)V

    goto :goto_0
.end method

.method protected onLooperPrepared()V
    .locals 2

    .prologue
    .line 351
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 352
    invoke-virtual {p0}, Lcom/bytedance/ies/a/a$a;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 353
    new-instance v0, Lcom/bytedance/ies/a/a$a$1;

    invoke-virtual {p0}, Lcom/bytedance/ies/a/a$a;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/ies/a/a$a$1;-><init>(Lcom/bytedance/ies/a/a$a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/ies/a/a$a;->b:Landroid/os/Handler;

    .line 360
    :cond_0
    return-void
.end method

.method public declared-synchronized start()V
    .locals 1

    .prologue
    .line 344
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/a/a$a;->a:Lcom/bytedance/ies/a/a;

    iget-boolean v0, v0, Lcom/bytedance/ies/a/a;->c:Z

    if-eqz v0, :cond_0

    .line 345
    invoke-super {p0}, Landroid/os/HandlerThread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    :cond_0
    monitor-exit p0

    return-void

    .line 344
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
