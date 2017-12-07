.class public Lcom/ss/android/websocket/ws/a/a;
.super Ljava/lang/Object;
.source "DefaultFailRetryPolicy.java"

# interfaces
.implements Lcom/ss/android/websocket/ws/a/c;


# instance fields
.field private a:J

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/websocket/ws/a/a;->a:J

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/websocket/ws/a/a;->b:Landroid/content/Context;

    .line 22
    return-void
.end method

.method private b()J
    .locals 4

    .prologue
    .line 81
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x40b1940000000000L    # 4500.0

    mul-double/2addr v0, v2

    const-wide v2, 0x407f400000000000L    # 500.0

    add-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public a(Lcom/ss/android/websocket/ws/output/WSHandShakeState;)J
    .locals 6

    .prologue
    const-wide/32 v4, 0x1d4c0

    const-wide/16 v0, -0x1

    .line 30
    iget-object v2, p0, Lcom/ss/android/websocket/ws/a/a;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 42
    :goto_0
    return-wide v0

    .line 34
    :cond_0
    iget-wide v2, p0, Lcom/ss/android/websocket/ws/a/a;->a:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    .line 35
    invoke-direct {p0}, Lcom/ss/android/websocket/ws/a/a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/websocket/ws/a/a;->a:J

    .line 42
    :cond_1
    :goto_1
    iget-wide v0, p0, Lcom/ss/android/websocket/ws/a/a;->a:J

    goto :goto_0

    .line 37
    :cond_2
    iget-wide v0, p0, Lcom/ss/android/websocket/ws/a/a;->a:J

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/websocket/ws/a/a;->a:J

    .line 38
    iget-wide v0, p0, Lcom/ss/android/websocket/ws/a/a;->a:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 39
    iput-wide v4, p0, Lcom/ss/android/websocket/ws/a/a;->a:J

    goto :goto_1
.end method

.method public a()V
    .locals 2

    .prologue
    .line 25
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/websocket/ws/a/a;->a:J

    .line 26
    return-void
.end method
