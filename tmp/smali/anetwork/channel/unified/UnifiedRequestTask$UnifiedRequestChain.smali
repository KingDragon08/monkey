.class public Lanetwork/channel/unified/UnifiedRequestTask$UnifiedRequestChain;
.super Ljava/lang/Object;

# interfaces
.implements Lanetwork/channel/interceptor/Interceptor$Chain;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanetwork/channel/unified/UnifiedRequestTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "UnifiedRequestChain"
.end annotation


# instance fields
.field private callback:Lanetwork/channel/interceptor/Callback;

.field private index:I

.field private request:Lanet/channel/request/Request;

.field final synthetic this$0:Lanetwork/channel/unified/UnifiedRequestTask;


# direct methods
.method constructor <init>(Lanetwork/channel/unified/UnifiedRequestTask;ILanet/channel/request/Request;Lanetwork/channel/interceptor/Callback;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lanetwork/channel/unified/UnifiedRequestTask$UnifiedRequestChain;->this$0:Lanetwork/channel/unified/UnifiedRequestTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lanetwork/channel/unified/UnifiedRequestTask$UnifiedRequestChain;->index:I

    iput-object v1, p0, Lanetwork/channel/unified/UnifiedRequestTask$UnifiedRequestChain;->request:Lanet/channel/request/Request;

    iput-object v1, p0, Lanetwork/channel/unified/UnifiedRequestTask$UnifiedRequestChain;->callback:Lanetwork/channel/interceptor/Callback;

    iput p2, p0, Lanetwork/channel/unified/UnifiedRequestTask$UnifiedRequestChain;->index:I

    iput-object p3, p0, Lanetwork/channel/unified/UnifiedRequestTask$UnifiedRequestChain;->request:Lanet/channel/request/Request;

    iput-object p4, p0, Lanetwork/channel/unified/UnifiedRequestTask$UnifiedRequestChain;->callback:Lanetwork/channel/interceptor/Callback;

    return-void
.end method


# virtual methods
.method public callback()Lanetwork/channel/interceptor/Callback;
    .locals 1

    iget-object v0, p0, Lanetwork/channel/unified/UnifiedRequestTask$UnifiedRequestChain;->callback:Lanetwork/channel/interceptor/Callback;

    return-object v0
.end method

.method public proceed(Lanet/channel/request/Request;Lanetwork/channel/interceptor/Callback;)Ljava/util/concurrent/Future;
    .locals 6

    const/4 v5, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lanetwork/channel/unified/UnifiedRequestTask$UnifiedRequestChain;->this$0:Lanetwork/channel/unified/UnifiedRequestTask;

    # getter for: Lanetwork/channel/unified/UnifiedRequestTask;->rc:Lanetwork/channel/unified/RequestContext;
    invoke-static {v0}, Lanetwork/channel/unified/UnifiedRequestTask;->access$000(Lanetwork/channel/unified/UnifiedRequestTask;)Lanetwork/channel/unified/RequestContext;

    move-result-object v0

    iget-object v0, v0, Lanetwork/channel/unified/RequestContext;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "anet.UnifiedRequestTask"

    const-string v2, "request canneled or timeout in processing interceptor"

    invoke-virtual {p1}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v1

    :cond_0
    iget v0, p0, Lanetwork/channel/unified/UnifiedRequestTask$UnifiedRequestChain;->index:I

    invoke-static {}, Lanetwork/channel/interceptor/InterceptorManager;->getSize()I

    move-result v2

    if-ge v0, v2, :cond_1

    new-instance v0, Lanetwork/channel/unified/UnifiedRequestTask$UnifiedRequestChain;

    iget-object v1, p0, Lanetwork/channel/unified/UnifiedRequestTask$UnifiedRequestChain;->this$0:Lanetwork/channel/unified/UnifiedRequestTask;

    iget v2, p0, Lanetwork/channel/unified/UnifiedRequestTask$UnifiedRequestChain;->index:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2, p1, p2}, Lanetwork/channel/unified/UnifiedRequestTask$UnifiedRequestChain;-><init>(Lanetwork/channel/unified/UnifiedRequestTask;ILanet/channel/request/Request;Lanetwork/channel/interceptor/Callback;)V

    iget v1, p0, Lanetwork/channel/unified/UnifiedRequestTask$UnifiedRequestChain;->index:I

    invoke-static {v1}, Lanetwork/channel/interceptor/InterceptorManager;->getInterceptor(I)Lanetwork/channel/interceptor/Interceptor;

    move-result-object v1

    invoke-interface {v1, v0}, Lanetwork/channel/interceptor/Interceptor;->intercept(Lanetwork/channel/interceptor/Interceptor$Chain;)Ljava/util/concurrent/Future;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lanetwork/channel/unified/UnifiedRequestTask$UnifiedRequestChain;->this$0:Lanetwork/channel/unified/UnifiedRequestTask;

    # getter for: Lanetwork/channel/unified/UnifiedRequestTask;->rc:Lanetwork/channel/unified/RequestContext;
    invoke-static {v0}, Lanetwork/channel/unified/UnifiedRequestTask;->access$000(Lanetwork/channel/unified/UnifiedRequestTask;)Lanetwork/channel/unified/RequestContext;

    move-result-object v0

    iget-object v0, v0, Lanetwork/channel/unified/RequestContext;->config:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v0, p1}, Lanetwork/channel/entity/RequestConfig;->setAwcnRequest(Lanet/channel/request/Request;)V

    iget-object v0, p0, Lanetwork/channel/unified/UnifiedRequestTask$UnifiedRequestChain;->this$0:Lanetwork/channel/unified/UnifiedRequestTask;

    # getter for: Lanetwork/channel/unified/UnifiedRequestTask;->rc:Lanetwork/channel/unified/RequestContext;
    invoke-static {v0}, Lanetwork/channel/unified/UnifiedRequestTask;->access$000(Lanetwork/channel/unified/UnifiedRequestTask;)Lanetwork/channel/unified/RequestContext;

    move-result-object v0

    iput-object p2, v0, Lanetwork/channel/unified/RequestContext;->callback:Lanetwork/channel/interceptor/Callback;

    invoke-static {}, Lanetwork/channel/config/NetworkConfigCenter;->isHttpCacheEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "no-cache"

    invoke-virtual {p1}, Lanet/channel/request/Request;->getHeaders()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Cache-Control"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lanetwork/channel/unified/UnifiedRequestTask$UnifiedRequestChain;->this$0:Lanetwork/channel/unified/UnifiedRequestTask;

    # getter for: Lanetwork/channel/unified/UnifiedRequestTask;->rc:Lanetwork/channel/unified/RequestContext;
    invoke-static {v0}, Lanetwork/channel/unified/UnifiedRequestTask;->access$000(Lanetwork/channel/unified/UnifiedRequestTask;)Lanetwork/channel/unified/RequestContext;

    move-result-object v0

    iget-object v0, v0, Lanetwork/channel/unified/RequestContext;->config:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v0}, Lanetwork/channel/entity/RequestConfig;->getUrlString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lanetwork/channel/unified/UnifiedRequestTask$UnifiedRequestChain;->this$0:Lanetwork/channel/unified/UnifiedRequestTask;

    # getter for: Lanetwork/channel/unified/UnifiedRequestTask;->rc:Lanetwork/channel/unified/RequestContext;
    invoke-static {v2}, Lanetwork/channel/unified/UnifiedRequestTask;->access$000(Lanetwork/channel/unified/UnifiedRequestTask;)Lanetwork/channel/unified/RequestContext;

    move-result-object v2

    iget-object v2, v2, Lanetwork/channel/unified/RequestContext;->config:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v2}, Lanetwork/channel/entity/RequestConfig;->getHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v2}, Lanetwork/channel/cache/CacheManager;->getCache(Ljava/lang/String;Ljava/util/Map;)Lanetwork/channel/cache/Cache;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Lanetwork/channel/unified/UnifiedRequestTask$UnifiedRequestChain;->this$0:Lanetwork/channel/unified/UnifiedRequestTask;

    # getter for: Lanetwork/channel/unified/UnifiedRequestTask;->rc:Lanetwork/channel/unified/RequestContext;
    invoke-static {v2}, Lanetwork/channel/unified/UnifiedRequestTask;->access$000(Lanetwork/channel/unified/UnifiedRequestTask;)Lanetwork/channel/unified/RequestContext;

    move-result-object v3

    if-eqz v0, :cond_2

    new-instance v2, Lanetwork/channel/unified/CacheTask;

    iget-object v4, p0, Lanetwork/channel/unified/UnifiedRequestTask$UnifiedRequestChain;->this$0:Lanetwork/channel/unified/UnifiedRequestTask;

    # getter for: Lanetwork/channel/unified/UnifiedRequestTask;->rc:Lanetwork/channel/unified/RequestContext;
    invoke-static {v4}, Lanetwork/channel/unified/UnifiedRequestTask;->access$000(Lanetwork/channel/unified/UnifiedRequestTask;)Lanetwork/channel/unified/RequestContext;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lanetwork/channel/unified/CacheTask;-><init>(Lanetwork/channel/unified/RequestContext;Lanetwork/channel/cache/Cache;)V

    move-object v0, v2

    :goto_2
    iput-object v0, v3, Lanetwork/channel/unified/RequestContext;->runningTask:Lanetwork/channel/unified/IUnifiedTask;

    iget-object v0, p0, Lanetwork/channel/unified/UnifiedRequestTask$UnifiedRequestChain;->this$0:Lanetwork/channel/unified/UnifiedRequestTask;

    # getter for: Lanetwork/channel/unified/UnifiedRequestTask;->rc:Lanetwork/channel/unified/RequestContext;
    invoke-static {v0}, Lanetwork/channel/unified/UnifiedRequestTask;->access$000(Lanetwork/channel/unified/UnifiedRequestTask;)Lanetwork/channel/unified/RequestContext;

    move-result-object v0

    iget-object v0, v0, Lanetwork/channel/unified/RequestContext;->runningTask:Lanetwork/channel/unified/IUnifiedTask;

    invoke-static {v0, v5}, Lanet/channel/a/c;->a(Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    iget-object v0, p0, Lanetwork/channel/unified/UnifiedRequestTask$UnifiedRequestChain;->this$0:Lanetwork/channel/unified/UnifiedRequestTask;

    # invokes: Lanetwork/channel/unified/UnifiedRequestTask;->commitTimeoutTask()V
    invoke-static {v0}, Lanetwork/channel/unified/UnifiedRequestTask;->access$100(Lanetwork/channel/unified/UnifiedRequestTask;)V

    goto/16 :goto_0

    :cond_2
    new-instance v0, Lanetwork/channel/unified/NetworkTask;

    iget-object v2, p0, Lanetwork/channel/unified/UnifiedRequestTask$UnifiedRequestChain;->this$0:Lanetwork/channel/unified/UnifiedRequestTask;

    # getter for: Lanetwork/channel/unified/UnifiedRequestTask;->rc:Lanetwork/channel/unified/RequestContext;
    invoke-static {v2}, Lanetwork/channel/unified/UnifiedRequestTask;->access$000(Lanetwork/channel/unified/UnifiedRequestTask;)Lanetwork/channel/unified/RequestContext;

    move-result-object v2

    invoke-direct {v0, v2, v1, v1}, Lanetwork/channel/unified/NetworkTask;-><init>(Lanetwork/channel/unified/RequestContext;Lanetwork/channel/cache/Cache;Lanetwork/channel/cache/Cache$Entry;)V

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public request()Lanet/channel/request/Request;
    .locals 1

    iget-object v0, p0, Lanetwork/channel/unified/UnifiedRequestTask$UnifiedRequestChain;->request:Lanet/channel/request/Request;

    return-object v0
.end method
