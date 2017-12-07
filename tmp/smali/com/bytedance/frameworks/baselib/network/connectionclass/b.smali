.class public Lcom/bytedance/frameworks/baselib/network/connectionclass/b;
.super Ljava/lang/Object;
.source "DeviceBandwidthSampler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/baselib/network/connectionclass/b$b;,
        Lcom/bytedance/frameworks/baselib/network/connectionclass/b$a;
    }
.end annotation


# static fields
.field private static f:J


# instance fields
.field private final a:Lcom/bytedance/frameworks/baselib/network/connectionclass/a;

.field private b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private c:Lcom/bytedance/frameworks/baselib/network/connectionclass/b$b;

.field private d:Landroid/os/HandlerThread;

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/bytedance/frameworks/baselib/network/connectionclass/b;->f:J

    return-void
.end method

.method private constructor <init>(Lcom/bytedance/frameworks/baselib/network/connectionclass/a;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/b;->a:Lcom/bytedance/frameworks/baselib/network/connectionclass/a;

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ParseThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/b;->d:Landroid/os/HandlerThread;

    .line 51
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/b;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 52
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/connectionclass/b$b;

    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/b;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/frameworks/baselib/network/connectionclass/b$b;-><init>(Lcom/bytedance/frameworks/baselib/network/connectionclass/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/b;->c:Lcom/bytedance/frameworks/baselib/network/connectionclass/b$b;

    .line 53
    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/frameworks/baselib/network/connectionclass/a;Lcom/bytedance/frameworks/baselib/network/connectionclass/b$1;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/baselib/network/connectionclass/b;-><init>(Lcom/bytedance/frameworks/baselib/network/connectionclass/a;)V

    return-void
.end method

.method public static a()Lcom/bytedance/frameworks/baselib/network/connectionclass/b;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/connectionclass/b$a;->a:Lcom/bytedance/frameworks/baselib/network/connectionclass/b;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 2

    .prologue
    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 61
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const-string v0, "ConnectionClassManager"

    const-string v1, "startSampling"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/b;->c:Lcom/bytedance/frameworks/baselib/network/connectionclass/b$b;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/connectionclass/b$b;->a()V

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/b;->e:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :cond_1
    :goto_0
    return-void

    .line 67
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    .line 79
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const-string v0, "ConnectionClassManager"

    const-string v1, "stopSampling"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/b;->c:Lcom/bytedance/frameworks/baselib/network/connectionclass/b$b;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/connectionclass/b$b;->b()V

    .line 83
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/connectionclass/b;->e()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :cond_1
    :goto_0
    return-void

    .line 85
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected d()V
    .locals 10

    .prologue
    .line 95
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v0

    .line 96
    sget-wide v2, Lcom/bytedance/frameworks/baselib/network/connectionclass/b;->f:J

    sub-long v2, v0, v2

    .line 97
    sget-wide v4, Lcom/bytedance/frameworks/baselib/network/connectionclass/b;->f:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    .line 98
    monitor-enter p0

    .line 99
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 100
    iget-object v6, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/b;->a:Lcom/bytedance/frameworks/baselib/network/connectionclass/a;

    iget-wide v8, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/b;->e:J

    sub-long v8, v4, v8

    invoke-virtual {v6, v2, v3, v8, v9}, Lcom/bytedance/frameworks/baselib/network/connectionclass/a;->a(JJ)V

    .line 102
    iput-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/b;->e:J

    .line 103
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_0
    sput-wide v0, Lcom/bytedance/frameworks/baselib/network/connectionclass/b;->f:J

    .line 106
    return-void

    .line 103
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/connectionclass/b;->d()V

    .line 114
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/bytedance/frameworks/baselib/network/connectionclass/b;->f:J

    .line 115
    return-void
.end method
