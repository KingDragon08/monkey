.class public Lcom/bytedance/frameworks/core/thread/AsyncTask$1;
.super Lcom/bytedance/frameworks/core/thread/AsyncTask$d;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/core/thread/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/frameworks/core/thread/AsyncTask$d",
        "<TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/frameworks/core/thread/AsyncTask;


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lcom/bytedance/frameworks/core/thread/AsyncTask$1;->a:Lcom/bytedance/frameworks/core/thread/AsyncTask;

    invoke-static {v0}, Lcom/bytedance/frameworks/core/thread/AsyncTask;->a(Lcom/bytedance/frameworks/core/thread/AsyncTask;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 150
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 152
    iget-object v0, p0, Lcom/bytedance/frameworks/core/thread/AsyncTask$1;->a:Lcom/bytedance/frameworks/core/thread/AsyncTask;

    iget-object v1, p0, Lcom/bytedance/frameworks/core/thread/AsyncTask$1;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/thread/AsyncTask;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 153
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 154
    iget-object v1, p0, Lcom/bytedance/frameworks/core/thread/AsyncTask$1;->a:Lcom/bytedance/frameworks/core/thread/AsyncTask;

    invoke-static {v1, v0}, Lcom/bytedance/frameworks/core/thread/AsyncTask;->a(Lcom/bytedance/frameworks/core/thread/AsyncTask;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
