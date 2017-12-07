.class public Lcom/bytedance/frameworks/plugin/core/l$c;
.super Ljava/lang/Object;
.source "SharedPreferencesImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/core/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 514
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/plugin/core/l$c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 515
    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/frameworks/plugin/core/l$c;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .prologue
    .line 518
    const-class v1, Lcom/bytedance/frameworks/plugin/core/l$c;

    monitor-enter v1

    .line 519
    :try_start_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/core/l$c;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 520
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/bytedance/frameworks/plugin/core/l$c;->b:Ljava/util/concurrent/ExecutorService;

    .line 522
    :cond_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/core/l$c;->b:Ljava/util/concurrent/ExecutorService;

    monitor-exit v1

    return-object v0

    .line 523
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
