.class public Lanetwork/channel/download/DownloadManager$DownloadTask;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanetwork/channel/download/DownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DownloadTask"
.end annotation


# instance fields
.field private volatile conn:Lanetwork/channel/aidl/Connection;

.field private final filePath:Ljava/lang/String;

.field private final isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final listenerList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lanetwork/channel/download/DownloadManager$DownloadListener;",
            ">;"
        }
    .end annotation
.end field

.field final taskId:I

.field final synthetic this$0:Lanetwork/channel/download/DownloadManager;

.field final url:Ljava/net/URL;


# direct methods
.method constructor <init>(Lanetwork/channel/download/DownloadManager;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Lanetwork/channel/download/DownloadManager$DownloadListener;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->this$0:Lanetwork/channel/download/DownloadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->isFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->conn:Lanetwork/channel/aidl/Connection;

    # getter for: Lanetwork/channel/download/DownloadManager;->taskIdGen:Ljava/util/concurrent/atomic/AtomicInteger;
    invoke-static {p1}, Lanetwork/channel/download/DownloadManager;->access$100(Lanetwork/channel/download/DownloadManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->taskId:I

    iput-object p2, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->url:Ljava/net/URL;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lanetwork/channel/download/DownloadManager$DownloadTask;->parseFileNameForURL(Ljava/net/URL;)Ljava/lang/String;

    move-result-object p4

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    # invokes: Lanetwork/channel/download/DownloadManager;->getDownloadFilePath(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {p1, p4}, Lanetwork/channel/download/DownloadManager;->access$200(Lanetwork/channel/download/DownloadManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->filePath:Ljava/lang/String;

    :goto_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->listenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->listenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const-string v0, "/"

    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->filePath:Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->filePath:Ljava/lang/String;

    goto :goto_0
.end method

.method private notifyFail(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->isFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->listenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanetwork/channel/download/DownloadManager$DownloadListener;

    iget v2, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->taskId:I

    invoke-interface {v0, v2, p1, p2}, Lanetwork/channel/download/DownloadManager$DownloadListener;->onFail(IILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyProgress(JJ)V
    .locals 7

    iget-object v0, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->isFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->listenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanetwork/channel/download/DownloadManager$DownloadListener;

    iget v1, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->taskId:I

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lanetwork/channel/download/DownloadManager$DownloadListener;->onProgress(IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifySuccess(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->isFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->listenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanetwork/channel/download/DownloadManager$DownloadListener;

    iget v2, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->taskId:I

    invoke-interface {v0, v2, p1}, Lanetwork/channel/download/DownloadManager$DownloadListener;->onSuccess(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private parseContentLength(ILjava/util/Map;J)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;J)J"
        }
    .end annotation

    const-wide/16 v2, 0x0

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_1

    :try_start_0
    const-string v0, "Content-Length"

    invoke-static {p2, v0}, Lanet/channel/util/a;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    const/16 v0, 0xce

    if-ne p1, v0, :cond_3

    const-string v0, "Content-Range"

    invoke-static {p2, v0}, Lanet/channel/util/a;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_1
    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    :try_start_1
    const-string v2, "Content-Length"

    invoke-static {p2, v2}, Lanet/channel/util/a;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v0

    add-long/2addr v0, p3

    goto :goto_0

    :catch_0
    move-exception v0

    move-wide v0, v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0

    :cond_2
    move-wide v0, v2

    goto :goto_1

    :cond_3
    move-wide v0, v2

    goto :goto_0
.end method

.method private parseFileNameForURL(Ljava/net/URL;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v0, 0x0

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanet/channel/util/StringUtils;->md5ToHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private removeRangeHeader(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lanetwork/channel/Header;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "Range"

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanetwork/channel/Header;

    invoke-interface {v0}, Lanetwork/channel/Header;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    :cond_1
    return-void
.end method


# virtual methods
.method public attachListener(Lanetwork/channel/download/DownloadManager$DownloadListener;)Z
    .locals 1

    iget-object v0, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->isFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->listenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, -0x69

    const-string v1, "download canceled."

    invoke-direct {p0, v0, v1}, Lanetwork/channel/download/DownloadManager$DownloadTask;->notifyFail(ILjava/lang/String;)V

    iget-object v0, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->conn:Lanetwork/channel/aidl/Connection;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->conn:Lanetwork/channel/aidl/Connection;

    invoke-interface {v0}, Lanetwork/channel/aidl/Connection;->cancel()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public run()V
    .locals 14

    const/16 v11, 0x1a0

    const/16 v10, 0xc8

    const/4 v1, 0x0

    const/4 v0, 0x0

    iget-object v2, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v6, Ljava/io/File;

    iget-object v2, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->this$0:Lanetwork/channel/download/DownloadManager;

    iget-object v3, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->url:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    # invokes: Lanetwork/channel/download/DownloadManager;->getTempFile(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v2, v3}, Lanetwork/channel/download/DownloadManager;->access$300(Lanetwork/channel/download/DownloadManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    new-instance v3, Lanetwork/channel/entity/RequestImpl;

    iget-object v4, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->url:Ljava/net/URL;

    invoke-direct {v3, v4}, Lanetwork/channel/entity/RequestImpl;-><init>(Ljava/net/URL;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lanetwork/channel/entity/RequestImpl;->setRetryTime(I)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lanetwork/channel/entity/RequestImpl;->setFollowRedirects(Z)V

    if-eqz v2, :cond_1

    const-string v4, "Range"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "bytes="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "-"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lanetwork/channel/entity/RequestImpl;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v4, Lanetwork/channel/degrade/DegradableNetwork;

    iget-object v5, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->this$0:Lanetwork/channel/download/DownloadManager;

    # getter for: Lanetwork/channel/download/DownloadManager;->context:Landroid/content/Context;
    invoke-static {v5}, Lanetwork/channel/download/DownloadManager;->access$400(Lanetwork/channel/download/DownloadManager;)Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lanetwork/channel/degrade/DegradableNetwork;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lanetwork/channel/degrade/DegradableNetwork;->getConnection(Lanetwork/channel/Request;Ljava/lang/Object;)Lanetwork/channel/aidl/Connection;

    move-result-object v5

    iput-object v5, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->conn:Lanetwork/channel/aidl/Connection;

    iget-object v5, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->conn:Lanetwork/channel/aidl/Connection;

    invoke-interface {v5}, Lanetwork/channel/aidl/Connection;->getStatusCode()I

    move-result v7

    if-lez v7, :cond_2

    if-eq v7, v10, :cond_3

    const/16 v5, 0xce

    if-eq v7, v5, :cond_3

    if-eq v7, v11, :cond_3

    :cond_2
    const/16 v0, -0x66

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ResponseCode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lanetwork/channel/download/DownloadManager$DownloadTask;->notifyFail(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_14
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    iget-object v0, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->this$0:Lanetwork/channel/download/DownloadManager;

    # getter for: Lanetwork/channel/download/DownloadManager;->taskMap:Landroid/util/SparseArray;
    invoke-static {v0}, Lanetwork/channel/download/DownloadManager;->access$500(Lanetwork/channel/download/DownloadManager;)Landroid/util/SparseArray;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->this$0:Lanetwork/channel/download/DownloadManager;

    # getter for: Lanetwork/channel/download/DownloadManager;->taskMap:Landroid/util/SparseArray;
    invoke-static {v0}, Lanetwork/channel/download/DownloadManager;->access$500(Lanetwork/channel/download/DownloadManager;)Landroid/util/SparseArray;

    move-result-object v0

    iget v2, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->taskId:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    if-eqz v2, :cond_1b

    if-ne v7, v11, :cond_5

    :try_start_2
    invoke-virtual {v3}, Lanetwork/channel/entity/RequestImpl;->getHeaders()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lanetwork/channel/download/DownloadManager$DownloadTask;->removeRangeHeader(Ljava/util/List;)V

    iget-object v2, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_14
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->this$0:Lanetwork/channel/download/DownloadManager;

    # getter for: Lanetwork/channel/download/DownloadManager;->taskMap:Landroid/util/SparseArray;
    invoke-static {v0}, Lanetwork/channel/download/DownloadManager;->access$500(Lanetwork/channel/download/DownloadManager;)Landroid/util/SparseArray;

    move-result-object v1

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->this$0:Lanetwork/channel/download/DownloadManager;

    # getter for: Lanetwork/channel/download/DownloadManager;->taskMap:Landroid/util/SparseArray;
    invoke-static {v0}, Lanetwork/channel/download/DownloadManager;->access$500(Lanetwork/channel/download/DownloadManager;)Landroid/util/SparseArray;

    move-result-object v0

    iget v2, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->taskId:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    const/4 v2, 0x0

    :try_start_4
    invoke-virtual {v4, v3, v2}, Lanetwork/channel/degrade/DegradableNetwork;->getConnection(Lanetwork/channel/Request;Ljava/lang/Object;)Lanetwork/channel/aidl/Connection;

    move-result-object v2

    iput-object v2, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->conn:Lanetwork/channel/aidl/Connection;

    move v2, v0

    :cond_5
    if-ne v7, v10, :cond_1a

    move v4, v0

    :goto_1
    iget-object v2, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_14
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->this$0:Lanetwork/channel/download/DownloadManager;

    # getter for: Lanetwork/channel/download/DownloadManager;->taskMap:Landroid/util/SparseArray;
    invoke-static {v0}, Lanetwork/channel/download/DownloadManager;->access$500(Lanetwork/channel/download/DownloadManager;)Landroid/util/SparseArray;

    move-result-object v1

    monitor-enter v1

    :try_start_5
    iget-object v0, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->this$0:Lanetwork/channel/download/DownloadManager;

    # getter for: Lanetwork/channel/download/DownloadManager;->taskMap:Landroid/util/SparseArray;
    invoke-static {v0}, Lanetwork/channel/download/DownloadManager;->access$500(Lanetwork/channel/download/DownloadManager;)Landroid/util/SparseArray;

    move-result-object v0

    iget v2, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->taskId:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_6
    const-wide/16 v2, 0x0

    if-nez v4, :cond_9

    :try_start_6
    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_14
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    move-wide v12, v2

    move-object v2, v1

    move-object v3, v4

    move-wide v4, v12

    :goto_2
    :try_start_7
    iget-object v8, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->conn:Lanetwork/channel/aidl/Connection;

    invoke-interface {v8}, Lanetwork/channel/aidl/Connection;->getConnHeadFields()Ljava/util/Map;

    move-result-object v8

    invoke-direct {p0, v7, v8, v4, v5}, Lanetwork/channel/download/DownloadManager$DownloadTask;->parseContentLength(ILjava/util/Map;J)J

    move-result-wide v8

    iget-object v7, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->conn:Lanetwork/channel/aidl/Connection;

    invoke-interface {v7}, Lanetwork/channel/aidl/Connection;->getInputStream()Lanetwork/channel/aidl/ParcelableInputStream;

    move-result-object v1

    if-nez v1, :cond_d

    const/16 v0, -0x67

    const-string v4, "input stream is null."

    invoke-direct {p0, v0, v4}, Lanetwork/channel/download/DownloadManager$DownloadTask;->notifyFail(ILjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :goto_3
    if-eqz v2, :cond_7

    :try_start_9
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    :try_start_a
    invoke-interface {v1}, Lanetwork/channel/aidl/ParcelableInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :cond_8
    :goto_5
    iget-object v0, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->this$0:Lanetwork/channel/download/DownloadManager;

    # getter for: Lanetwork/channel/download/DownloadManager;->taskMap:Landroid/util/SparseArray;
    invoke-static {v0}, Lanetwork/channel/download/DownloadManager;->access$500(Lanetwork/channel/download/DownloadManager;)Landroid/util/SparseArray;

    move-result-object v1

    monitor-enter v1

    :try_start_b
    iget-object v0, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->this$0:Lanetwork/channel/download/DownloadManager;

    # getter for: Lanetwork/channel/download/DownloadManager;->taskMap:Landroid/util/SparseArray;
    invoke-static {v0}, Lanetwork/channel/download/DownloadManager;->access$500(Lanetwork/channel/download/DownloadManager;)Landroid/util/SparseArray;

    move-result-object v0

    iget v2, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->taskId:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_9
    :try_start_c
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, v6, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_14
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :try_start_d
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v8

    invoke-static {v8}, Ljava/nio/channels/Channels;->newOutputStream(Ljava/nio/channels/WritableByteChannel;)Ljava/io/OutputStream;

    move-result-object v8

    invoke-direct {v3, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v3, v1

    :goto_6
    :try_start_e
    const-string v4, "anet.DownloadManager"

    const-string v5, "file download failed!"

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v0, v7}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/16 v4, -0x68

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lanetwork/channel/download/DownloadManager$DownloadTask;->notifyFail(ILjava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    if-eqz v3, :cond_a

    :try_start_f
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e

    :cond_a
    :goto_7
    if-eqz v2, :cond_b

    :try_start_10
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f

    :cond_b
    :goto_8
    if-eqz v1, :cond_c

    :try_start_11
    invoke-interface {v1}, Lanetwork/channel/aidl/ParcelableInputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_10

    :cond_c
    :goto_9
    iget-object v0, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->this$0:Lanetwork/channel/download/DownloadManager;

    # getter for: Lanetwork/channel/download/DownloadManager;->taskMap:Landroid/util/SparseArray;
    invoke-static {v0}, Lanetwork/channel/download/DownloadManager;->access$500(Lanetwork/channel/download/DownloadManager;)Landroid/util/SparseArray;

    move-result-object v1

    monitor-enter v1

    :try_start_12
    iget-object v0, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->this$0:Lanetwork/channel/download/DownloadManager;

    # getter for: Lanetwork/channel/download/DownloadManager;->taskMap:Landroid/util/SparseArray;
    invoke-static {v0}, Lanetwork/channel/download/DownloadManager;->access$500(Lanetwork/channel/download/DownloadManager;)Landroid/util/SparseArray;

    move-result-object v0

    iget v2, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->taskId:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_d
    const/16 v7, 0x800

    :try_start_13
    new-array v7, v7, [B

    :goto_a
    invoke-interface {v1, v7}, Lanetwork/channel/aidl/ParcelableInputStream;->read([B)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_11

    iget-object v11, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11

    if-eqz v11, :cond_10

    iget-object v0, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->conn:Lanetwork/channel/aidl/Connection;

    invoke-interface {v0}, Lanetwork/channel/aidl/Connection;->cancel()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    :try_start_14
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5

    :goto_b
    if-eqz v2, :cond_e

    :try_start_15
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6

    :cond_e
    :goto_c
    if-eqz v1, :cond_f

    :try_start_16
    invoke-interface {v1}, Lanetwork/channel/aidl/ParcelableInputStream;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7

    :cond_f
    :goto_d
    iget-object v0, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->this$0:Lanetwork/channel/download/DownloadManager;

    # getter for: Lanetwork/channel/download/DownloadManager;->taskMap:Landroid/util/SparseArray;
    invoke-static {v0}, Lanetwork/channel/download/DownloadManager;->access$500(Lanetwork/channel/download/DownloadManager;)Landroid/util/SparseArray;

    move-result-object v1

    monitor-enter v1

    :try_start_17
    iget-object v0, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->this$0:Lanetwork/channel/download/DownloadManager;

    # getter for: Lanetwork/channel/download/DownloadManager;->taskMap:Landroid/util/SparseArray;
    invoke-static {v0}, Lanetwork/channel/download/DownloadManager;->access$500(Lanetwork/channel/download/DownloadManager;)Landroid/util/SparseArray;

    move-result-object v0

    iget v2, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->taskId:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_10
    add-int/2addr v0, v10

    const/4 v11, 0x0

    :try_start_18
    invoke-virtual {v3, v7, v11, v10}, Ljava/io/BufferedOutputStream;->write([BII)V

    int-to-long v10, v0

    add-long/2addr v10, v4

    invoke-direct {p0, v10, v11, v8, v9}, Lanetwork/channel/download/DownloadManager$DownloadTask;->notifyProgress(JJ)V

    goto :goto_a

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :cond_11
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V

    iget-object v0, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    move-result v0

    if-eqz v0, :cond_14

    :try_start_19
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_8

    :goto_e
    if-eqz v2, :cond_12

    :try_start_1a
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_9

    :cond_12
    :goto_f
    if-eqz v1, :cond_13

    :try_start_1b
    invoke-interface {v1}, Lanetwork/channel/aidl/ParcelableInputStream;->close()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_a

    :cond_13
    :goto_10
    iget-object v0, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->this$0:Lanetwork/channel/download/DownloadManager;

    # getter for: Lanetwork/channel/download/DownloadManager;->taskMap:Landroid/util/SparseArray;
    invoke-static {v0}, Lanetwork/channel/download/DownloadManager;->access$500(Lanetwork/channel/download/DownloadManager;)Landroid/util/SparseArray;

    move-result-object v1

    monitor-enter v1

    :try_start_1c
    iget-object v0, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->this$0:Lanetwork/channel/download/DownloadManager;

    # getter for: Lanetwork/channel/download/DownloadManager;->taskMap:Landroid/util/SparseArray;
    invoke-static {v0}, Lanetwork/channel/download/DownloadManager;->access$500(Lanetwork/channel/download/DownloadManager;)Landroid/util/SparseArray;

    move-result-object v0

    iget v2, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->taskId:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    goto/16 :goto_0

    :catchall_6
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_14
    :try_start_1d
    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->filePath:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    iget-object v0, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->filePath:Ljava/lang/String;

    invoke-direct {p0, v0}, Lanetwork/channel/download/DownloadManager$DownloadTask;->notifySuccess(Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    :try_start_1e
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_b

    :goto_11
    if-eqz v2, :cond_15

    :try_start_1f
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_c

    :cond_15
    :goto_12
    if-eqz v1, :cond_16

    :try_start_20
    invoke-interface {v1}, Lanetwork/channel/aidl/ParcelableInputStream;->close()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_d

    :cond_16
    :goto_13
    iget-object v0, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->this$0:Lanetwork/channel/download/DownloadManager;

    # getter for: Lanetwork/channel/download/DownloadManager;->taskMap:Landroid/util/SparseArray;
    invoke-static {v0}, Lanetwork/channel/download/DownloadManager;->access$500(Lanetwork/channel/download/DownloadManager;)Landroid/util/SparseArray;

    move-result-object v1

    monitor-enter v1

    :try_start_21
    iget-object v0, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->this$0:Lanetwork/channel/download/DownloadManager;

    # getter for: Lanetwork/channel/download/DownloadManager;->taskMap:Landroid/util/SparseArray;
    invoke-static {v0}, Lanetwork/channel/download/DownloadManager;->access$500(Lanetwork/channel/download/DownloadManager;)Landroid/util/SparseArray;

    move-result-object v0

    iget v2, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->taskId:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    goto/16 :goto_0

    :catchall_7
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_8
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_14
    if-eqz v3, :cond_17

    :try_start_22
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_11

    :cond_17
    :goto_15
    if-eqz v2, :cond_18

    :try_start_23
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_12

    :cond_18
    :goto_16
    if-eqz v1, :cond_19

    :try_start_24
    invoke-interface {v1}, Lanetwork/channel/aidl/ParcelableInputStream;->close()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_13

    :cond_19
    :goto_17
    iget-object v1, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->this$0:Lanetwork/channel/download/DownloadManager;

    # getter for: Lanetwork/channel/download/DownloadManager;->taskMap:Landroid/util/SparseArray;
    invoke-static {v1}, Lanetwork/channel/download/DownloadManager;->access$500(Lanetwork/channel/download/DownloadManager;)Landroid/util/SparseArray;

    move-result-object v1

    monitor-enter v1

    :try_start_25
    iget-object v2, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->this$0:Lanetwork/channel/download/DownloadManager;

    # getter for: Lanetwork/channel/download/DownloadManager;->taskMap:Landroid/util/SparseArray;
    invoke-static {v2}, Lanetwork/channel/download/DownloadManager;->access$500(Lanetwork/channel/download/DownloadManager;)Landroid/util/SparseArray;

    move-result-object v2

    iget v3, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->taskId:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    throw v0

    :catchall_9
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_2
    move-exception v0

    goto/16 :goto_3

    :catch_3
    move-exception v0

    goto/16 :goto_4

    :catch_4
    move-exception v0

    goto/16 :goto_5

    :catch_5
    move-exception v0

    goto/16 :goto_b

    :catch_6
    move-exception v0

    goto/16 :goto_c

    :catch_7
    move-exception v0

    goto/16 :goto_d

    :catch_8
    move-exception v0

    goto/16 :goto_e

    :catch_9
    move-exception v0

    goto/16 :goto_f

    :catch_a
    move-exception v0

    goto/16 :goto_10

    :catch_b
    move-exception v0

    goto :goto_11

    :catch_c
    move-exception v0

    goto :goto_12

    :catch_d
    move-exception v0

    goto :goto_13

    :catch_e
    move-exception v0

    goto/16 :goto_7

    :catch_f
    move-exception v0

    goto/16 :goto_8

    :catch_10
    move-exception v0

    goto/16 :goto_9

    :catch_11
    move-exception v3

    goto :goto_15

    :catch_12
    move-exception v2

    goto :goto_16

    :catch_13
    move-exception v1

    goto :goto_17

    :catchall_a
    move-exception v0

    move-object v3, v1

    goto :goto_14

    :catchall_b
    move-exception v0

    goto :goto_14

    :catch_14
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto/16 :goto_6

    :cond_1a
    move v4, v2

    goto/16 :goto_1

    :cond_1b
    move v4, v2

    goto/16 :goto_1
.end method
