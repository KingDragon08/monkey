.class public Lcom/facebook/network/connectionclass/c;
.super Ljava/lang/Object;
.source "DeviceBandwidthSampler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/network/connectionclass/c$1;,
        Lcom/facebook/network/connectionclass/c$b;,
        Lcom/facebook/network/connectionclass/c$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/network/connectionclass/b;

.field private b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private c:Landroid/os/Handler;

.field private d:Landroid/os/HandlerThread;

.field private e:J


# direct methods
.method private constructor <init>(Lcom/facebook/network/connectionclass/b;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/facebook/network/connectionclass/c;->a:Lcom/facebook/network/connectionclass/b;

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/facebook/network/connectionclass/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ParseThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/network/connectionclass/c;->d:Landroid/os/HandlerThread;

    .line 64
    iget-object v0, p0, Lcom/facebook/network/connectionclass/c;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 65
    new-instance v0, Lcom/facebook/network/connectionclass/c$b;

    iget-object v1, p0, Lcom/facebook/network/connectionclass/c;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/facebook/network/connectionclass/c$b;-><init>(Lcom/facebook/network/connectionclass/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/network/connectionclass/c;->c:Landroid/os/Handler;

    .line 66
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/network/connectionclass/b;Lcom/facebook/network/connectionclass/c$1;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/facebook/network/connectionclass/c;-><init>(Lcom/facebook/network/connectionclass/b;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/network/connectionclass/c;)J
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/facebook/network/connectionclass/c;->e:J

    return-wide v0
.end method

.method static synthetic a(Lcom/facebook/network/connectionclass/c;J)J
    .locals 1

    .prologue
    .line 25
    iput-wide p1, p0, Lcom/facebook/network/connectionclass/c;->e:J

    return-wide p1
.end method

.method public static a()Lcom/facebook/network/connectionclass/c;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/facebook/network/connectionclass/c$a;->a:Lcom/facebook/network/connectionclass/c;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/network/connectionclass/c;)Lcom/facebook/network/connectionclass/b;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/network/connectionclass/c;->a:Lcom/facebook/network/connectionclass/b;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/network/connectionclass/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/facebook/network/connectionclass/c;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/network/connectionclass/c;->e:J

    .line 76
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/network/connectionclass/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/facebook/network/connectionclass/c;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 86
    :cond_0
    return-void
.end method
