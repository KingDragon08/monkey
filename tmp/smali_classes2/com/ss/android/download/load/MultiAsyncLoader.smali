.class public Lcom/ss/android/download/load/MultiAsyncLoader;
.super Lcom/ss/android/download/load/a;
.source "MultiAsyncLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/download/load/MultiAsyncLoader$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ss/android/download/load/a",
        "<TK;TT;TE;TV;TR;",
        "Ljava/util/Set",
        "<TV;>;",
        "Lcom/ss/android/download/load/g",
        "<TK;TT;TE;TV;TR;>;>;"
    }
.end annotation


# instance fields
.field private final mProxyRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/download/load/MultiAsyncLoader$a",
            "<TK;TT;TE;TV;TR;>;>;"
        }
    .end annotation
.end field

.field private final mTmpColl:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILcom/ss/android/download/load/MultiAsyncLoader$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/ss/android/download/load/MultiAsyncLoader$a",
            "<TK;TT;TE;TV;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/download/load/a;-><init>(IILjava/lang/String;)V

    .line 50
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/download/load/MultiAsyncLoader;->mProxyRef:Ljava/lang/ref/WeakReference;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/download/load/MultiAsyncLoader;->mTmpColl:Ljava/util/Collection;

    .line 52
    return-void
.end method

.method public constructor <init>(ILcom/ss/android/download/load/MultiAsyncLoader$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ss/android/download/load/MultiAsyncLoader$a",
            "<TK;TT;TE;TV;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 45
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0, p2}, Lcom/ss/android/download/load/MultiAsyncLoader;-><init>(IILcom/ss/android/download/load/MultiAsyncLoader$a;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Lcom/ss/android/download/load/MultiAsyncLoader$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/download/load/MultiAsyncLoader$a",
            "<TK;TT;TE;TV;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 41
    const/16 v0, 0x14

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/download/load/MultiAsyncLoader;-><init>(IILcom/ss/android/download/load/MultiAsyncLoader$a;)V

    .line 42
    return-void
.end method


# virtual methods
.method public bridge synthetic cancelTask(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    invoke-super {p0, p1, p2}, Lcom/ss/android/download/load/a;->cancelTask(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic clearQueue()V
    .locals 0

    .prologue
    .line 19
    invoke-super {p0}, Lcom/ss/android/download/load/a;->clearQueue()V

    return-void
.end method

.method protected doInBackground(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TT;TE;)TR;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/ss/android/download/load/MultiAsyncLoader;->mProxyRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/download/load/MultiAsyncLoader$a;

    .line 62
    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/download/load/MultiAsyncLoader$a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 65
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic getTaskCount()I
    .locals 1

    .prologue
    .line 19
    invoke-super {p0}, Lcom/ss/android/download/load/a;->getTaskCount()I

    move-result v0

    return v0
.end method

.method public bridge synthetic handleMsg(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/ss/android/download/load/a;->handleMsg(Landroid/os/Message;)V

    return-void
.end method

.method public bridge synthetic invalidate()V
    .locals 0

    .prologue
    .line 19
    invoke-super {p0}, Lcom/ss/android/download/load/a;->invalidate()V

    return-void
.end method

.method public bridge synthetic isInQueue(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/ss/android/download/load/a;->isInQueue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isStopped()Z
    .locals 1

    .prologue
    .line 19
    invoke-super {p0}, Lcom/ss/android/download/load/a;->isStopped()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic loadData(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/download/load/a;->loadData(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic loadData(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/ss/android/download/load/a;->loadData(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic loadData(Ljava/util/List;Z)V
    .locals 0

    .prologue
    .line 19
    invoke-super {p0, p1, p2}, Lcom/ss/android/download/load/a;->loadData(Ljava/util/List;Z)V

    return-void
.end method

.method protected bridge synthetic makeNode()Lcom/ss/android/download/load/b;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/ss/android/download/load/MultiAsyncLoader;->makeNode()Lcom/ss/android/download/load/g;

    move-result-object v0

    return-object v0
.end method

.method protected makeNode()Lcom/ss/android/download/load/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ss/android/download/load/g",
            "<TK;TT;TE;TV;TR;>;"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v0, Lcom/ss/android/download/load/g;

    invoke-direct {v0}, Lcom/ss/android/download/load/g;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic onLoaded(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 19
    move-object v4, p4

    check-cast v4, Ljava/util/Set;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/download/load/MultiAsyncLoader;->onLoaded(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Set;Ljava/lang/Object;)V

    return-void
.end method

.method protected onLoaded(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Set;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TT;TE;",
            "Ljava/util/Set",
            "<TV;>;TR;)V"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/ss/android/download/load/MultiAsyncLoader;->mProxyRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/download/load/MultiAsyncLoader$a;

    .line 72
    if-eqz v0, :cond_2

    .line 73
    iget-object v1, p0, Lcom/ss/android/download/load/MultiAsyncLoader;->mTmpColl:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 74
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    iget-object v3, p0, Lcom/ss/android/download/load/MultiAsyncLoader;->mTmpColl:Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_1
    iget-object v4, p0, Lcom/ss/android/download/load/MultiAsyncLoader;->mTmpColl:Ljava/util/Collection;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/download/load/MultiAsyncLoader$a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/ss/android/download/load/MultiAsyncLoader;->mTmpColl:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 82
    :cond_2
    return-void
.end method

.method public bridge synthetic pause()V
    .locals 0

    .prologue
    .line 19
    invoke-super {p0}, Lcom/ss/android/download/load/a;->pause()V

    return-void
.end method

.method public bridge synthetic resume()V
    .locals 0

    .prologue
    .line 19
    invoke-super {p0}, Lcom/ss/android/download/load/a;->resume()V

    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0}, Lcom/ss/android/download/load/a;->stop()V

    .line 87
    iget-object v0, p0, Lcom/ss/android/download/load/MultiAsyncLoader;->mProxyRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 88
    return-void
.end method
