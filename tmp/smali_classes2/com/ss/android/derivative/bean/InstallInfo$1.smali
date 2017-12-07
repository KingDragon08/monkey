.class public final Lcom/ss/android/derivative/bean/InstallInfo$1;
.super Ljava/lang/Object;
.source "InstallInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/derivative/bean/InstallInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/ss/android/derivative/bean/InstallInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ss/android/derivative/bean/InstallInfo;
    .locals 1

    .prologue
    .line 153
    new-instance v0, Lcom/ss/android/derivative/bean/InstallInfo;

    invoke-direct {v0, p1}, Lcom/ss/android/derivative/bean/InstallInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/ss/android/derivative/bean/InstallInfo;
    .locals 1

    .prologue
    .line 158
    new-array v0, p1, [Lcom/ss/android/derivative/bean/InstallInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0, p1}, Lcom/ss/android/derivative/bean/InstallInfo$1;->a(Landroid/os/Parcel;)Lcom/ss/android/derivative/bean/InstallInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0, p1}, Lcom/ss/android/derivative/bean/InstallInfo$1;->a(I)[Lcom/ss/android/derivative/bean/InstallInfo;

    move-result-object v0

    return-object v0
.end method
