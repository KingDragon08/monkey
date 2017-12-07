.class public Lcom/bytedance/article/common/a/a/a;
.super Ljava/lang/Object;
.source "CatonMonitor.java"


# static fields
.field private static volatile a:Lcom/bytedance/article/common/a/a/a;

.field private static volatile b:Z

.field private static final c:Landroid/util/Printer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/bytedance/article/common/a/a/a$1;

    invoke-direct {v0}, Lcom/bytedance/article/common/a/a/a$1;-><init>()V

    sput-object v0, Lcom/bytedance/article/common/a/a/a;->c:Landroid/util/Printer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    return-void
.end method

.method public static a()Lcom/bytedance/article/common/a/a/a;
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lcom/bytedance/article/common/a/a/a;->a:Lcom/bytedance/article/common/a/a/a;

    if-nez v0, :cond_1

    .line 34
    const-class v1, Lcom/bytedance/article/common/a/a/a;

    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Lcom/bytedance/article/common/a/a/a;->a:Lcom/bytedance/article/common/a/a/a;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/bytedance/article/common/a/a/a;

    invoke-direct {v0}, Lcom/bytedance/article/common/a/a/a;-><init>()V

    sput-object v0, Lcom/bytedance/article/common/a/a/a;->a:Lcom/bytedance/article/common/a/a/a;

    .line 37
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_1
    sget-object v0, Lcom/bytedance/article/common/a/a/a;->a:Lcom/bytedance/article/common/a/a/a;

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public b()V
    .locals 2

    .prologue
    .line 45
    sget-boolean v0, Lcom/bytedance/article/common/a/a/a;->b:Z

    if-nez v0, :cond_0

    const-string v0, "caton_monitor"

    invoke-static {v0}, Lcom/bytedance/framwork/core/monitor/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/article/common/a/a/a;->b:Z

    .line 48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    sget-object v1, Lcom/bytedance/article/common/a/a/a;->c:Landroid/util/Printer;

    invoke-virtual {v0, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    goto :goto_0
.end method
