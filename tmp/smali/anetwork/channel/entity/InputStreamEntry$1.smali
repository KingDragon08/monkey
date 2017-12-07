.class public final Lanetwork/channel/entity/InputStreamEntry$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lanetwork/channel/entity/InputStreamEntry;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lanetwork/channel/entity/InputStreamEntry;
    .locals 2

    new-instance v0, Lanetwork/channel/entity/InputStreamEntry;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanetwork/channel/entity/InputStreamEntry;-><init>(Lanetwork/channel/entity/InputStreamEntry$1;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lanetwork/channel/entity/InputStreamEntry$ParcelableInputStreamWrapper;->asInterface(Landroid/os/IBinder;)Lanetwork/channel/aidl/ParcelableInputStream;

    move-result-object v1

    # setter for: Lanetwork/channel/entity/InputStreamEntry;->inputStream:Lanetwork/channel/aidl/ParcelableInputStream;
    invoke-static {v0, v1}, Lanetwork/channel/entity/InputStreamEntry;->access$102(Lanetwork/channel/entity/InputStreamEntry;Lanetwork/channel/aidl/ParcelableInputStream;)Lanetwork/channel/aidl/ParcelableInputStream;

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lanetwork/channel/entity/InputStreamEntry$1;->createFromParcel(Landroid/os/Parcel;)Lanetwork/channel/entity/InputStreamEntry;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Lanetwork/channel/entity/InputStreamEntry;
    .locals 1

    new-array v0, p1, [Lanetwork/channel/entity/InputStreamEntry;

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lanetwork/channel/entity/InputStreamEntry$1;->newArray(I)[Lanetwork/channel/entity/InputStreamEntry;

    move-result-object v0

    return-object v0
.end method
