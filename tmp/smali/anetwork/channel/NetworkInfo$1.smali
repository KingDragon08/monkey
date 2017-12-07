.class public final Lanetwork/channel/NetworkInfo$1;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic val$info:Lanetwork/channel/NetworkInfo;


# direct methods
.method constructor <init>(Lanetwork/channel/NetworkInfo;)V
    .locals 0

    iput-object p1, p0, Lanetwork/channel/NetworkInfo$1;->val$info:Lanetwork/channel/NetworkInfo;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lanetwork/channel/NetworkInfo$1;->val$info:Lanetwork/channel/NetworkInfo;

    iget-object v2, p0, Lanetwork/channel/NetworkInfo$1;->val$info:Lanetwork/channel/NetworkInfo;

    # getter for: Lanetwork/channel/NetworkInfo;->context:Landroid/content/Context;
    invoke-static {v2}, Lanetwork/channel/NetworkInfo;->access$000(Lanetwork/channel/NetworkInfo;)Landroid/content/Context;

    move-result-object v2

    # invokes: Lanetwork/channel/NetworkInfo;->checkNetworkState(Landroid/content/Context;)I
    invoke-static {v0, v2}, Lanetwork/channel/NetworkInfo;->access$100(Lanetwork/channel/NetworkInfo;Landroid/content/Context;)I

    move-result v2

    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->isAppBackground()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lanetwork/channel/NetworkInfo$1;->val$info:Lanetwork/channel/NetworkInfo;

    # getter for: Lanetwork/channel/NetworkInfo;->listener:Lanetwork/channel/NetworkInfo$NetworkInfoListener;
    invoke-static {v0}, Lanetwork/channel/NetworkInfo;->access$200(Lanetwork/channel/NetworkInfo;)Lanetwork/channel/NetworkInfo$NetworkInfoListener;

    move-result-object v0

    const-string v1, "BACKGROUND ACTIVITY"

    # invokes: Lanetwork/channel/NetworkInfo;->onFinished(Lanetwork/channel/NetworkInfo$NetworkInfoListener;Ljava/lang/String;)V
    invoke-static {v0, v1}, Lanetwork/channel/NetworkInfo;->access$300(Lanetwork/channel/NetworkInfo$NetworkInfoListener;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne v2, v0, :cond_3

    iget-object v0, p0, Lanetwork/channel/NetworkInfo$1;->val$info:Lanetwork/channel/NetworkInfo;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    # setter for: Lanetwork/channel/NetworkInfo;->resultMap:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v0, v1}, Lanetwork/channel/NetworkInfo;->access$402(Lanetwork/channel/NetworkInfo;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v1, p0, Lanetwork/channel/NetworkInfo$1;->val$info:Lanetwork/channel/NetworkInfo;

    # invokes: Lanetwork/channel/NetworkInfo;->submitAllTasks(Ljava/util/concurrent/CountDownLatch;)V
    invoke-static {v1, v0}, Lanetwork/channel/NetworkInfo;->access$500(Lanetwork/channel/NetworkInfo;Ljava/util/concurrent/CountDownLatch;)V

    new-instance v1, Lanetwork/channel/NetworkInfo$WaitThread;

    iget-object v2, p0, Lanetwork/channel/NetworkInfo$1;->val$info:Lanetwork/channel/NetworkInfo;

    # getter for: Lanetwork/channel/NetworkInfo;->listener:Lanetwork/channel/NetworkInfo$NetworkInfoListener;
    invoke-static {v2}, Lanetwork/channel/NetworkInfo;->access$200(Lanetwork/channel/NetworkInfo;)Lanetwork/channel/NetworkInfo$NetworkInfoListener;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lanetwork/channel/NetworkInfo$WaitThread;-><init>(Lanetwork/channel/NetworkInfo$NetworkInfoListener;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1}, Lanetwork/channel/NetworkInfo$WaitThread;->start()V

    goto :goto_1

    :cond_3
    if-ne v2, v1, :cond_4

    iget-object v0, p0, Lanetwork/channel/NetworkInfo$1;->val$info:Lanetwork/channel/NetworkInfo;

    # getter for: Lanetwork/channel/NetworkInfo;->listener:Lanetwork/channel/NetworkInfo$NetworkInfoListener;
    invoke-static {v0}, Lanetwork/channel/NetworkInfo;->access$200(Lanetwork/channel/NetworkInfo;)Lanetwork/channel/NetworkInfo$NetworkInfoListener;

    move-result-object v0

    const-string v1, "NETWORK_UNAUTHROIZED"

    # invokes: Lanetwork/channel/NetworkInfo;->onFinished(Lanetwork/channel/NetworkInfo$NetworkInfoListener;Ljava/lang/String;)V
    invoke-static {v0, v1}, Lanetwork/channel/NetworkInfo;->access$300(Lanetwork/channel/NetworkInfo$NetworkInfoListener;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-nez v2, :cond_0

    iget-object v0, p0, Lanetwork/channel/NetworkInfo$1;->val$info:Lanetwork/channel/NetworkInfo;

    # getter for: Lanetwork/channel/NetworkInfo;->listener:Lanetwork/channel/NetworkInfo$NetworkInfoListener;
    invoke-static {v0}, Lanetwork/channel/NetworkInfo;->access$200(Lanetwork/channel/NetworkInfo;)Lanetwork/channel/NetworkInfo$NetworkInfoListener;

    move-result-object v0

    const-string v1, "NETWORK_UNCONNECTED"

    # invokes: Lanetwork/channel/NetworkInfo;->onFinished(Lanetwork/channel/NetworkInfo$NetworkInfoListener;Ljava/lang/String;)V
    invoke-static {v0, v1}, Lanetwork/channel/NetworkInfo;->access$300(Lanetwork/channel/NetworkInfo$NetworkInfoListener;Ljava/lang/String;)V

    goto :goto_1
.end method
