.class public Lcom/bytedance/ttnet/hostmonitor/HostStatus;
.super Ljava/lang/Object;
.source "HostStatus.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/bytedance/ttnet/hostmonitor/HostStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private connectionType:Lcom/bytedance/ttnet/hostmonitor/ConnectionType;

.field private host:Ljava/lang/String;

.field private port:I

.field private previousConnectionType:Lcom/bytedance/ttnet/hostmonitor/ConnectionType;

.field private previousReachable:Z

.field private reachable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lcom/bytedance/ttnet/hostmonitor/HostStatus$1;

    invoke-direct {v0}, Lcom/bytedance/ttnet/hostmonitor/HostStatus$1;-><init>()V

    sput-object v0, Lcom/bytedance/ttnet/hostmonitor/HostStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ttnet/hostmonitor/HostStatus;->host:Ljava/lang/String;

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/ttnet/hostmonitor/HostStatus;->port:I

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/ttnet/hostmonitor/HostStatus;->previousReachable:Z

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/ttnet/hostmonitor/HostStatus;->reachable:Z

    .line 119
    invoke-static {}, Lcom/bytedance/ttnet/hostmonitor/ConnectionType;->values()[Lcom/bytedance/ttnet/hostmonitor/ConnectionType;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/bytedance/ttnet/hostmonitor/HostStatus;->connectionType:Lcom/bytedance/ttnet/hostmonitor/ConnectionType;

    .line 120
    invoke-static {}, Lcom/bytedance/ttnet/hostmonitor/ConnectionType;->values()[Lcom/bytedance/ttnet/hostmonitor/ConnectionType;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/bytedance/ttnet/hostmonitor/HostStatus;->previousConnectionType:Lcom/bytedance/ttnet/hostmonitor/ConnectionType;

    .line 121
    return-void

    :cond_0
    move v0, v2

    .line 117
    goto :goto_0

    :cond_1
    move v1, v2

    .line 118
    goto :goto_1
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/bytedance/ttnet/hostmonitor/HostStatus$1;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/bytedance/ttnet/hostmonitor/HostStatus;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public connectionTypeChanged()Z
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bytedance/ttnet/hostmonitor/HostStatus;->previousConnectionType:Lcom/bytedance/ttnet/hostmonitor/ConnectionType;

    iget-object v1, p0, Lcom/bytedance/ttnet/hostmonitor/HostStatus;->connectionType:Lcom/bytedance/ttnet/hostmonitor/ConnectionType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    return v0
.end method

.method public getConnectionType()Lcom/bytedance/ttnet/hostmonitor/ConnectionType;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bytedance/ttnet/hostmonitor/HostStatus;->connectionType:Lcom/bytedance/ttnet/hostmonitor/ConnectionType;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/bytedance/ttnet/hostmonitor/HostStatus;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/bytedance/ttnet/hostmonitor/HostStatus;->port:I

    return v0
.end method

.method public getPreviousConnectionType()Lcom/bytedance/ttnet/hostmonitor/ConnectionType;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/bytedance/ttnet/hostmonitor/HostStatus;->previousConnectionType:Lcom/bytedance/ttnet/hostmonitor/ConnectionType;

    return-object v0
.end method

.method public isPreviousReachable()Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/bytedance/ttnet/hostmonitor/HostStatus;->previousReachable:Z

    return v0
.end method

.method public isReachable()Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/bytedance/ttnet/hostmonitor/HostStatus;->reachable:Z

    return v0
.end method

.method public reachabilityChanged()Z
    .locals 2

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/bytedance/ttnet/hostmonitor/HostStatus;->previousReachable:Z

    iget-boolean v1, p0, Lcom/bytedance/ttnet/hostmonitor/HostStatus;->reachable:Z

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setConnectionType(Lcom/bytedance/ttnet/hostmonitor/ConnectionType;)Lcom/bytedance/ttnet/hostmonitor/HostStatus;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/bytedance/ttnet/hostmonitor/HostStatus;->connectionType:Lcom/bytedance/ttnet/hostmonitor/ConnectionType;

    .line 65
    return-object p0
.end method

.method public setHost(Ljava/lang/String;)Lcom/bytedance/ttnet/hostmonitor/HostStatus;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/bytedance/ttnet/hostmonitor/HostStatus;->host:Ljava/lang/String;

    .line 29
    return-object p0
.end method

.method public setPort(I)Lcom/bytedance/ttnet/hostmonitor/HostStatus;
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/bytedance/ttnet/hostmonitor/HostStatus;->port:I

    .line 38
    return-object p0
.end method

.method public setPreviousConnectionType(Lcom/bytedance/ttnet/hostmonitor/ConnectionType;)Lcom/bytedance/ttnet/hostmonitor/HostStatus;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/bytedance/ttnet/hostmonitor/HostStatus;->previousConnectionType:Lcom/bytedance/ttnet/hostmonitor/ConnectionType;

    .line 74
    return-object p0
.end method

.method public setPreviousReachable(Z)Lcom/bytedance/ttnet/hostmonitor/HostStatus;
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/bytedance/ttnet/hostmonitor/HostStatus;->previousReachable:Z

    .line 47
    return-object p0
.end method

.method public setReachable(Z)Lcom/bytedance/ttnet/hostmonitor/HostStatus;
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/bytedance/ttnet/hostmonitor/HostStatus;->reachable:Z

    .line 56
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 106
    iget-object v0, p0, Lcom/bytedance/ttnet/hostmonitor/HostStatus;->host:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    iget v0, p0, Lcom/bytedance/ttnet/hostmonitor/HostStatus;->port:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    iget-boolean v0, p0, Lcom/bytedance/ttnet/hostmonitor/HostStatus;->previousReachable:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    iget-boolean v0, p0, Lcom/bytedance/ttnet/hostmonitor/HostStatus;->reachable:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    iget-object v0, p0, Lcom/bytedance/ttnet/hostmonitor/HostStatus;->connectionType:Lcom/bytedance/ttnet/hostmonitor/ConnectionType;

    invoke-virtual {v0}, Lcom/bytedance/ttnet/hostmonitor/ConnectionType;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    iget-object v0, p0, Lcom/bytedance/ttnet/hostmonitor/HostStatus;->previousConnectionType:Lcom/bytedance/ttnet/hostmonitor/ConnectionType;

    invoke-virtual {v0}, Lcom/bytedance/ttnet/hostmonitor/ConnectionType;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    return-void

    :cond_0
    move v0, v2

    .line 108
    goto :goto_0

    :cond_1
    move v1, v2

    .line 109
    goto :goto_1
.end method
