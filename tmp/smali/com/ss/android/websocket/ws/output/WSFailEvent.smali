.class public final Lcom/ss/android/websocket/ws/output/WSFailEvent;
.super Ljava/lang/Object;
.source "WSFailEvent.java"

# interfaces
.implements Lcom/ss/android/websocket/ws/output/OutputEvent;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ss/android/websocket/ws/output/WSFailEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final failState:Lcom/ss/android/websocket/ws/output/WSHandShakeState;

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/ss/android/websocket/ws/output/WSFailEvent$1;

    invoke-direct {v0}, Lcom/ss/android/websocket/ws/output/WSFailEvent$1;-><init>()V

    sput-object v0, Lcom/ss/android/websocket/ws/output/WSFailEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/websocket/ws/output/WSFailEvent;->url:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/websocket/ws/output/WSFailEvent;->failState:Lcom/ss/android/websocket/ws/output/WSHandShakeState;

    .line 39
    :goto_0
    return-void

    .line 37
    :cond_0
    invoke-static {v0}, Lcom/ss/android/websocket/ws/output/WSHandShakeState;->valueOf(Ljava/lang/String;)Lcom/ss/android/websocket/ws/output/WSHandShakeState;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/websocket/ws/output/WSFailEvent;->failState:Lcom/ss/android/websocket/ws/output/WSHandShakeState;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/websocket/ws/output/WSHandShakeState;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/ss/android/websocket/ws/output/WSFailEvent;->url:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/ss/android/websocket/ws/output/WSFailEvent;->failState:Lcom/ss/android/websocket/ws/output/WSHandShakeState;

    .line 17
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public getFailState()Lcom/ss/android/websocket/ws/output/WSHandShakeState;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ss/android/websocket/ws/output/WSFailEvent;->failState:Lcom/ss/android/websocket/ws/output/WSHandShakeState;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/ss/android/websocket/ws/output/WSFailEvent;->url:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ss/android/websocket/ws/output/WSFailEvent;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/ss/android/websocket/ws/output/WSFailEvent;->failState:Lcom/ss/android/websocket/ws/output/WSHandShakeState;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/ss/android/websocket/ws/output/WSFailEvent;->failState:Lcom/ss/android/websocket/ws/output/WSHandShakeState;

    invoke-virtual {v0}, Lcom/ss/android/websocket/ws/output/WSHandShakeState;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
