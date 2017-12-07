.class public Lcom/taobao/accs/net/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/taobao/accs/data/Message;

.field final synthetic b:Z

.field final synthetic c:Lcom/taobao/accs/net/r;


# direct methods
.method constructor <init>(Lcom/taobao/accs/net/r;Lcom/taobao/accs/data/Message;Z)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/accs/net/s;->c:Lcom/taobao/accs/net/r;

    iput-object p2, p0, Lcom/taobao/accs/net/s;->a:Lcom/taobao/accs/data/Message;

    iput-boolean p3, p0, Lcom/taobao/accs/net/s;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/taobao/accs/net/s;->c:Lcom/taobao/accs/net/r;

    invoke-static {v0}, Lcom/taobao/accs/net/r;->a(Lcom/taobao/accs/net/r;)Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/taobao/accs/net/s;->c:Lcom/taobao/accs/net/r;

    iget-object v2, p0, Lcom/taobao/accs/net/s;->a:Lcom/taobao/accs/data/Message;

    invoke-static {v0, v2}, Lcom/taobao/accs/net/r;->a(Lcom/taobao/accs/net/r;Lcom/taobao/accs/data/Message;)V

    iget-object v0, p0, Lcom/taobao/accs/net/s;->c:Lcom/taobao/accs/net/r;

    invoke-static {v0}, Lcom/taobao/accs/net/r;->a(Lcom/taobao/accs/net/r;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/taobao/accs/net/s;->c:Lcom/taobao/accs/net/r;

    invoke-static {v0}, Lcom/taobao/accs/net/r;->a(Lcom/taobao/accs/net/r;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v2, p0, Lcom/taobao/accs/net/s;->a:Lcom/taobao/accs/data/Message;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/taobao/accs/net/s;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/taobao/accs/net/s;->c:Lcom/taobao/accs/net/r;

    invoke-static {v0}, Lcom/taobao/accs/net/r;->b(Lcom/taobao/accs/net/r;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/taobao/accs/net/s;->c:Lcom/taobao/accs/net/r;

    invoke-static {v0}, Lcom/taobao/accs/net/r;->a(Lcom/taobao/accs/net/r;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    :try_start_2
    monitor-exit v1

    return-void

    :cond_3
    iget-object v0, p0, Lcom/taobao/accs/net/s;->c:Lcom/taobao/accs/net/r;

    invoke-static {v0}, Lcom/taobao/accs/net/r;->a(Lcom/taobao/accs/net/r;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/accs/data/Message;

    iget-object v2, p0, Lcom/taobao/accs/net/s;->a:Lcom/taobao/accs/data/Message;

    invoke-virtual {v2}, Lcom/taobao/accs/data/Message;->a()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/taobao/accs/net/s;->a:Lcom/taobao/accs/data/Message;

    invoke-virtual {v2}, Lcom/taobao/accs/data/Message;->a()I

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    iget-object v2, p0, Lcom/taobao/accs/net/s;->c:Lcom/taobao/accs/net/r;

    invoke-static {v2}, Lcom/taobao/accs/net/r;->a(Lcom/taobao/accs/net/r;)Ljava/util/LinkedList;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/accs/net/s;->a:Lcom/taobao/accs/data/Message;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/taobao/accs/data/Message;->a()I

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/taobao/accs/net/s;->c:Lcom/taobao/accs/net/r;

    invoke-static {v0}, Lcom/taobao/accs/net/r;->a(Lcom/taobao/accs/net/r;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_5
    :try_start_3
    iget-object v2, p0, Lcom/taobao/accs/net/s;->a:Lcom/taobao/accs/data/Message;

    invoke-virtual {v2}, Lcom/taobao/accs/data/Message;->a()I

    move-result v2

    if-ne v2, v4, :cond_6

    invoke-virtual {v0}, Lcom/taobao/accs/data/Message;->a()I

    move-result v2

    if-ne v2, v4, :cond_6

    iget-boolean v0, v0, Lcom/taobao/accs/data/Message;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taobao/accs/net/s;->a:Lcom/taobao/accs/data/Message;

    iget-boolean v0, v0, Lcom/taobao/accs/data/Message;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/accs/net/s;->c:Lcom/taobao/accs/net/r;

    invoke-static {v0}, Lcom/taobao/accs/net/r;->a(Lcom/taobao/accs/net/r;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    iget-object v0, p0, Lcom/taobao/accs/net/s;->c:Lcom/taobao/accs/net/r;

    invoke-static {v0}, Lcom/taobao/accs/net/r;->a(Lcom/taobao/accs/net/r;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v2, p0, Lcom/taobao/accs/net/s;->a:Lcom/taobao/accs/data/Message;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/taobao/accs/net/s;->c:Lcom/taobao/accs/net/r;

    invoke-static {v0}, Lcom/taobao/accs/net/r;->a(Lcom/taobao/accs/net/r;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v2, p0, Lcom/taobao/accs/net/s;->a:Lcom/taobao/accs/data/Message;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method
