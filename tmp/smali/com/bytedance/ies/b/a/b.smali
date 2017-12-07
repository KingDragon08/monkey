.class public abstract Lcom/bytedance/ies/b/a/b;
.super Ljava/lang/Object;
.source "MvpPresenter.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V::",
        "Lcom/bytedance/ies/b/b/b",
        "<TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/bytedance/common/utility/collection/f$a;"
    }
.end annotation


# static fields
.field protected static final MSG_EXECUTE:I = 0x3e9


# instance fields
.field protected isLoading:Z

.field protected mHandler:Landroid/os/Handler;

.field protected mMvpView:Lcom/bytedance/ies/b/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/bytedance/ies/b/a/b;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public attachView(Lcom/bytedance/ies/b/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 43
    iput-object p1, p0, Lcom/bytedance/ies/b/a/b;->mMvpView:Lcom/bytedance/ies/b/b/b;

    .line 44
    return-void
.end method

.method public detachView()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/ies/b/a/b;->mMvpView:Lcom/bytedance/ies/b/b/b;

    .line 48
    return-void
.end method

.method public varargs abstract doWork([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public varargs execute([Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/ies/b/a/b;->executeWithForceTag(Z[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public varargs executeWithForceTag(Z[Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 27
    iget-boolean v1, p0, Lcom/bytedance/ies/b/a/b;->isLoading:Z

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0

    .line 30
    :cond_0
    iput-boolean v0, p0, Lcom/bytedance/ies/b/a/b;->isLoading:Z

    .line 31
    invoke-static {}, Lcom/bytedance/ies/util/thread/TaskManager;->inst()Lcom/bytedance/ies/util/thread/TaskManager;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ies/b/a/b;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/bytedance/ies/b/a/b$1;

    invoke-direct {v3, p0, p2}, Lcom/bytedance/ies/b/a/b$1;-><init>(Lcom/bytedance/ies/b/a/b;[Ljava/lang/Object;)V

    const/16 v4, 0x3e9

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/ies/util/thread/TaskManager;->commit(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 52
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_0

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/b/a/b;->isLoading:Z

    .line 54
    iget-object v0, p0, Lcom/bytedance/ies/b/a/b;->mMvpView:Lcom/bytedance/ies/b/b/b;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    .line 56
    iget-object v1, p0, Lcom/bytedance/ies/b/a/b;->mMvpView:Lcom/bytedance/ies/b/b/b;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/b/b/b;->b(Ljava/lang/Exception;)V

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/b/a/b;->mMvpView:Lcom/bytedance/ies/b/b/b;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/bytedance/ies/b/b/b;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method
