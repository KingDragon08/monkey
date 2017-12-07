.class public interface abstract Lanetwork/channel/aidl/ParcelableFuture;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanetwork/channel/aidl/ParcelableFuture$Stub;
    }
.end annotation


# virtual methods
.method public abstract cancel(Z)Z
.end method

.method public abstract get(J)Lanetwork/channel/aidl/NetworkResponse;
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract isDone()Z
.end method
