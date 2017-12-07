.class public abstract Lcom/ss/android/download/load/a;
.super Ljava/lang/Object;
.source "AbsAsyncLoader.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/download/load/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "N:",
        "Lcom/ss/android/download/load/b",
        "<TK;TT;TE;TV;TR;TC;TN;>;>",
        "Ljava/lang/Object;",
        "Lcom/bytedance/common/utility/collection/f$a;"
    }
.end annotation


# static fields
.field private static final CACHED_EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field public static final DEFAULT_CAPACITY:I = 0x14

.field public static final DEFAULT_WORKERS:I = 0x3

.field private static final MSG_ON_LOAD:I = 0x3e9

.field private static final MSG_TRY_POLL:I = 0x3ea

.field static final TAG:Ljava/lang/String; = "AbsAsyncLoader"

.field public static final mInstCount:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field final mCapacity:I

.field private final mHandler:Landroid/os/Handler;

.field private mHead:Lcom/ss/android/download/load/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
        }
    .end annotation
.end field

.field private volatile mInited:Z

.field final mLock:Ljava/lang/Object;

.field private final mMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<TK;TN;>;"
        }
    .end annotation
.end field

.field final mMaxWorker:I

.field private final mPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mScrapNodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<TN;>;"
        }
    .end annotation
.end field

.field private final mScrapTasks:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/ss/android/download/load/a",
            "<TK;TT;TE;TV;TR;TC;TN;>.a;>;"
        }
    .end annotation
.end field

.field private final mStoped:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mTail:Lcom/ss/android/download/load/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
        }
    .end annotation
.end field

.field private volatile mWorkTag:I

.field final mWorkerName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 42
    new-instance v0, Lcom/bytedance/common/utility/concurrent/b;

    const-string v1, "AsyncLoader-Worker"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bytedance/common/utility/concurrent/b;-><init>(Ljava/lang/String;Z)V

    .line 43
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/ss/android/download/load/a;->CACHED_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/ss/android/download/load/a;->mInstCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method protected constructor <init>(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ss/android/download/load/a;-><init>(IILjava/lang/String;Z)V

    .line 72
    return-void
.end method

.method protected constructor <init>(IILjava/lang/String;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/ss/android/download/load/a;->mLock:Ljava/lang/Object;

    .line 59
    iput-boolean v0, p0, Lcom/ss/android/download/load/a;->mInited:Z

    .line 68
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/ss/android/download/load/a;->mScrapTasks:Ljava/util/LinkedList;

    .line 154
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ss/android/download/load/a;->mScrapNodes:Ljava/util/ArrayList;

    .line 75
    if-ge p2, v2, :cond_0

    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxWorker must be great than 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    if-gt p1, p2, :cond_1

    .line 78
    add-int/lit8 p1, p2, 0x1

    .line 80
    :cond_1
    iput p1, p0, Lcom/ss/android/download/load/a;->mCapacity:I

    .line 81
    iput p2, p0, Lcom/ss/android/download/load/a;->mMaxWorker:I

    .line 82
    iput-object p3, p0, Lcom/ss/android/download/load/a;->mWorkerName:Ljava/lang/String;

    .line 84
    iput v2, p0, Lcom/ss/android/download/load/a;->mWorkTag:I

    .line 85
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lcom/ss/android/download/load/a;->mStoped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lcom/ss/android/download/load/a;->mPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/ss/android/download/load/a;->mMap:Ljava/util/HashMap;

    .line 89
    invoke-direct {p0}, Lcom/ss/android/download/load/a;->tryInit()V

    .line 91
    if-eqz p4, :cond_2

    .line 92
    new-instance v1, Lcom/bytedance/common/utility/collection/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v1, p0, Lcom/ss/android/download/load/a;->mHandler:Landroid/os/Handler;

    .line 96
    :goto_0
    if-ge v0, p2, :cond_3

    .line 97
    new-instance v1, Lcom/ss/android/download/load/a$a;

    invoke-direct {v1, p0}, Lcom/ss/android/download/load/a$a;-><init>(Lcom/ss/android/download/load/a;)V

    .line 98
    iget-object v2, p0, Lcom/ss/android/download/load/a;->mScrapTasks:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :cond_2
    new-instance v1, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v1, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v1, p0, Lcom/ss/android/download/load/a;->mHandler:Landroid/os/Handler;

    goto :goto_0

    .line 100
    :cond_3
    const-string v0, "AbsAsyncLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new instance "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/ss/android/download/load/a;->mInstCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method static synthetic access$000(Lcom/ss/android/download/load/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ss/android/download/load/a;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private addTask(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TT;TE;TV;)V"
        }
    .end annotation

    .prologue
    .line 227
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/download/load/a;->addTask(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 228
    return-void
.end method

.method private addTask(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TT;TE;TV;Z)V"
        }
    .end annotation

    .prologue
    .line 231
    iget-object v0, p0, Lcom/ss/android/download/load/a;->mMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/download/load/b;

    .line 232
    if-eqz v0, :cond_2

    .line 233
    if-eqz p4, :cond_0

    .line 234
    invoke-virtual {v0, p4}, Lcom/ss/android/download/load/b;->a(Ljava/lang/Object;)V

    .line 236
    :cond_0
    iget-object v1, v0, Lcom/ss/android/download/load/b;->b:Lcom/ss/android/download/load/b;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/ss/android/download/load/b;->a:Lcom/ss/android/download/load/b;

    if-eqz v1, :cond_1

    if-nez p5, :cond_1

    .line 237
    iget-object v1, v0, Lcom/ss/android/download/load/b;->a:Lcom/ss/android/download/load/b;

    iget-object v2, p0, Lcom/ss/android/download/load/a;->mHead:Lcom/ss/android/download/load/b;

    if-eq v1, v2, :cond_1

    .line 238
    invoke-direct {p0, v0}, Lcom/ss/android/download/load/a;->detach(Lcom/ss/android/download/load/b;)V

    .line 239
    iget-object v1, p0, Lcom/ss/android/download/load/a;->mHead:Lcom/ss/android/download/load/b;

    invoke-direct {p0, v1, v0}, Lcom/ss/android/download/load/a;->attach(Lcom/ss/android/download/load/b;Lcom/ss/android/download/load/b;)V

    .line 264
    :cond_1
    :goto_0
    return-void

    .line 243
    :cond_2
    if-eqz p5, :cond_3

    iget-object v0, p0, Lcom/ss/android/download/load/a;->mMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iget v1, p0, Lcom/ss/android/download/load/a;->mCapacity:I

    if-gt v0, v1, :cond_1

    .line 245
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/download/load/a;->getNode()Lcom/ss/android/download/load/b;

    move-result-object v0

    .line 246
    iput-object p1, v0, Lcom/ss/android/download/load/b;->c:Ljava/lang/Object;

    .line 247
    iput-object p2, v0, Lcom/ss/android/download/load/b;->d:Ljava/lang/Object;

    .line 248
    if-eqz p4, :cond_4

    .line 249
    invoke-virtual {v0, p4}, Lcom/ss/android/download/load/b;->a(Ljava/lang/Object;)V

    .line 250
    :cond_4
    iput-object p3, v0, Lcom/ss/android/download/load/b;->e:Ljava/lang/Object;

    .line 251
    if-eqz p5, :cond_5

    .line 252
    iget-object v1, p0, Lcom/ss/android/download/load/a;->mTail:Lcom/ss/android/download/load/b;

    iget-object v1, v1, Lcom/ss/android/download/load/b;->a:Lcom/ss/android/download/load/b;

    invoke-direct {p0, v1, v0}, Lcom/ss/android/download/load/a;->attach(Lcom/ss/android/download/load/b;Lcom/ss/android/download/load/b;)V

    .line 256
    :goto_1
    iget-object v1, p0, Lcom/ss/android/download/load/a;->mMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    iget-object v0, p0, Lcom/ss/android/download/load/a;->mMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iget v1, p0, Lcom/ss/android/download/load/a;->mCapacity:I

    if-le v0, v1, :cond_1

    .line 258
    iget-object v0, p0, Lcom/ss/android/download/load/a;->mMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/ss/android/download/load/a;->mTail:Lcom/ss/android/download/load/b;

    iget-object v1, v1, Lcom/ss/android/download/load/b;->a:Lcom/ss/android/download/load/b;

    iget-object v1, v1, Lcom/ss/android/download/load/b;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    iget-object v0, p0, Lcom/ss/android/download/load/a;->mTail:Lcom/ss/android/download/load/b;

    iget-object v0, v0, Lcom/ss/android/download/load/b;->a:Lcom/ss/android/download/load/b;

    .line 260
    iget-object v1, p0, Lcom/ss/android/download/load/a;->mTail:Lcom/ss/android/download/load/b;

    iget-object v1, v1, Lcom/ss/android/download/load/b;->a:Lcom/ss/android/download/load/b;

    invoke-direct {p0, v1}, Lcom/ss/android/download/load/a;->detach(Lcom/ss/android/download/load/b;)V

    .line 261
    invoke-virtual {p0, v0}, Lcom/ss/android/download/load/a;->recycleNode(Lcom/ss/android/download/load/b;)V

    goto :goto_0

    .line 254
    :cond_5
    iget-object v1, p0, Lcom/ss/android/download/load/a;->mHead:Lcom/ss/android/download/load/b;

    invoke-direct {p0, v1, v0}, Lcom/ss/android/download/load/a;->attach(Lcom/ss/android/download/load/b;Lcom/ss/android/download/load/b;)V

    goto :goto_1
.end method

.method private attach(Lcom/ss/android/download/load/b;Lcom/ss/android/download/load/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)V"
        }
    .end annotation

    .prologue
    .line 138
    iget-object v0, p1, Lcom/ss/android/download/load/b;->b:Lcom/ss/android/download/load/b;

    iput-object v0, p2, Lcom/ss/android/download/load/b;->b:Lcom/ss/android/download/load/b;

    .line 139
    iput-object p1, p2, Lcom/ss/android/download/load/b;->a:Lcom/ss/android/download/load/b;

    .line 140
    iget-object v0, p2, Lcom/ss/android/download/load/b;->b:Lcom/ss/android/download/load/b;

    iput-object p2, v0, Lcom/ss/android/download/load/b;->a:Lcom/ss/android/download/load/b;

    .line 141
    iput-object p2, p1, Lcom/ss/android/download/load/b;->b:Lcom/ss/android/download/load/b;

    .line 142
    return-void
.end method

.method private detach(Lcom/ss/android/download/load/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p1, Lcom/ss/android/download/load/b;->a:Lcom/ss/android/download/load/b;

    iget-object v1, p1, Lcom/ss/android/download/load/b;->b:Lcom/ss/android/download/load/b;

    iput-object v1, v0, Lcom/ss/android/download/load/b;->b:Lcom/ss/android/download/load/b;

    .line 134
    iget-object v0, p1, Lcom/ss/android/download/load/b;->b:Lcom/ss/android/download/load/b;

    iget-object v1, p1, Lcom/ss/android/download/load/b;->a:Lcom/ss/android/download/load/b;

    iput-object v1, v0, Lcom/ss/android/download/load/b;->a:Lcom/ss/android/download/load/b;

    .line 135
    return-void
.end method

.method private hasNodeInQueue()Z
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Lcom/ss/android/download/load/a;->mStoped:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/download/load/a;->mPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/download/load/a;->mHead:Lcom/ss/android/download/load/b;

    iget-object v0, v0, Lcom/ss/android/download/load/b;->b:Lcom/ss/android/download/load/b;

    iget-object v1, p0, Lcom/ss/android/download/load/a;->mTail:Lcom/ss/android/download/load/b;

    if-ne v0, v1, :cond_1

    .line 424
    :cond_0
    const/4 v0, 0x0

    .line 426
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private poll()Lcom/ss/android/download/load/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 431
    iget-object v0, p0, Lcom/ss/android/download/load/a;->mStoped:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/download/load/a;->mPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/download/load/a;->mHead:Lcom/ss/android/download/load/b;

    iget-object v0, v0, Lcom/ss/android/download/load/b;->b:Lcom/ss/android/download/load/b;

    iget-object v2, p0, Lcom/ss/android/download/load/a;->mTail:Lcom/ss/android/download/load/b;

    if-ne v0, v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 438
    :goto_0
    return-object v0

    .line 434
    :cond_1
    iget-object v0, p0, Lcom/ss/android/download/load/a;->mHead:Lcom/ss/android/download/load/b;

    iget-object v0, v0, Lcom/ss/android/download/load/b;->b:Lcom/ss/android/download/load/b;

    .line 435
    invoke-direct {p0, v0}, Lcom/ss/android/download/load/a;->detach(Lcom/ss/android/download/load/b;)V

    .line 436
    iput-object v1, v0, Lcom/ss/android/download/load/b;->b:Lcom/ss/android/download/load/b;

    .line 437
    iput-object v1, v0, Lcom/ss/android/download/load/b;->a:Lcom/ss/android/download/load/b;

    goto :goto_0
.end method

.method private tryInit()V
    .locals 2

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/ss/android/download/load/a;->mInited:Z

    if-nez v0, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/ss/android/download/load/a;->getNode()Lcom/ss/android/download/load/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/load/a;->mHead:Lcom/ss/android/download/load/b;

    .line 147
    invoke-virtual {p0}, Lcom/ss/android/download/load/a;->getNode()Lcom/ss/android/download/load/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/load/a;->mTail:Lcom/ss/android/download/load/b;

    .line 148
    iget-object v0, p0, Lcom/ss/android/download/load/a;->mHead:Lcom/ss/android/download/load/b;

    iget-object v1, p0, Lcom/ss/android/download/load/a;->mTail:Lcom/ss/android/download/load/b;

    iput-object v1, v0, Lcom/ss/android/download/load/b;->b:Lcom/ss/android/download/load/b;

    .line 149
    iget-object v0, p0, Lcom/ss/android/download/load/a;->mTail:Lcom/ss/android/download/load/b;

    iget-object v1, p0, Lcom/ss/android/download/load/a;->mHead:Lcom/ss/android/download/load/b;

    iput-object v1, v0, Lcom/ss/android/download/load/b;->a:Lcom/ss/android/download/load/b;

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/download/load/a;->mInited:Z

    .line 152
    :cond_0
    return-void
.end method

.method private trySubmitTask()V
    .locals 4

    .prologue
    .line 443
    iget-object v1, p0, Lcom/ss/android/download/load/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 444
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/download/load/a;->hasNodeInQueue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    .line 446
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/download/load/a;->mScrapTasks:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/download/load/a$a;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 447
    if-nez v0, :cond_0

    .line 448
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 464
    :goto_1
    return-void

    .line 450
    :cond_0
    :try_start_3
    invoke-direct {p0}, Lcom/ss/android/download/load/a;->poll()Lcom/ss/android/download/load/b;

    move-result-object v2

    .line 452
    if-nez v2, :cond_1

    .line 453
    iget-object v2, p0, Lcom/ss/android/download/load/a;->mScrapTasks:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 454
    :try_start_4
    monitor-exit v1

    goto :goto_1

    .line 463
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 456
    :cond_1
    :try_start_5
    iget v3, p0, Lcom/ss/android/download/load/a;->mWorkTag:I

    iput v3, v0, Lcom/ss/android/download/load/a$a;->b:I

    .line 457
    iput-object v2, v0, Lcom/ss/android/download/load/a$a;->a:Lcom/ss/android/download/load/b;

    .line 458
    sget-object v2, Lcom/ss/android/download/load/a;->CACHED_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 459
    :catch_0
    move-exception v0

    goto :goto_0

    .line 463
    :cond_2
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public cancelTask(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 315
    if-nez p1, :cond_0

    .line 333
    :goto_0
    return-void

    .line 317
    :cond_0
    iget-object v1, p0, Lcom/ss/android/download/load/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 318
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/download/load/a;->mStoped:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 319
    monitor-exit v1

    goto :goto_0

    .line 332
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 320
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/download/load/a;->mMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/download/load/b;

    .line 321
    if-nez v0, :cond_2

    .line 322
    monitor-exit v1

    goto :goto_0

    .line 323
    :cond_2
    invoke-virtual {v0, p2}, Lcom/ss/android/download/load/b;->b(Ljava/lang/Object;)V

    .line 324
    invoke-virtual {v0}, Lcom/ss/android/download/load/b;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 325
    monitor-exit v1

    goto :goto_0

    .line 327
    :cond_3
    iget-object v2, v0, Lcom/ss/android/download/load/b;->b:Lcom/ss/android/download/load/b;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/ss/android/download/load/b;->a:Lcom/ss/android/download/load/b;

    if-eqz v2, :cond_4

    .line 328
    invoke-direct {p0, v0}, Lcom/ss/android/download/load/a;->detach(Lcom/ss/android/download/load/b;)V

    .line 329
    iget-object v2, p0, Lcom/ss/android/download/load/a;->mMap:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    invoke-virtual {p0, v0}, Lcom/ss/android/download/load/a;->recycleNode(Lcom/ss/android/download/load/b;)V

    .line 332
    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public clearQueue()V
    .locals 3

    .prologue
    .line 364
    iget-object v1, p0, Lcom/ss/android/download/load/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 365
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/download/load/a;->mHead:Lcom/ss/android/download/load/b;

    iget-object v0, v0, Lcom/ss/android/download/load/b;->b:Lcom/ss/android/download/load/b;

    iget-object v2, p0, Lcom/ss/android/download/load/a;->mTail:Lcom/ss/android/download/load/b;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/ss/android/download/load/a;->mHead:Lcom/ss/android/download/load/b;

    iget-object v0, v0, Lcom/ss/android/download/load/b;->b:Lcom/ss/android/download/load/b;

    if-eqz v0, :cond_1

    .line 366
    iget-object v0, p0, Lcom/ss/android/download/load/a;->mHead:Lcom/ss/android/download/load/b;

    iget-object v0, v0, Lcom/ss/android/download/load/b;->b:Lcom/ss/android/download/load/b;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/ss/android/download/load/a;->mHead:Lcom/ss/android/download/load/b;

    iget-object v0, v0, Lcom/ss/android/download/load/b;->b:Lcom/ss/android/download/load/b;

    invoke-virtual {v0}, Lcom/ss/android/download/load/b;->b()V

    .line 368
    iget-object v0, p0, Lcom/ss/android/download/load/a;->mMap:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/ss/android/download/load/a;->mHead:Lcom/ss/android/download/load/b;

    iget-object v2, v2, Lcom/ss/android/download/load/b;->b:Lcom/ss/android/download/load/b;

    iget-object v2, v2, Lcom/ss/android/download/load/b;->c:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    iget-object v0, p0, Lcom/ss/android/download/load/a;->mHead:Lcom/ss/android/download/load/b;

    iget-object v2, p0, Lcom/ss/android/download/load/a;->mHead:Lcom/ss/android/download/load/b;

    iget-object v2, v2, Lcom/ss/android/download/load/b;->b:Lcom/ss/android/download/load/b;

    iget-object v2, v2, Lcom/ss/android/download/load/b;->b:Lcom/ss/android/download/load/b;

    iput-object v2, v0, Lcom/ss/android/download/load/b;->b:Lcom/ss/android/download/load/b;

    goto :goto_0

    .line 374
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 372
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/download/load/a;->mHead:Lcom/ss/android/download/load/b;

    iget-object v2, p0, Lcom/ss/android/download/load/a;->mTail:Lcom/ss/android/download/load/b;

    iput-object v2, v0, Lcom/ss/android/download/load/b;->b:Lcom/ss/android/download/load/b;

    .line 373
    iget-object v0, p0, Lcom/ss/android/download/load/a;->mTail:Lcom/ss/android/download/load/b;

    iget-object v2, p0, Lcom/ss/android/download/load/a;->mHead:Lcom/ss/android/download/load/b;

    iput-object v2, v0, Lcom/ss/android/download/load/b;->a:Lcom/ss/android/download/load/b;

    .line 374
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 375
    return-void
.end method

.method protected abstract doInBackground(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TT;TE;)TR;"
        }
    .end annotation
.end method

.method protected getNode()Lcom/ss/android/download/load/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .prologue
    .line 173
    iget-object v0, p0, Lcom/ss/android/download/load/a;->mScrapNodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 174
    if-gtz v0, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/ss/android/download/load/a;->makeNode()Lcom/ss/android/download/load/b;

    move-result-object v0

    .line 177
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/ss/android/download/load/a;->mScrapNodes:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/download/load/b;

    goto :goto_0
.end method

.method public getTaskCount()I
    .locals 2

    .prologue
    .line 339
    iget-object v1, p0, Lcom/ss/android/download/load/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 340
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/download/load/a;->mMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    monitor-exit v1

    return v0

    .line 341
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x3e9

    .line 105
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v3, :cond_1

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x3ea

    if-eq v0, v2, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/download/load/a$a;

    .line 110
    if-eqz v0, :cond_0

    .line 113
    iget-object v7, p0, Lcom/ss/android/download/load/a;->mLock:Ljava/lang/Object;

    monitor-enter v7

    .line 115
    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v2, v3, :cond_4

    .line 116
    iget-object v1, v0, Lcom/ss/android/download/load/a$a;->a:Lcom/ss/android/download/load/b;

    move-object v6, v1

    .line 118
    :goto_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ss/android/download/load/a$a;->a:Lcom/ss/android/download/load/b;

    .line 119
    const/4 v1, 0x0

    iput v1, v0, Lcom/ss/android/download/load/a$a;->b:I

    .line 120
    iget-object v1, p0, Lcom/ss/android/download/load/a;->mScrapTasks:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 121
    if-eqz v6, :cond_3

    .line 122
    iget-object v0, p0, Lcom/ss/android/download/load/a;->mStoped:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v1, p0, Lcom/ss/android/download/load/a;->mWorkTag:I

    if-ne v0, v1, :cond_2

    .line 123
    iget-object v0, p0, Lcom/ss/android/download/load/a;->mMap:Ljava/util/HashMap;

    iget-object v1, v6, Lcom/ss/android/download/load/b;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_2
    iget-object v1, v6, Lcom/ss/android/download/load/b;->c:Ljava/lang/Object;

    iget-object v2, v6, Lcom/ss/android/download/load/b;->d:Ljava/lang/Object;

    iget-object v3, v6, Lcom/ss/android/download/load/b;->e:Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/ss/android/download/load/b;->c()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v6, Lcom/ss/android/download/load/b;->f:Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/download/load/a;->onLoaded(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    invoke-virtual {p0, v6}, Lcom/ss/android/download/load/a;->recycleNode(Lcom/ss/android/download/load/b;)V

    .line 128
    :cond_3
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    invoke-direct {p0}, Lcom/ss/android/download/load/a;->trySubmitTask()V

    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    move-object v6, v1

    goto :goto_1
.end method

.method public invalidate()V
    .locals 3

    .prologue
    .line 348
    iget-object v1, p0, Lcom/ss/android/download/load/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 349
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/download/load/a;->mStoped:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 350
    iget v0, p0, Lcom/ss/android/download/load/a;->mWorkTag:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/download/load/a;->mWorkTag:I

    .line 351
    iget-object v0, p0, Lcom/ss/android/download/load/a;->mMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/download/load/b;

    .line 352
    invoke-virtual {v0}, Lcom/ss/android/download/load/b;->b()V

    goto :goto_0

    .line 357
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 353
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/download/load/a;->mMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 354
    iget-object v0, p0, Lcom/ss/android/download/load/a;->mHead:Lcom/ss/android/download/load/b;

    iget-object v2, p0, Lcom/ss/android/download/load/a;->mTail:Lcom/ss/android/download/load/b;

    iput-object v2, v0, Lcom/ss/android/download/load/b;->b:Lcom/ss/android/download/load/b;

    .line 355
    iget-object v0, p0, Lcom/ss/android/download/load/a;->mTail:Lcom/ss/android/download/load/b;

    iget-object v2, p0, Lcom/ss/android/download/load/a;->mHead:Lcom/ss/android/download/load/b;

    iput-object v2, v0, Lcom/ss/android/download/load/b;->a:Lcom/ss/android/download/load/b;

    .line 357
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 358
    return-void
.end method

.method public isInQueue(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 191
    iget-object v2, p0, Lcom/ss/android/download/load/a;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/download/load/a;->mStoped:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    const-string v0, "AbsAsyncLoader"

    const-string v3, "This loader is stoped already"

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    monitor-exit v2

    move v0, v1

    .line 198
    :goto_0
    return v0

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/ss/android/download/load/a;->mMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/download/load/b;

    .line 198
    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    monitor-exit v2

    goto :goto_0

    .line 199
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 198
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public isStopped()Z
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/ss/android/download/load/a;->mStoped:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public loadData(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TT;TE;TV;)V"
        }
    .end annotation

    .prologue
    .line 212
    if-nez p1, :cond_0

    .line 224
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v1, p0, Lcom/ss/android/download/load/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 215
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/download/load/a;->mStoped:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    const-string v0, "AbsAsyncLoader"

    const-string v2, "This loader is stoped already"

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    monitor-exit v1

    goto :goto_0

    .line 223
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 220
    :cond_1
    :try_start_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/download/load/a;->addTask(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    invoke-direct {p0}, Lcom/ss/android/download/load/a;->trySubmitTask()V

    .line 223
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public loadData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/download/load/d",
            "<TK;TT;TE;TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 273
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/download/load/a;->loadData(Ljava/util/List;Z)V

    .line 274
    return-void
.end method

.method public loadData(Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/download/load/d",
            "<TK;TT;TE;TV;>;>;Z)V"
        }
    .end annotation

    .prologue
    .line 280
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 282
    :cond_1
    iget-object v6, p0, Lcom/ss/android/download/load/a;->mLock:Ljava/lang/Object;

    monitor-enter v6

    .line 283
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/download/load/a;->mStoped:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 285
    const-string v0, "AbsAsyncLoader"

    const-string v1, "This loader is stoped already"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    monitor-exit v6

    goto :goto_0

    .line 306
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 288
    :cond_2
    if-eqz p2, :cond_4

    .line 289
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 290
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 291
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/download/load/d;

    .line 292
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/download/load/d;->a:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 294
    iget-object v1, v0, Lcom/ss/android/download/load/d;->a:Ljava/lang/Object;

    iget-object v2, v0, Lcom/ss/android/download/load/d;->b:Ljava/lang/Object;

    iget-object v3, v0, Lcom/ss/android/download/load/d;->c:Ljava/lang/Object;

    iget-object v4, v0, Lcom/ss/android/download/load/d;->d:Ljava/lang/Object;

    move-object v0, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/download/load/a;->addTask(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_1

    .line 297
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 298
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 299
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/download/load/d;

    .line 300
    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/ss/android/download/load/d;->a:Ljava/lang/Object;

    if-eqz v2, :cond_5

    .line 302
    iget-object v2, v0, Lcom/ss/android/download/load/d;->a:Ljava/lang/Object;

    iget-object v3, v0, Lcom/ss/android/download/load/d;->b:Ljava/lang/Object;

    iget-object v4, v0, Lcom/ss/android/download/load/d;->c:Ljava/lang/Object;

    iget-object v0, v0, Lcom/ss/android/download/load/d;->d:Ljava/lang/Object;

    invoke-direct {p0, v2, v3, v4, v0}, Lcom/ss/android/download/load/a;->addTask(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 305
    :cond_6
    invoke-direct {p0}, Lcom/ss/android/download/load/a;->trySubmitTask()V

    .line 306
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method protected abstract makeNode()Lcom/ss/android/download/load/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation
.end method

.method protected abstract onLoaded(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TT;TE;TC;TR;)V"
        }
    .end annotation
.end method

.method public pause()V
    .locals 3

    .prologue
    .line 400
    iget-object v1, p0, Lcom/ss/android/download/load/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 401
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/download/load/a;->mPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 402
    monitor-exit v1

    .line 403
    return-void

    .line 402
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected recycleNode(Lcom/ss/android/download/load/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 158
    if-eqz p1, :cond_0

    .line 159
    iput-object v0, p1, Lcom/ss/android/download/load/b;->c:Ljava/lang/Object;

    .line 160
    iput-object v0, p1, Lcom/ss/android/download/load/b;->a:Lcom/ss/android/download/load/b;

    .line 161
    iput-object v0, p1, Lcom/ss/android/download/load/b;->b:Lcom/ss/android/download/load/b;

    .line 162
    iput-object v0, p1, Lcom/ss/android/download/load/b;->e:Ljava/lang/Object;

    .line 163
    iput-object v0, p1, Lcom/ss/android/download/load/b;->d:Ljava/lang/Object;

    .line 164
    iput-object v0, p1, Lcom/ss/android/download/load/b;->f:Ljava/lang/Object;

    .line 165
    invoke-virtual {p1}, Lcom/ss/android/download/load/b;->b()V

    .line 166
    iget-object v0, p0, Lcom/ss/android/download/load/a;->mScrapNodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x32

    if-ge v0, v1, :cond_0

    .line 167
    iget-object v0, p0, Lcom/ss/android/download/load/a;->mScrapNodes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_0
    return-void
.end method

.method public resume()V
    .locals 3

    .prologue
    .line 409
    iget-object v1, p0, Lcom/ss/android/download/load/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 410
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/download/load/a;->mStoped:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    const-string v0, "AbsAsyncLoader"

    const-string v2, "This loader is stoped already"

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    monitor-exit v1

    .line 420
    :goto_0
    return-void

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/ss/android/download/load/a;->mPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 416
    iget-object v0, p0, Lcom/ss/android/download/load/a;->mPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 417
    invoke-direct {p0}, Lcom/ss/android/download/load/a;->trySubmitTask()V

    .line 419
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public stop()V
    .locals 3

    .prologue
    .line 382
    iget-object v1, p0, Lcom/ss/android/download/load/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 383
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/download/load/a;->mStoped:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 384
    sget-object v0, Lcom/ss/android/download/load/a;->mInstCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 385
    iget-object v0, p0, Lcom/ss/android/download/load/a;->mStoped:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 386
    iget-object v0, p0, Lcom/ss/android/download/load/a;->mMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/download/load/b;

    .line 387
    invoke-virtual {v0}, Lcom/ss/android/download/load/b;->b()V

    goto :goto_0

    .line 392
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 388
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/download/load/a;->mMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 389
    iget-object v0, p0, Lcom/ss/android/download/load/a;->mHead:Lcom/ss/android/download/load/b;

    iget-object v2, p0, Lcom/ss/android/download/load/a;->mTail:Lcom/ss/android/download/load/b;

    iput-object v2, v0, Lcom/ss/android/download/load/b;->b:Lcom/ss/android/download/load/b;

    .line 390
    iget-object v0, p0, Lcom/ss/android/download/load/a;->mTail:Lcom/ss/android/download/load/b;

    iget-object v2, p0, Lcom/ss/android/download/load/a;->mHead:Lcom/ss/android/download/load/b;

    iput-object v2, v0, Lcom/ss/android/download/load/b;->a:Lcom/ss/android/download/load/b;

    .line 392
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 393
    iget-object v0, p0, Lcom/ss/android/download/load/a;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 394
    return-void
.end method
