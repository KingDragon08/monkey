.class public Lanetwork/channel/aidl/adapter/ErrorParcelableFuture;
.super Lanetwork/channel/aidl/ParcelableFuture$Stub;


# instance fields
.field error:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lanetwork/channel/aidl/ParcelableFuture$Stub;-><init>()V

    iput p1, p0, Lanetwork/channel/aidl/adapter/ErrorParcelableFuture;->error:I

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get(J)Lanetwork/channel/aidl/NetworkResponse;
    .locals 2

    new-instance v0, Lanetwork/channel/aidl/NetworkResponse;

    iget v1, p0, Lanetwork/channel/aidl/adapter/ErrorParcelableFuture;->error:I

    invoke-direct {v0, v1}, Lanetwork/channel/aidl/NetworkResponse;-><init>(I)V

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDone()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
