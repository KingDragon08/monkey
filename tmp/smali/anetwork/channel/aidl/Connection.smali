.class public interface abstract Lanetwork/channel/aidl/Connection;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanetwork/channel/aidl/Connection$Stub;
    }
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract getConnHeadFields()Ljava/util/Map;
.end method

.method public abstract getDesc()Ljava/lang/String;
.end method

.method public abstract getInputStream()Lanetwork/channel/aidl/ParcelableInputStream;
.end method

.method public abstract getStatusCode()I
.end method
