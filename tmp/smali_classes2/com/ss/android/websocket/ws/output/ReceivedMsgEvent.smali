.class public final Lcom/ss/android/websocket/ws/output/ReceivedMsgEvent;
.super Ljava/lang/Object;
.source "ReceivedMsgEvent.java"

# interfaces
.implements Lcom/ss/android/websocket/ws/output/OutputEvent;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ss/android/websocket/ws/output/ReceivedMsgEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final method:Ljava/lang/String;

.field private final payloadEncoding:Ljava/lang/String;

.field private final payloadString:Ljava/lang/String;

.field private final payloadType:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lcom/ss/android/websocket/ws/output/ReceivedMsgEvent$1;

    invoke-direct {v0}, Lcom/ss/android/websocket/ws/output/ReceivedMsgEvent$1;-><init>()V

    sput-object v0, Lcom/ss/android/websocket/ws/output/ReceivedMsgEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/websocket/ws/output/ReceivedMsgEvent;->url:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/websocket/ws/output/ReceivedMsgEvent;->payloadString:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/websocket/ws/output/ReceivedMsgEvent;->payloadEncoding:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/websocket/ws/output/ReceivedMsgEvent;->payloadType:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/websocket/ws/output/ReceivedMsgEvent;->method:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/ss/android/websocket/ws/output/ReceivedMsgEvent;->url:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/ss/android/websocket/ws/output/ReceivedMsgEvent;->method:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/ss/android/websocket/ws/output/ReceivedMsgEvent;->payloadType:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lcom/ss/android/websocket/ws/output/ReceivedMsgEvent;->payloadEncoding:Ljava/lang/String;

    .line 22
    iput-object p5, p0, Lcom/ss/android/websocket/ws/output/ReceivedMsgEvent;->payloadString:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ss/android/websocket/ws/output/ReceivedMsgEvent;->method:Ljava/lang/String;

    return-object v0
.end method

.method public getPayloadEncoding()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ss/android/websocket/ws/output/ReceivedMsgEvent;->payloadEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public getPayloadString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ss/android/websocket/ws/output/ReceivedMsgEvent;->payloadString:Ljava/lang/String;

    return-object v0
.end method

.method public getPayloadType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ss/android/websocket/ws/output/ReceivedMsgEvent;->payloadType:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ss/android/websocket/ws/output/ReceivedMsgEvent;->url:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ss/android/websocket/ws/output/ReceivedMsgEvent;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/ss/android/websocket/ws/output/ReceivedMsgEvent;->payloadString:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/ss/android/websocket/ws/output/ReceivedMsgEvent;->payloadEncoding:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/ss/android/websocket/ws/output/ReceivedMsgEvent;->payloadType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/ss/android/websocket/ws/output/ReceivedMsgEvent;->method:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    return-void
.end method
