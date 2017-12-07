.class public Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker;
.super Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static sessionExecutor:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker$TrackerBuilder;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker;-><init>(Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker$TrackerBuilder;)V

    .line 28
    iget v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker;->threadCount:I

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Executor;->setThreadCount(I)V

    .line 31
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker;->resumeSessionChecking()V

    .line 32
    return-void
.end method

.method static synthetic access$001(Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker;Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;)V
    .locals 0

    .prologue
    .line 15
    invoke-super {p0, p1}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker;->track(Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;)V

    return-void
.end method


# virtual methods
.method public pauseSessionChecking()V
    .locals 3

    .prologue
    .line 56
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker;->sessionExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 57
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker;->TAG:Ljava/lang/String;

    const-string v1, "Session checking has been paused."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker;->sessionExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 59
    const/4 v0, 0x0

    sput-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker;->sessionExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    :cond_0
    return-void
.end method

.method public resumeSessionChecking()V
    .locals 7

    .prologue
    .line 39
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker;->sessionExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker;->sessionContext:Z

    if-eqz v0, :cond_0

    .line 40
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker;->TAG:Ljava/lang/String;

    const-string v1, "Session checking has been resumed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker;->trackerSession:Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;

    .line 42
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker;->sessionExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker;->sessionExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker$1;

    invoke-direct {v1, p0, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker$1;-><init>(Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker;Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;)V

    iget-wide v2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker;->sessionCheckInterval:J

    iget-wide v4, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker;->sessionCheckInterval:J

    iget-object v6, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker;->timeUnit:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 50
    :cond_0
    return-void
.end method

.method public track(Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;)V
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker$2;

    invoke-direct {v0, p0, p1}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker$2;-><init>(Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker;Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;)V

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    return-void
.end method
