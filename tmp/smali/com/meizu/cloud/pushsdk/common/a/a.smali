.class public Lcom/meizu/cloud/pushsdk/common/a/a;
.super Lcom/meizu/cloud/pushsdk/common/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/cloud/pushsdk/common/base/a",
        "<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# static fields
.field private static c:Lcom/meizu/cloud/pushsdk/common/a/a;


# instance fields
.field private d:Landroid/os/HandlerThread;

.field private e:Landroid/os/Handler;

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 31
    const-string v0, "EventCore"

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/common/base/a;-><init>(Ljava/lang/String;)V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/common/a/a;->f:Ljava/util/HashMap;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/common/a/a;->g:Ljava/util/HashMap;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/common/a/a;->h:Ljava/util/ArrayList;

    .line 35
    return-void
.end method

.method public static declared-synchronized d()Lcom/meizu/cloud/pushsdk/common/a/a;
    .locals 2

    .prologue
    .line 38
    const-class v1, Lcom/meizu/cloud/pushsdk/common/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meizu/cloud/pushsdk/common/a/a;->c:Lcom/meizu/cloud/pushsdk/common/a/a;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/meizu/cloud/pushsdk/common/a/a;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/common/a/a;-><init>()V

    sput-object v0, Lcom/meizu/cloud/pushsdk/common/a/a;->c:Lcom/meizu/cloud/pushsdk/common/a/a;

    .line 41
    :cond_0
    sget-object v0, Lcom/meizu/cloud/pushsdk/common/a/a;->c:Lcom/meizu/cloud/pushsdk/common/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private e()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/common/a/a;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 177
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lcom/meizu/cloud/pushsdk/common/a/a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/common/a/a;->e:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    return-object p0
.end method

.method protected declared-synchronized a()V
    .locals 2

    .prologue
    .line 151
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/common/a/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 154
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/common/a/a;->b:Ljava/lang/String;

    const-string v1, "onInit"

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/common/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/common/a/a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/common/a/a;->a:Ljava/lang/Object;

    .line 156
    new-instance v0, Landroid/os/HandlerThread;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/common/a/a;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/common/a/a;->d:Landroid/os/HandlerThread;

    .line 157
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/common/a/a;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 158
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/common/a/a;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/common/a/a;->e:Landroid/os/Handler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    monitor-exit p0

    return-void
.end method

.method protected declared-synchronized b()V
    .locals 2

    .prologue
    .line 163
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/common/a/a;->b:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/common/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/common/a/a;->d:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 165
    const/16 v0, 0x12

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/common/b/h;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/common/a/a;->e()V

    .line 171
    :cond_0
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/meizu/cloud/pushsdk/common/a/a;->c:Lcom/meizu/cloud/pushsdk/common/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    monitor-exit p0

    return-void

    .line 168
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/common/a/a;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
