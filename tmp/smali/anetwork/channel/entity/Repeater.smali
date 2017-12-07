.class public Lanetwork/channel/entity/Repeater;
.super Ljava/lang/Object;

# interfaces
.implements Lanetwork/channel/interceptor/Callback;


# static fields
.field private static final TAG:Ljava/lang/String; = "anet.Repeater"


# instance fields
.field private bInputStreamListener:Z

.field private config:Lanetwork/channel/entity/RequestConfig;

.field private inputStream:Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

.field private mListenerWrapper:Lanetwork/channel/aidl/ParcelableNetworkListener;

.field private seqNo:Ljava/lang/String;

.field private startTime:J


# direct methods
.method public constructor <init>(Lanetwork/channel/aidl/ParcelableNetworkListener;Lanetwork/channel/entity/RequestConfig;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lanetwork/channel/entity/Repeater;->inputStream:Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lanetwork/channel/entity/Repeater;->bInputStreamListener:Z

    iput-object v1, p0, Lanetwork/channel/entity/Repeater;->config:Lanetwork/channel/entity/RequestConfig;

    iput-object p1, p0, Lanetwork/channel/entity/Repeater;->mListenerWrapper:Lanetwork/channel/aidl/ParcelableNetworkListener;

    iput-object p2, p0, Lanetwork/channel/entity/Repeater;->config:Lanetwork/channel/entity/RequestConfig;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Lanetwork/channel/aidl/ParcelableNetworkListener;->getListenerState()B

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lanetwork/channel/entity/Repeater;->bInputStreamListener:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic access$000(Lanetwork/channel/entity/Repeater;)Z
    .locals 1

    iget-boolean v0, p0, Lanetwork/channel/entity/Repeater;->bInputStreamListener:Z

    return v0
.end method

.method static synthetic access$100(Lanetwork/channel/entity/Repeater;)Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;
    .locals 1

    iget-object v0, p0, Lanetwork/channel/entity/Repeater;->inputStream:Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    return-object v0
.end method

.method static synthetic access$102(Lanetwork/channel/entity/Repeater;Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;)Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;
    .locals 0

    iput-object p1, p0, Lanetwork/channel/entity/Repeater;->inputStream:Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    return-object p1
.end method

.method static synthetic access$200(Lanetwork/channel/entity/Repeater;)Lanetwork/channel/entity/RequestConfig;
    .locals 1

    iget-object v0, p0, Lanetwork/channel/entity/Repeater;->config:Lanetwork/channel/entity/RequestConfig;

    return-object v0
.end method

.method static synthetic access$300(Lanetwork/channel/entity/Repeater;)J
    .locals 2

    iget-wide v0, p0, Lanetwork/channel/entity/Repeater;->startTime:J

    return-wide v0
.end method

.method static synthetic access$302(Lanetwork/channel/entity/Repeater;J)J
    .locals 1

    iput-wide p1, p0, Lanetwork/channel/entity/Repeater;->startTime:J

    return-wide p1
.end method

.method static synthetic access$400(Lanetwork/channel/entity/Repeater;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanetwork/channel/entity/Repeater;->seqNo:Ljava/lang/String;

    return-object v0
.end method

.method private dispatchCallBack(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lanetwork/channel/entity/Repeater;->seqNo:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanetwork/channel/entity/Repeater;->seqNo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    invoke-static {v0, p1}, Lanetwork/channel/entity/RepeatProcessor;->submitTask(ILjava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public onDataReceiveSize(IILanet/channel/bytes/ByteArray;)V
    .locals 6

    iget-object v0, p0, Lanetwork/channel/entity/Repeater;->mListenerWrapper:Lanetwork/channel/aidl/ParcelableNetworkListener;

    if-eqz v0, :cond_0

    iget-object v5, p0, Lanetwork/channel/entity/Repeater;->mListenerWrapper:Lanetwork/channel/aidl/ParcelableNetworkListener;

    new-instance v0, Lanetwork/channel/entity/Repeater$2;

    move-object v1, p0

    move-object v2, p3

    move v3, p2

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lanetwork/channel/entity/Repeater$2;-><init>(Lanetwork/channel/entity/Repeater;Lanet/channel/bytes/ByteArray;IILanetwork/channel/aidl/ParcelableNetworkListener;)V

    invoke-direct {p0, v0}, Lanetwork/channel/entity/Repeater;->dispatchCallBack(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onFinish(Lanetwork/channel/aidl/DefaultFinishEvent;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "anet.Repeater"

    const-string v1, "[onFinish] "

    iget-object v2, p0, Lanetwork/channel/entity/Repeater;->seqNo:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lanetwork/channel/entity/Repeater;->mListenerWrapper:Lanetwork/channel/aidl/ParcelableNetworkListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanetwork/channel/entity/Repeater;->mListenerWrapper:Lanetwork/channel/aidl/ParcelableNetworkListener;

    new-instance v1, Lanetwork/channel/entity/Repeater$3;

    invoke-direct {v1, p0, p1, v0}, Lanetwork/channel/entity/Repeater$3;-><init>(Lanetwork/channel/entity/Repeater;Lanetwork/channel/aidl/DefaultFinishEvent;Lanetwork/channel/aidl/ParcelableNetworkListener;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lanetwork/channel/entity/Repeater;->startTime:J

    invoke-direct {p0, v1}, Lanetwork/channel/entity/Repeater;->dispatchCallBack(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lanetwork/channel/entity/Repeater;->mListenerWrapper:Lanetwork/channel/aidl/ParcelableNetworkListener;

    return-void
.end method

.method public onResponseCode(ILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "anet.Repeater"

    const-string v1, "[onResponseCode]"

    iget-object v2, p0, Lanetwork/channel/entity/Repeater;->seqNo:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lanetwork/channel/entity/Repeater;->mListenerWrapper:Lanetwork/channel/aidl/ParcelableNetworkListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanetwork/channel/entity/Repeater;->mListenerWrapper:Lanetwork/channel/aidl/ParcelableNetworkListener;

    new-instance v1, Lanetwork/channel/entity/Repeater$1;

    invoke-direct {v1, p0, v0, p1, p2}, Lanetwork/channel/entity/Repeater$1;-><init>(Lanetwork/channel/entity/Repeater;Lanetwork/channel/aidl/ParcelableNetworkListener;ILjava/util/Map;)V

    invoke-direct {p0, v1}, Lanetwork/channel/entity/Repeater;->dispatchCallBack(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public setSeqNo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lanetwork/channel/entity/Repeater;->seqNo:Ljava/lang/String;

    return-void
.end method
