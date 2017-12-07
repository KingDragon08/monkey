.class public Lanetwork/channel/aidl/adapter/FutureResponse;
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


# static fields
.field private static final TAG:Ljava/lang/String; = "anet.FutureResponse"

.field private static final TIMEOUT:I = 0x4e20


# instance fields
.field private delegate:Lanetwork/channel/aidl/ParcelableFuture;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lanetwork/channel/aidl/ParcelableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanetwork/channel/aidl/adapter/FutureResponse;->delegate:Lanetwork/channel/aidl/ParcelableFuture;

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lanetwork/channel/aidl/adapter/FutureResponse;->delegate:Lanetwork/channel/aidl/ParcelableFuture;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lanetwork/channel/aidl/adapter/FutureResponse;->delegate:Lanetwork/channel/aidl/ParcelableFuture;

    invoke-interface {v1, p1}, Lanetwork/channel/aidl/ParcelableFuture;->cancel(Z)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "anet.FutureResponse"

    const-string v3, "[cancel]"

    const/4 v4, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v1, v5}, Lanet/channel/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public get()Lanetwork/channel/Response;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lanetwork/channel/aidl/adapter/FutureResponse;->delegate:Lanetwork/channel/aidl/ParcelableFuture;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lanetwork/channel/aidl/adapter/FutureResponse;->delegate:Lanetwork/channel/aidl/ParcelableFuture;

    const-wide/16 v2, 0x4e20

    invoke-interface {v1, v2, v3}, Lanetwork/channel/aidl/ParcelableFuture;->get(J)Lanetwork/channel/aidl/NetworkResponse;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "anet.FutureResponse"

    const-string v3, "[get]"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1, v4}, Lanet/channel/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Lanetwork/channel/Response;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lanetwork/channel/aidl/adapter/FutureResponse;->delegate:Lanetwork/channel/aidl/ParcelableFuture;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lanetwork/channel/aidl/adapter/FutureResponse;->delegate:Lanetwork/channel/aidl/ParcelableFuture;

    invoke-interface {v1, p1, p2}, Lanetwork/channel/aidl/ParcelableFuture;->get(J)Lanetwork/channel/aidl/NetworkResponse;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "anet.FutureResponse"

    const-string v3, "[get(long timeout, TimeUnit unit)]"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1, v4}, Lanet/channel/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lanetwork/channel/aidl/adapter/FutureResponse;->get()Lanetwork/channel/Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lanetwork/channel/aidl/adapter/FutureResponse;->get(JLjava/util/concurrent/TimeUnit;)Lanetwork/channel/Response;

    move-result-object v0

    return-object v0
.end method

.method public isCancelled()Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lanetwork/channel/aidl/adapter/FutureResponse;->delegate:Lanetwork/channel/aidl/ParcelableFuture;

    invoke-interface {v1}, Lanetwork/channel/aidl/ParcelableFuture;->isCancelled()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v2, "anet.FutureResponse"

    const-string v3, "[isCancelled]"

    const/4 v4, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v1, v5}, Lanet/channel/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public isDone()Z
    .locals 5

    :try_start_0
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/FutureResponse;->delegate:Lanetwork/channel/aidl/ParcelableFuture;

    invoke-interface {v0}, Lanetwork/channel/aidl/ParcelableFuture;->isDone()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v1, "anet.FutureResponse"

    const-string v2, "[isDone]"

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v0, v4}, Lanet/channel/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setFuture(Lanetwork/channel/aidl/ParcelableFuture;)V
    .locals 0

    iput-object p1, p0, Lanetwork/channel/aidl/adapter/FutureResponse;->delegate:Lanetwork/channel/aidl/ParcelableFuture;

    return-void
.end method
