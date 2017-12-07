.class public final Lanetwork/channel/aidl/ParcelableHeader$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lanetwork/channel/aidl/ParcelableHeader;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lanetwork/channel/aidl/ParcelableHeader;
    .locals 1

    invoke-static {p1}, Lanetwork/channel/aidl/ParcelableHeader;->readFromParcel(Landroid/os/Parcel;)Lanetwork/channel/aidl/ParcelableHeader;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lanetwork/channel/aidl/ParcelableHeader$1;->createFromParcel(Landroid/os/Parcel;)Lanetwork/channel/aidl/ParcelableHeader;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Lanetwork/channel/aidl/ParcelableHeader;
    .locals 1

    new-array v0, p1, [Lanetwork/channel/aidl/ParcelableHeader;

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lanetwork/channel/aidl/ParcelableHeader$1;->newArray(I)[Lanetwork/channel/aidl/ParcelableHeader;

    move-result-object v0

    return-object v0
.end method
