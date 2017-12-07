.class public Lcom/meizu/cloud/pushsdk/common/b/c$e$1;
.super Lcom/meizu/cloud/pushsdk/common/b/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/common/b/c$e;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/cloud/pushsdk/common/b/c$e;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/common/b/c$e;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/common/b/c$e$1;->a:Lcom/meizu/cloud/pushsdk/common/b/c$e;

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/common/b/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 156
    invoke-static {}, Lcom/meizu/cloud/pushsdk/common/b/c;->c()Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    .line 157
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-static {}, Lcom/meizu/cloud/pushsdk/common/b/c;->c()Ljava/util/LinkedList;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 158
    invoke-static {}, Lcom/meizu/cloud/pushsdk/common/b/c;->c()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 159
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/common/b/c$b;

    .line 161
    invoke-static {}, Lcom/meizu/cloud/pushsdk/common/b/c;->b()Lcom/meizu/cloud/pushsdk/common/b/c$a;

    move-result-object v2

    iget-object v3, v0, Lcom/meizu/cloud/pushsdk/common/b/c$b;->c:Lcom/meizu/cloud/pushsdk/common/b/c$a$a;

    iget-object v4, v0, Lcom/meizu/cloud/pushsdk/common/b/c$b;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/meizu/cloud/pushsdk/common/b/c$b;->e:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v0}, Lcom/meizu/cloud/pushsdk/common/b/c$a;->a(Lcom/meizu/cloud/pushsdk/common/b/c$a$a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 159
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 163
    :cond_0
    return-void
.end method
