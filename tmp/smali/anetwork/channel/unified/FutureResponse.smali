.class public Lanetwork/channel/unified/FutureResponse;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future",
        "<",
        "Lanetwork/channel/Response;",
        ">;"
    }
.end annotation


# instance fields
.field private isCanceled:Z

.field private task:Lanetwork/channel/unified/UnifiedRequestTask;


# direct methods
.method public constructor <init>(Lanetwork/channel/unified/UnifiedRequestTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanetwork/channel/unified/FutureResponse;->task:Lanetwork/channel/unified/UnifiedRequestTask;

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lanetwork/channel/unified/FutureResponse;->isCanceled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lanetwork/channel/unified/FutureResponse;->task:Lanetwork/channel/unified/UnifiedRequestTask;

    invoke-virtual {v0}, Lanetwork/channel/unified/UnifiedRequestTask;->cancelTask()V

    iput-boolean v1, p0, Lanetwork/channel/unified/FutureResponse;->isCanceled:Z

    :cond_0
    return v1
.end method

.method public get()Lanetwork/channel/Response;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NOT SUPPORT!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Lanetwork/channel/Response;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NOT SUPPORT!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lanetwork/channel/unified/FutureResponse;->get()Lanetwork/channel/Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lanetwork/channel/unified/FutureResponse;->get(JLjava/util/concurrent/TimeUnit;)Lanetwork/channel/Response;

    move-result-object v0

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    iget-boolean v0, p0, Lanetwork/channel/unified/FutureResponse;->isCanceled:Z

    return v0
.end method

.method public isDone()Z
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NOT SUPPORT!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
