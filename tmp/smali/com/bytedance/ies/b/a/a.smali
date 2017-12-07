.class public abstract Lcom/bytedance/ies/b/a/a;
.super Lcom/bytedance/ies/b/a/b;
.source "MvpListPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V::",
        "Lcom/bytedance/ies/b/b/a",
        "<TT;>;>",
        "Lcom/bytedance/ies/b/a/b",
        "<TT;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/bytedance/ies/b/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 18
    iget-boolean v1, p0, Lcom/bytedance/ies/b/a/a;->isLoading:Z

    if-eqz v1, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0

    .line 21
    :cond_0
    iput-boolean v0, p0, Lcom/bytedance/ies/b/a/a;->isLoading:Z

    .line 22
    invoke-static {}, Lcom/bytedance/ies/util/thread/TaskManager;->inst()Lcom/bytedance/ies/util/thread/TaskManager;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ies/b/a/a;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/bytedance/ies/b/a/a$1;

    invoke-direct {v3, p0, p1}, Lcom/bytedance/ies/b/a/a$1;-><init>(Lcom/bytedance/ies/b/a/a;[Ljava/lang/Object;)V

    const/16 v4, 0x3ea

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/ies/util/thread/TaskManager;->commit(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/bytedance/ies/b/a/b;->handleMsg(Landroid/os/Message;)V

    .line 34
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_0

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/b/a/a;->isLoading:Z

    .line 36
    iget-object v0, p0, Lcom/bytedance/ies/b/a/a;->mMvpView:Lcom/bytedance/ies/b/b/b;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/bytedance/ies/b/a/a;->mMvpView:Lcom/bytedance/ies/b/b/b;

    check-cast v0, Lcom/bytedance/ies/b/b/a;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/bytedance/ies/b/b/a;->a(Ljava/lang/Exception;)V

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/b/a/a;->mMvpView:Lcom/bytedance/ies/b/b/b;

    check-cast v0, Lcom/bytedance/ies/b/b/a;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/bytedance/ies/b/b/a;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
