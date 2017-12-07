.class public abstract Lcom/bytedance/frameworks/core/thread/AsyncTask;
.super Ljava/lang/Object;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/core/thread/AsyncTask$a;,
        Lcom/bytedance/frameworks/core/thread/AsyncTask$d;,
        Lcom/bytedance/frameworks/core/thread/AsyncTask$b;,
        Lcom/bytedance/frameworks/core/thread/AsyncTask$Status;,
        Lcom/bytedance/frameworks/core/thread/AsyncTask$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field private static final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile c:Ljava/util/concurrent/Executor;

.field private static d:Lcom/bytedance/frameworks/core/thread/AsyncTask$b;


# instance fields
.field private final e:Lcom/bytedance/frameworks/core/thread/AsyncTask$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/frameworks/core/thread/AsyncTask$d",
            "<TParams;TResult;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/bytedance/frameworks/core/thread/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/frameworks/core/thread/b",
            "<TResult;>;"
        }
    .end annotation
.end field

.field private volatile g:Lcom/bytedance/frameworks/core/thread/AsyncTask$Status;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/core/thread/AsyncTask;->b:Ljava/util/concurrent/BlockingQueue;

    .line 35
    new-instance v0, Lcom/bytedance/frameworks/core/thread/AsyncTask$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/frameworks/core/thread/AsyncTask$c;-><init>(Lcom/bytedance/frameworks/core/thread/AsyncTask$1;)V

    sput-object v0, Lcom/bytedance/frameworks/core/thread/AsyncTask;->a:Ljava/util/concurrent/Executor;

    .line 40
    sget-object v0, Lcom/bytedance/frameworks/core/thread/AsyncTask;->a:Ljava/util/concurrent/Executor;

    sput-object v0, Lcom/bytedance/frameworks/core/thread/AsyncTask;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget-object v0, Lcom/bytedance/frameworks/core/thread/AsyncTask$Status;->PENDING:Lcom/bytedance/frameworks/core/thread/AsyncTask$Status;

    iput-object v0, p0, Lcom/bytedance/frameworks/core/thread/AsyncTask;->g:Lcom/bytedance/frameworks/core/thread/AsyncTask$Status;

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/core/thread/AsyncTask;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/core/thread/AsyncTask;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 176
    new-instance v0, Lcom/bytedance/frameworks/core/thread/AsyncTask$2;

    invoke-direct {v0, p0}, Lcom/bytedance/frameworks/core/thread/AsyncTask$2;-><init>(Lcom/bytedance/frameworks/core/thread/AsyncTask;)V

    iput-object v0, p0, Lcom/bytedance/frameworks/core/thread/AsyncTask;->e:Lcom/bytedance/frameworks/core/thread/AsyncTask$d;

    .line 188
    new-instance v0, Lcom/bytedance/frameworks/core/thread/AsyncTask$3;

    iget-object v1, p0, Lcom/bytedance/frameworks/core/thread/AsyncTask;->e:Lcom/bytedance/frameworks/core/thread/AsyncTask$d;

    sget-object v2, Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;->NORMAL:Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;

    sget-object v3, Lcom/bytedance/frameworks/core/thread/TTPriority$ThreadType;->DEFAULT:Lcom/bytedance/frameworks/core/thread/TTPriority$ThreadType;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bytedance/frameworks/core/thread/AsyncTask$3;-><init>(Lcom/bytedance/frameworks/core/thread/AsyncTask;Ljava/util/concurrent/Callable;Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;Lcom/bytedance/frameworks/core/thread/TTPriority$ThreadType;)V

    iput-object v0, p0, Lcom/bytedance/frameworks/core/thread/AsyncTask;->f:Lcom/bytedance/frameworks/core/thread/b;

    .line 203
    return-void
.end method

.method static synthetic a(Lcom/bytedance/frameworks/core/thread/AsyncTask;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/core/thread/AsyncTask;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/bytedance/frameworks/core/thread/AsyncTask;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/bytedance/frameworks/core/thread/AsyncTask;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic b(Lcom/bytedance/frameworks/core/thread/AsyncTask;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/core/thread/AsyncTask;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private static c()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 127
    const-class v1, Lcom/bytedance/frameworks/core/thread/AsyncTask;

    monitor-enter v1

    .line 128
    :try_start_0
    sget-object v0, Lcom/bytedance/frameworks/core/thread/AsyncTask;->d:Lcom/bytedance/frameworks/core/thread/AsyncTask$b;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Lcom/bytedance/frameworks/core/thread/AsyncTask$b;

    invoke-direct {v0}, Lcom/bytedance/frameworks/core/thread/AsyncTask$b;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/core/thread/AsyncTask;->d:Lcom/bytedance/frameworks/core/thread/AsyncTask$b;

    .line 131
    :cond_0
    sget-object v0, Lcom/bytedance/frameworks/core/thread/AsyncTask;->d:Lcom/bytedance/frameworks/core/thread/AsyncTask$b;

    monitor-exit v1

    return-object v0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic c(Lcom/bytedance/frameworks/core/thread/AsyncTask;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/core/thread/AsyncTask;->e(Ljava/lang/Object;)V

    return-void
.end method

.method private c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 268
    iget-object v0, p0, Lcom/bytedance/frameworks/core/thread/AsyncTask;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 269
    if-nez v0, :cond_0

    .line 270
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/core/thread/AsyncTask;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    :cond_0
    return-void
.end method

.method private d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 276
    invoke-static {}, Lcom/bytedance/frameworks/core/thread/AsyncTask;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/frameworks/core/thread/AsyncTask$a;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, p0, v2}, Lcom/bytedance/frameworks/core/thread/AsyncTask$a;-><init>(Lcom/bytedance/frameworks/core/thread/AsyncTask;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 279
    return-object p1
.end method

.method private e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 613
    invoke-virtual {p0}, Lcom/bytedance/frameworks/core/thread/AsyncTask;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 614
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/core/thread/AsyncTask;->b(Ljava/lang/Object;)V

    .line 618
    :goto_0
    sget-object v0, Lcom/bytedance/frameworks/core/thread/AsyncTask$Status;->FINISHED:Lcom/bytedance/frameworks/core/thread/AsyncTask$Status;

    iput-object v0, p0, Lcom/bytedance/frameworks/core/thread/AsyncTask;->g:Lcom/bytedance/frameworks/core/thread/AsyncTask$Status;

    .line 619
    return-void

    .line 616
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/core/thread/AsyncTask;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected varargs abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 380
    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 332
    return-void
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 363
    invoke-virtual {p0}, Lcom/bytedance/frameworks/core/thread/AsyncTask;->a()V

    .line 364
    return-void
.end method

.method protected varargs b([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    .prologue
    .line 345
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/bytedance/frameworks/core/thread/AsyncTask;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
