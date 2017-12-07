.class public Lcom/bytedance/common/utility/concurrent/ThreadPlus;
.super Ljava/lang/Object;
.source "ThreadPlus.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final CACHED_EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field static final FIXED_EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field protected static final sCount:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final mBackground:Z

.field private runnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 23
    new-instance v0, Lcom/bytedance/common/utility/concurrent/b;

    const-string v1, "ThreadPlus-cached"

    invoke-direct {v0, v1, v3}, Lcom/bytedance/common/utility/concurrent/b;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->CACHED_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 24
    const/4 v0, 0x5

    new-instance v1, Lcom/bytedance/common/utility/concurrent/b;

    const-string v2, "ThreadPlus-fixed"

    invoke-direct {v1, v2, v3}, Lcom/bytedance/common/utility/concurrent/b;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->FIXED_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->sCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Z)V

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->runnable:Ljava/lang/Runnable;

    .line 33
    iput-boolean p3, p0, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->mBackground:Z

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Z)V

    .line 38
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-boolean p1, p0, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->mBackground:Z

    .line 46
    return-void
.end method

.method public static shutdown()V
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->CACHED_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 81
    sget-object v0, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->FIXED_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 82
    return-void
.end method

.method public static submitRunnable(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 89
    if-eqz p0, :cond_0

    .line 90
    sget-object v0, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->CACHED_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 92
    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->runnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 53
    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    .line 56
    .line 57
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    new-instance v0, Lcom/bytedance/common/utility/concurrent/ThreadPlus$1;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus$1;-><init>(Lcom/bytedance/common/utility/concurrent/ThreadPlus;)V

    .line 71
    :goto_0
    iget-boolean v1, p0, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->mBackground:Z

    if-eqz v1, :cond_0

    .line 72
    sget-object v1, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->FIXED_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 77
    :goto_1
    return-void

    .line 74
    :cond_0
    sget-object v1, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->CACHED_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_1

    :cond_1
    move-object v0, p0

    goto :goto_0
.end method
