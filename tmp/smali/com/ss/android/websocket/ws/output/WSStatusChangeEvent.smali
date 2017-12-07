.class public Lcom/ss/android/websocket/ws/output/WSStatusChangeEvent;
.super Ljava/lang/Object;
.source "WSStatusChangeEvent.java"

# interfaces
.implements Lcom/ss/android/websocket/ws/output/OutputEvent;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ss/android/websocket/ws/output/WSStatusChangeEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final status:Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;

.field public final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/ss/android/websocket/ws/output/WSStatusChangeEvent$1;

    invoke-direct {v0}, Lcom/ss/android/websocket/ws/output/WSStatusChangeEvent$1;-><init>()V

    sput-object v0, Lcom/ss/android/websocket/ws/output/WSStatusChangeEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/websocket/ws/output/WSStatusChangeEvent;->url:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    invoke-static {v0}, Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;->valueOf(Ljava/lang/String;)Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/websocket/ws/output/WSStatusChangeEvent;->status:Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;

    .line 30
    :goto_0
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/websocket/ws/output/WSStatusChangeEvent;->status:Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/ss/android/websocket/ws/output/WSStatusChangeEvent;->url:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/ss/android/websocket/ws/output/WSStatusChangeEvent;->status:Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;

    .line 20
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ss/android/websocket/ws/output/WSStatusChangeEvent;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/ss/android/websocket/ws/output/WSStatusChangeEvent;->status:Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/ss/android/websocket/ws/output/WSStatusChangeEvent;->status:Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;

    invoke-virtual {v0}, Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
