.class public final Lcom/ss/android/websocket/ws/output/OpenWSSuccessEvent$1;
.super Ljava/lang/Object;
.source "OpenWSSuccessEvent.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/websocket/ws/output/OpenWSSuccessEvent;
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
        "Lcom/ss/android/websocket/ws/output/OpenWSSuccessEvent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ss/android/websocket/ws/output/OpenWSSuccessEvent;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/ss/android/websocket/ws/output/OpenWSSuccessEvent;

    invoke-direct {v0, p1}, Lcom/ss/android/websocket/ws/output/OpenWSSuccessEvent;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/ss/android/websocket/ws/output/OpenWSSuccessEvent;
    .locals 1

    .prologue
    .line 50
    new-array v0, p1, [Lcom/ss/android/websocket/ws/output/OpenWSSuccessEvent;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/ss/android/websocket/ws/output/OpenWSSuccessEvent$1;->a(Landroid/os/Parcel;)Lcom/ss/android/websocket/ws/output/OpenWSSuccessEvent;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/ss/android/websocket/ws/output/OpenWSSuccessEvent$1;->a(I)[Lcom/ss/android/websocket/ws/output/OpenWSSuccessEvent;

    move-result-object v0

    return-object v0
.end method
