.class public Lcom/meizu/cloud/pushsdk/pushtracer/QuickTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final namespace:Ljava/lang/String; = "PushAndroidTracker"

.field private static tracker:Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getAndroidTrackerClassic(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestCallback;)Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker;
    .locals 3

    .prologue
    .line 36
    const-class v1, Lcom/meizu/cloud/pushsdk/pushtracer/QuickTracker;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/QuickTracker;->getSubject(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject;

    move-result-object v0

    .line 37
    sget-object v2, Lcom/meizu/cloud/pushsdk/pushtracer/QuickTracker;->tracker:Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker;

    if-nez v2, :cond_0

    .line 38
    invoke-static {p0, p1}, Lcom/meizu/cloud/pushsdk/pushtracer/QuickTracker;->getEmitterClassic(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestCallback;)Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;

    move-result-object v2

    .line 39
    invoke-static {v2, v0, p0}, Lcom/meizu/cloud/pushsdk/pushtracer/QuickTracker;->getTrackerClassic(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject;Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker;

    move-result-object v2

    sput-object v2, Lcom/meizu/cloud/pushsdk/pushtracer/QuickTracker;->tracker:Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker;

    .line 40
    sget-object v2, Lcom/meizu/cloud/pushsdk/pushtracer/QuickTracker;->tracker:Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker;

    invoke-static {p0, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/QuickTracker;->registerNetworkReceiver(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker;)V

    .line 42
    :cond_0
    sget-object v2, Lcom/meizu/cloud/pushsdk/pushtracer/QuickTracker;->tracker:Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker;

    invoke-virtual {v2, v0}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker;->setSubject(Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject;)V

    .line 43
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/QuickTracker;->tracker:Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static getEmitterClassic(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestCallback;)Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;
    .locals 3

    .prologue
    .line 72
    new-instance v0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;

    invoke-static {}, Lcom/meizu/cloud/pushsdk/pushtracer/QuickTracker;->getStaticsDomain()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;

    invoke-direct {v0, v1, p0, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/meizu/cloud/pushsdk/platform/SSLCertificateValidation;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;

    move-result-object v0

    invoke-static {}, Lcom/meizu/cloud/pushsdk/platform/SSLCertificateValidation;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;->callback(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestCallback;)Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;->tick(I)Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;->emptyLimit(I)Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;->build()Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;

    move-result-object v0

    return-object v0
.end method

.method private static getStaticsDomain()Ljava/lang/String;
    .locals 4

    .prologue
    .line 116
    const-string v0, "push.statics.meizu.com"

    .line 117
    invoke-static {}, Lcom/meizu/cloud/pushsdk/common/b/h;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/meizu/cloud/pushsdk/common/b/h;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 118
    :cond_0
    const-string v0, "push.statics.in.meizu.com"

    .line 121
    :goto_0
    return-object v0

    .line 120
    :cond_1
    const-string v1, "QuickTracker"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current statics domain is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/push/third/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static getSubject(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject;
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject$SubjectBuilder;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject$SubjectBuilder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject$SubjectBuilder;->context(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject$SubjectBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject$SubjectBuilder;->build()Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject;

    move-result-object v0

    return-object v0
.end method

.method private static getTrackerClassic(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject;Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker;
    .locals 6

    .prologue
    .line 54
    new-instance v0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker$TrackerBuilder;

    const-string v2, "PushAndroidTracker"

    invoke-virtual {p2}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v3

    const-class v5, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker;

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker$TrackerBuilder;-><init>(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;->VERBOSE:Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker$TrackerBuilder;->level(Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;)Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker$TrackerBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker$TrackerBuilder;->base64(Ljava/lang/Boolean;)Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker$TrackerBuilder;->subject(Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject;)Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker$TrackerBuilder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker$TrackerBuilder;->threadCount(I)Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker$TrackerBuilder;->build()Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker;

    move-result-object v0

    return-object v0
.end method

.method private static registerNetworkReceiver(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker;)V
    .locals 2

    .prologue
    .line 103
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 104
    new-instance v1, Lcom/meizu/cloud/pushsdk/pushtracer/QuickTracker$1;

    invoke-direct {v1, p1}, Lcom/meizu/cloud/pushsdk/pushtracer/QuickTracker$1;-><init>(Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker;)V

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 113
    return-void
.end method
