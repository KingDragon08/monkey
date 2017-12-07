.class public Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;

.field final synthetic val$arg:Ljava/lang/Object;

.field final synthetic val$tag:B


# direct methods
.method constructor <init>(Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;BLjava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper$1;->this$0:Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;

    iput-byte p2, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper$1;->val$tag:B

    iput-object p3, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper$1;->val$arg:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper$1;->this$0:Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;

    iget-byte v1, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper$1;->val$tag:B

    iget-object v2, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper$1;->val$arg:Ljava/lang/Object;

    # invokes: Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->dispatchCallback(BLjava/lang/Object;)V
    invoke-static {v0, v1, v2}, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->access$000(Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;BLjava/lang/Object;)V

    return-void
.end method
