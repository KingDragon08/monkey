.class public final Lcom/ss/android/websocket/ws/output/CloseWSSuccessEvent;
.super Ljava/lang/Object;
.source "CloseWSSuccessEvent.java"

# interfaces
.implements Lcom/ss/android/websocket/ws/output/OutputEvent;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ss/android/websocket/ws/output/CloseWSSuccessEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final code:I

.field private final reason:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/ss/android/websocket/ws/output/CloseWSSuccessEvent$1;

    invoke-direct {v0}, Lcom/ss/android/websocket/ws/output/CloseWSSuccessEvent$1;-><init>()V

    sput-object v0, Lcom/ss/android/websocket/ws/output/CloseWSSuccessEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/ss/android/websocket/ws/output/CloseWSSuccessEvent;->code:I

    .line 15
    iput-object p2, p0, Lcom/ss/android/websocket/ws/output/CloseWSSuccessEvent;->reason:Ljava/lang/String;

    .line 16
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/websocket/ws/output/CloseWSSuccessEvent;->code:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/websocket/ws/output/CloseWSSuccessEvent;->reason:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public getCode()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/ss/android/websocket/ws/output/CloseWSSuccessEvent;->code:I

    return v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/ss/android/websocket/ws/output/CloseWSSuccessEvent;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/ss/android/websocket/ws/output/CloseWSSuccessEvent;->code:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    iget-object v0, p0, Lcom/ss/android/websocket/ws/output/CloseWSSuccessEvent;->reason:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    return-void
.end method
