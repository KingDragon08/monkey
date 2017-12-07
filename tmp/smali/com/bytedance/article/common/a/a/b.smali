.class public Lcom/bytedance/article/common/a/a/b;
.super Ljava/lang/Object;
.source "StackThread.java"

# interfaces
.implements Lcom/bytedance/framwork/core/monitor/c$c;


# static fields
.field private static volatile a:Lcom/bytedance/article/common/a/a/b;

.field private static final d:Ljava/util/LinkedList;

.field private static volatile e:Z


# instance fields
.field private b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;

.field private volatile f:J

.field private volatile g:J

.field private h:Lorg/json/JSONObject;

.field private i:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/bytedance/article/common/a/a/b;->d:Ljava/util/LinkedList;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "caton_dump_stack"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/article/common/a/a/b;->b:Landroid/os/HandlerThread;

    .line 52
    new-instance v0, Lcom/bytedance/article/common/a/a/b$1;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/a/a/b$1;-><init>(Lcom/bytedance/article/common/a/a/b;)V

    iput-object v0, p0, Lcom/bytedance/article/common/a/a/b;->i:Ljava/lang/Runnable;

    .line 47
    iget-object v0, p0, Lcom/bytedance/article/common/a/a/b;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 48
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/article/common/a/a/b;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/article/common/a/a/b;->c:Landroid/os/Handler;

    .line 49
    invoke-static {p0}, Lcom/bytedance/framwork/core/monitor/c;->a(Lcom/bytedance/framwork/core/monitor/c$c;)V

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/bytedance/article/common/a/a/b;J)J
    .locals 1

    .prologue
    .line 28
    iput-wide p1, p0, Lcom/bytedance/article/common/a/a/b;->g:J

    return-wide p1
.end method

.method static a()Lcom/bytedance/article/common/a/a/b;
    .locals 2

    .prologue
    .line 87
    sget-object v0, Lcom/bytedance/article/common/a/a/b;->a:Lcom/bytedance/article/common/a/a/b;

    if-nez v0, :cond_1

    .line 88
    const-class v1, Lcom/bytedance/article/common/a/a/b;

    monitor-enter v1

    .line 89
    :try_start_0
    sget-object v0, Lcom/bytedance/article/common/a/a/b;->a:Lcom/bytedance/article/common/a/a/b;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Lcom/bytedance/article/common/a/a/b;

    invoke-direct {v0}, Lcom/bytedance/article/common/a/a/b;-><init>()V

    sput-object v0, Lcom/bytedance/article/common/a/a/b;->a:Lcom/bytedance/article/common/a/a/b;

    .line 91
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_1
    sget-object v0, Lcom/bytedance/article/common/a/a/b;->a:Lcom/bytedance/article/common/a/a/b;

    return-object v0

    .line 91
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/bytedance/article/common/a/a/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/bytedance/article/common/a/a/b;->h:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic a(Lcom/bytedance/article/common/a/a/b;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/bytedance/article/common/a/a/b;->h()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/article/common/a/a/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/bytedance/article/common/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 159
    :try_start_0
    invoke-static {}, Lcom/bytedance/framwork/core/monitor/c;->j()Lcom/bytedance/framwork/core/monitor/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    invoke-static {}, Lcom/bytedance/framwork/core/monitor/c;->j()Lcom/bytedance/framwork/core/monitor/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/framwork/core/monitor/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 161
    const-wide/32 v0, 0x100000

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    sget-object v4, Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$CompressType;->GZIP:Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$CompressType;

    const-string v5, "application/json; charset=utf-8"

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/bytedance/framwork/core/monitor/MonitorNetUtil;->a(JLjava/lang/String;[BLcom/bytedance/framwork/core/monitor/MonitorNetUtil$CompressType;Ljava/lang/String;Z)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 163
    :catch_0
    move-exception v0

    .line 164
    const/4 v1, -0x1

    .line 165
    instance-of v2, v0, Lcom/bytedance/framwork/core/monitor/HttpResponseException;

    if-eqz v2, :cond_1

    .line 166
    check-cast v0, Lcom/bytedance/framwork/core/monitor/HttpResponseException;

    invoke-virtual {v0}, Lcom/bytedance/framwork/core/monitor/HttpResponseException;->getStatusCode()I

    move-result v0

    .line 168
    :goto_1
    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_0

    const/16 v1, 0x258

    if-gt v0, v1, :cond_0

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/article/common/a/a/b;->f:J

    .line 170
    sput-boolean v7, Lcom/bytedance/article/common/a/a/b;->e:Z

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static synthetic b(Lcom/bytedance/article/common/a/a/b;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/bytedance/article/common/a/a/b;->h:Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic e()Z
    .locals 1

    .prologue
    .line 28
    sget-boolean v0, Lcom/bytedance/article/common/a/a/b;->e:Z

    return v0
.end method

.method static synthetic f()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/bytedance/article/common/a/a/b;->d:Ljava/util/LinkedList;

    return-object v0
.end method

.method private g()J
    .locals 4

    .prologue
    .line 101
    invoke-static {}, Lcom/bytedance/framwork/core/monitor/c;->j()Lcom/bytedance/framwork/core/monitor/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/framwork/core/monitor/c;->j()Lcom/bytedance/framwork/core/monitor/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/framwork/core/monitor/c;->k()J

    move-result-wide v0

    const-wide/16 v2, 0x14

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 102
    :cond_0
    const-wide/16 v0, 0x1f4

    .line 104
    :goto_0
    return-wide v0

    :cond_1
    invoke-static {}, Lcom/bytedance/framwork/core/monitor/c;->j()Lcom/bytedance/framwork/core/monitor/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/framwork/core/monitor/c;->k()J

    move-result-wide v0

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 121
    invoke-static {}, Lcom/bytedance/frameworks/core/thread/a;->a()Lcom/bytedance/frameworks/core/thread/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/article/common/a/a/b$2;

    invoke-direct {v1, p0}, Lcom/bytedance/article/common/a/a/b$2;-><init>(Lcom/bytedance/article/common/a/a/b;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/thread/a;->a(Lcom/bytedance/frameworks/core/thread/c;)V

    .line 155
    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Lcom/bytedance/article/common/a/a/b;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/article/common/a/a/b;->i:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/bytedance/article/common/a/a/b;->g()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/bytedance/article/common/a/a/b;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/article/common/a/a/b;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 108
    return-void
.end method

.method public d()V
    .locals 6

    .prologue
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 113
    sget-boolean v2, Lcom/bytedance/article/common/a/a/b;->e:Z

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/bytedance/article/common/a/a/b;->f:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x1b7740

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 114
    const/4 v2, 0x0

    sput-boolean v2, Lcom/bytedance/article/common/a/a/b;->e:Z

    .line 115
    :cond_0
    iget-wide v2, p0, Lcom/bytedance/article/common/a/a/b;->g:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 116
    invoke-direct {p0}, Lcom/bytedance/article/common/a/a/b;->h()V

    .line 118
    :cond_1
    return-void
.end method
