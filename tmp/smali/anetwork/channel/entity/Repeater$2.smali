.class public Lanetwork/channel/entity/Repeater$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lanetwork/channel/entity/Repeater;

.field final synthetic val$byteArray:Lanet/channel/bytes/ByteArray;

.field final synthetic val$index:I

.field final synthetic val$l:Lanetwork/channel/aidl/ParcelableNetworkListener;

.field final synthetic val$total:I


# direct methods
.method constructor <init>(Lanetwork/channel/entity/Repeater;Lanet/channel/bytes/ByteArray;IILanetwork/channel/aidl/ParcelableNetworkListener;)V
    .locals 0

    iput-object p1, p0, Lanetwork/channel/entity/Repeater$2;->this$0:Lanetwork/channel/entity/Repeater;

    iput-object p2, p0, Lanetwork/channel/entity/Repeater$2;->val$byteArray:Lanet/channel/bytes/ByteArray;

    iput p3, p0, Lanetwork/channel/entity/Repeater$2;->val$total:I

    iput p4, p0, Lanetwork/channel/entity/Repeater$2;->val$index:I

    iput-object p5, p0, Lanetwork/channel/entity/Repeater$2;->val$l:Lanetwork/channel/aidl/ParcelableNetworkListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lanetwork/channel/entity/Repeater$2;->this$0:Lanetwork/channel/entity/Repeater;

    # getter for: Lanetwork/channel/entity/Repeater;->bInputStreamListener:Z
    invoke-static {v0}, Lanetwork/channel/entity/Repeater;->access$000(Lanetwork/channel/entity/Repeater;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lanetwork/channel/aidl/DefaultProgressEvent;

    invoke-direct {v0}, Lanetwork/channel/aidl/DefaultProgressEvent;-><init>()V

    iget-object v1, p0, Lanetwork/channel/entity/Repeater$2;->val$byteArray:Lanet/channel/bytes/ByteArray;

    invoke-virtual {v1}, Lanet/channel/bytes/ByteArray;->getDataLength()I

    move-result v1

    invoke-virtual {v0, v1}, Lanetwork/channel/aidl/DefaultProgressEvent;->setSize(I)V

    iget v1, p0, Lanetwork/channel/entity/Repeater$2;->val$total:I

    invoke-virtual {v0, v1}, Lanetwork/channel/aidl/DefaultProgressEvent;->setTotal(I)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lanetwork/channel/aidl/DefaultProgressEvent;->setDesc(Ljava/lang/String;)V

    iget v1, p0, Lanetwork/channel/entity/Repeater$2;->val$index:I

    invoke-virtual {v0, v1}, Lanetwork/channel/aidl/DefaultProgressEvent;->setIndex(I)V

    iget-object v1, p0, Lanetwork/channel/entity/Repeater$2;->val$byteArray:Lanet/channel/bytes/ByteArray;

    invoke-virtual {v1}, Lanet/channel/bytes/ByteArray;->getBuffer()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lanetwork/channel/aidl/DefaultProgressEvent;->setBytedata([B)V

    :try_start_0
    iget-object v1, p0, Lanetwork/channel/entity/Repeater$2;->val$l:Lanetwork/channel/aidl/ParcelableNetworkListener;

    invoke-interface {v1, v0}, Lanetwork/channel/aidl/ParcelableNetworkListener;->onDataReceived(Lanetwork/channel/aidl/DefaultProgressEvent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lanetwork/channel/entity/Repeater$2;->this$0:Lanetwork/channel/entity/Repeater;

    # getter for: Lanetwork/channel/entity/Repeater;->inputStream:Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;
    invoke-static {v0}, Lanetwork/channel/entity/Repeater;->access$100(Lanetwork/channel/entity/Repeater;)Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lanetwork/channel/entity/Repeater$2;->this$0:Lanetwork/channel/entity/Repeater;

    new-instance v1, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    invoke-direct {v1}, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;-><init>()V

    # setter for: Lanetwork/channel/entity/Repeater;->inputStream:Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;
    invoke-static {v0, v1}, Lanetwork/channel/entity/Repeater;->access$102(Lanetwork/channel/entity/Repeater;Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;)Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    iget-object v0, p0, Lanetwork/channel/entity/Repeater$2;->this$0:Lanetwork/channel/entity/Repeater;

    # getter for: Lanetwork/channel/entity/Repeater;->inputStream:Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;
    invoke-static {v0}, Lanetwork/channel/entity/Repeater;->access$100(Lanetwork/channel/entity/Repeater;)Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    move-result-object v0

    iget-object v1, p0, Lanetwork/channel/entity/Repeater$2;->this$0:Lanetwork/channel/entity/Repeater;

    # getter for: Lanetwork/channel/entity/Repeater;->config:Lanetwork/channel/entity/RequestConfig;
    invoke-static {v1}, Lanetwork/channel/entity/Repeater;->access$200(Lanetwork/channel/entity/Repeater;)Lanetwork/channel/entity/RequestConfig;

    move-result-object v1

    iget v2, p0, Lanetwork/channel/entity/Repeater$2;->val$total:I

    invoke-virtual {v0, v1, v2}, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->init(Lanetwork/channel/entity/RequestConfig;I)V

    iget-object v0, p0, Lanetwork/channel/entity/Repeater$2;->this$0:Lanetwork/channel/entity/Repeater;

    # getter for: Lanetwork/channel/entity/Repeater;->inputStream:Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;
    invoke-static {v0}, Lanetwork/channel/entity/Repeater;->access$100(Lanetwork/channel/entity/Repeater;)Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    move-result-object v0

    iget-object v1, p0, Lanetwork/channel/entity/Repeater$2;->val$byteArray:Lanet/channel/bytes/ByteArray;

    invoke-virtual {v0, v1}, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->write(Lanet/channel/bytes/ByteArray;)V

    iget-object v0, p0, Lanetwork/channel/entity/Repeater$2;->val$l:Lanetwork/channel/aidl/ParcelableNetworkListener;

    iget-object v1, p0, Lanetwork/channel/entity/Repeater$2;->this$0:Lanetwork/channel/entity/Repeater;

    # getter for: Lanetwork/channel/entity/Repeater;->inputStream:Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;
    invoke-static {v1}, Lanetwork/channel/entity/Repeater;->access$100(Lanetwork/channel/entity/Repeater;)Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    move-result-object v1

    invoke-interface {v0, v1}, Lanetwork/channel/aidl/ParcelableNetworkListener;->onInputStreamGet(Lanetwork/channel/aidl/ParcelableInputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v0, p0, Lanetwork/channel/entity/Repeater$2;->this$0:Lanetwork/channel/entity/Repeater;

    # getter for: Lanetwork/channel/entity/Repeater;->inputStream:Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;
    invoke-static {v0}, Lanetwork/channel/entity/Repeater;->access$100(Lanetwork/channel/entity/Repeater;)Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v0, p0, Lanetwork/channel/entity/Repeater$2;->this$0:Lanetwork/channel/entity/Repeater;

    # getter for: Lanetwork/channel/entity/Repeater;->inputStream:Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;
    invoke-static {v0}, Lanetwork/channel/entity/Repeater;->access$100(Lanetwork/channel/entity/Repeater;)Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    move-result-object v0

    invoke-virtual {v0}, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :cond_2
    :try_start_3
    iget-object v0, p0, Lanetwork/channel/entity/Repeater$2;->this$0:Lanetwork/channel/entity/Repeater;

    # getter for: Lanetwork/channel/entity/Repeater;->inputStream:Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;
    invoke-static {v0}, Lanetwork/channel/entity/Repeater;->access$100(Lanetwork/channel/entity/Repeater;)Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    move-result-object v0

    iget-object v1, p0, Lanetwork/channel/entity/Repeater$2;->val$byteArray:Lanet/channel/bytes/ByteArray;

    invoke-virtual {v0, v1}, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->write(Lanet/channel/bytes/ByteArray;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0
.end method
