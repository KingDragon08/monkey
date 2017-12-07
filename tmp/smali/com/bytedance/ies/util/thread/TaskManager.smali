.class public Lcom/bytedance/ies/util/thread/TaskManager;
.super Ljava/lang/Object;
.source "TaskManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/util/thread/TaskManager$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_EXECUTOR:Ljava/util/concurrent/Executor;

.field private static final DEFAULT_THREAD_POOL_SIZE:I = 0x4

.field private static handlerMain:Landroid/os/Handler;

.field public static sInst:Lcom/bytedance/ies/util/thread/TaskManager;


# instance fields
.field private mExecutor:Ljava/util/concurrent/Executor;

.field private mInit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v0, Lcom/bytedance/ies/util/thread/TaskManager;->DEFAULT_EXECUTOR:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/util/thread/TaskManager;->mInit:Z

    return-void
.end method

.method static synthetic access$000()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/bytedance/ies/util/thread/TaskManager;->DEFAULT_EXECUTOR:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method private static async(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/bytedance/ies/util/thread/TaskManager$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/ies/util/thread/TaskManager$1;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    return-object v0
.end method

.method private static checkInited(Lcom/bytedance/ies/util/thread/TaskManager;)V
    .locals 2

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/bytedance/ies/util/thread/TaskManager;->mInit:Z

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TaskManager not init"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    return-void
.end method

.method public static declared-synchronized inst()Lcom/bytedance/ies/util/thread/TaskManager;
    .locals 2

    .prologue
    .line 25
    const-class v1, Lcom/bytedance/ies/util/thread/TaskManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bytedance/ies/util/thread/TaskManager;->sInst:Lcom/bytedance/ies/util/thread/TaskManager;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/bytedance/ies/util/thread/TaskManager;

    invoke-direct {v0}, Lcom/bytedance/ies/util/thread/TaskManager;-><init>()V

    sput-object v0, Lcom/bytedance/ies/util/thread/TaskManager;->sInst:Lcom/bytedance/ies/util/thread/TaskManager;

    .line 28
    :cond_0
    sget-object v0, Lcom/bytedance/ies/util/thread/TaskManager;->sInst:Lcom/bytedance/ies/util/thread/TaskManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public commit(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V
    .locals 2

    .prologue
    .line 90
    invoke-static {p0}, Lcom/bytedance/ies/util/thread/TaskManager;->checkInited(Lcom/bytedance/ies/util/thread/TaskManager;)V

    .line 91
    iget-object v0, p0, Lcom/bytedance/ies/util/thread/TaskManager;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lcom/bytedance/ies/util/thread/TaskManager;->async(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    return-void
.end method

.method public commit(Ljava/util/concurrent/Callable;)V
    .locals 2

    .prologue
    .line 95
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/bytedance/ies/util/thread/TaskManager;->commit(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    .line 96
    return-void
.end method

.method public init(Lcom/bytedance/ies/util/thread/TaskManager$a;)V
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p1}, Lcom/bytedance/ies/util/thread/TaskManager$a;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/util/thread/TaskManager;->mExecutor:Ljava/util/concurrent/Executor;

    .line 79
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/bytedance/ies/util/thread/TaskManager;->handlerMain:Landroid/os/Handler;

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/util/thread/TaskManager;->mInit:Z

    .line 81
    return-void
.end method

.method public postMain(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 99
    invoke-static {p0}, Lcom/bytedance/ies/util/thread/TaskManager;->checkInited(Lcom/bytedance/ies/util/thread/TaskManager;)V

    .line 101
    sget-object v0, Lcom/bytedance/ies/util/thread/TaskManager;->handlerMain:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 102
    sget-object v0, Lcom/bytedance/ies/util/thread/TaskManager;->handlerMain:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    :cond_0
    return-void
.end method
