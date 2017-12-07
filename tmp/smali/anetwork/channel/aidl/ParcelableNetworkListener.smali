.class public interface abstract Lanetwork/channel/aidl/ParcelableNetworkListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanetwork/channel/aidl/ParcelableNetworkListener$Stub;
    }
.end annotation


# virtual methods
.method public abstract getListenerState()B
.end method

.method public abstract onDataReceived(Lanetwork/channel/aidl/DefaultProgressEvent;)V
.end method

.method public abstract onFinished(Lanetwork/channel/aidl/DefaultFinishEvent;)V
.end method

.method public abstract onInputStreamGet(Lanetwork/channel/aidl/ParcelableInputStream;)V
.end method

.method public abstract onResponseCode(ILanetwork/channel/aidl/ParcelableHeader;)Z
.end method
