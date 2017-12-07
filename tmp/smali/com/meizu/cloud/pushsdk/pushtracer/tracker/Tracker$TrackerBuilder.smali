.class public Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker$TrackerBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TrackerBuilder"
.end annotation


# static fields
.field protected static defaultTrackerClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final appId:Ljava/lang/String;

.field protected backgroundTimeout:J

.field protected base64Encoded:Z

.field protected final context:Landroid/content/Context;

.field protected final emitter:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;

.field protected foregroundTimeout:J

.field protected logLevel:Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;

.field protected final namespace:Ljava/lang/String;

.field protected sessionCheckInterval:J

.field protected sessionContext:Z

.field protected subject:Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject;

.field protected threadCount:I

.field protected timeUnit:Ljava/util/concurrent/TimeUnit;

.field private trackerClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    :try_start_0
    const-string v0, "com.meizu.pushtracker.tracker.rx.Tracker"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker$TrackerBuilder;->defaultTrackerClass:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_0
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 62
    :try_start_1
    const-string v0, "com.meizu.pushtracker.tracker.classic.Tracker"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker$TrackerBuilder;->defaultTrackerClass:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 63
    :catch_1
    move-exception v0

    .line 64
    const/4 v0, 0x0

    sput-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker$TrackerBuilder;->defaultTrackerClass:Ljava/lang/Class;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 91
    sget-object v5, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker$TrackerBuilder;->defaultTrackerClass:Ljava/lang/Class;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker$TrackerBuilder;-><init>(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    return-void
.end method

.method public constructor <init>(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker$TrackerBuilder;->subject:Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject;

    .line 75
    iput-boolean v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker$TrackerBuilder;->base64Encoded:Z

    .line 76
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;->OFF:Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker$TrackerBuilder;->logLevel:Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;

    .line 77
    iput-boolean v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker$TrackerBuilder;->sessionContext:Z

    .line 78
    const-wide/16 v0, 0x258

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker$TrackerBuilder;->foregroundTimeout:J

    .line 79
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker$TrackerBuilder;->backgroundTimeout:J

    .line 80
    const-wide/16 v0, 0xf

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker$TrackerBuilder;->sessionCheckInterval:J

    .line 81
    const/16 v0, 0xa

    iput v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker$TrackerBuilder;->threadCount:I

    .line 82
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker$TrackerBuilder;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 103
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker$TrackerBuilder;->emitter:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;

    .line 104
    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker$TrackerBuilder;->namespace:Ljava/lang/String;

    .line 105
    iput-object p3, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker$TrackerBuilder;->appId:Ljava/lang/String;

    .line 106
    iput-object p4, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker$TrackerBuilder;->context:Landroid/content/Context;

    .line 107
    iput-object p5, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker$TrackerBuilder;->trackerClass:Ljava/lang/Class;

    .line 108
    return-void
.end method


# virtual methods
.method public backgroundTimeout(J)Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker$TrackerBuilder;
    .locals 1

    .prologue
    .line 161
    iput-wide p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker$TrackerBuilder;->backgroundTimeout:J

    .line 162
    return-object p0
.end method

.method public base64(Ljava/lang/Boolean;)Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker$TrackerBuilder;
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker$TrackerBuilder;->base64Encoded:Z

    .line 125
    return-object p0
.end method

.method public build()Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker;
    .locals 5

    .prologue
    .line 200
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker$TrackerBuilder;->trackerClass:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 201
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No tracker class found or defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_0
    const-string v1, "Can\u2019t create tracker"

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker$TrackerBuilder;->trackerClass:Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker$TrackerBuilder;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 207
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    return-object v0

    .line 208
    :catch_0
    move-exception v0

    .line 209
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 210
    :catch_1
    move-exception v0

    .line 211
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 212
    :catch_2
    move-exception v0

    .line 213
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 214
    :catch_3
    move-exception v0

    .line 215
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public foregroundTimeout(J)Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker$TrackerBuilder;
    .locals 1

    .prologue
    .line 152
    iput-wide p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker$TrackerBuilder;->foregroundTimeout:J

    .line 153
    return-object p0
.end method

.method public level(Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;)Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker$TrackerBuilder;
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker$TrackerBuilder;->logLevel:Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;

    .line 135
    return-object p0
.end method

.method public sessionCheckInterval(J)Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker$TrackerBuilder;
    .locals 1

    .prologue
    .line 170
    iput-wide p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker$TrackerBuilder;->sessionCheckInterval:J

    .line 171
    return-object p0
.end method

.method public sessionContext(Z)Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker$TrackerBuilder;
    .locals 0

    .prologue
    .line 143
    iput-boolean p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker$TrackerBuilder;->sessionContext:Z

    .line 144
    return-object p0
.end method

.method public subject(Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject;)Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker$TrackerBuilder;
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker$TrackerBuilder;->subject:Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject;

    .line 116
    return-object p0
.end method

.method public threadCount(I)Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker$TrackerBuilder;
    .locals 0

    .prologue
    .line 179
    iput p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker$TrackerBuilder;->threadCount:I

    .line 180
    return-object p0
.end method

.method public timeUnit(Ljava/util/concurrent/TimeUnit;)Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker$TrackerBuilder;
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker$TrackerBuilder;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 189
    return-object p0
.end method
