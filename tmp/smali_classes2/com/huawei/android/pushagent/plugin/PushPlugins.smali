.class public Lcom/huawei/android/pushagent/plugin/PushPlugins;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static d:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v2, 0x5

    const-string v0, "PushLogSC2815"

    sput-object v0, Lcom/huawei/android/pushagent/plugin/PushPlugins;->a:Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x32

    invoke-direct {v7, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    move v3, v2

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v1, Lcom/huawei/android/pushagent/plugin/PushPlugins;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/android/pushagent/plugin/PushPlugins;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/android/pushagent/plugin/PushPlugins;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/huawei/android/pushagent/plugin/PushPlugins;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/huawei/android/pushagent/plugin/PushPlugins;->b:Landroid/content/Context;

    return-object v0
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/huawei/android/pushagent/plugin/a;

    invoke-direct {v1, p0, p1, p4, p5}, Lcom/huawei/android/pushagent/plugin/a;-><init>(Lcom/huawei/android/pushagent/plugin/PushPlugins;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/huawei/android/pushagent/plugin/PushPlugins;->a:Ljava/lang/String;

    const-string v1, "tagInfo is empty, cannot report"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/utils/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)I
    .locals 5

    const v1, 0x36119552

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/huawei/android/pushagent/plugin/PushPlugins;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/huawei/android/pushagent/plugin/b;

    invoke-direct {v2, p0, p1, p4, p5}, Lcom/huawei/android/pushagent/plugin/b;-><init>(Lcom/huawei/android/pushagent/plugin/PushPlugins;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/huawei/android/pushagent/plugin/PushPlugins;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "report tags excepiton, error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/android/pushagent/utils/a/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v2, Lcom/huawei/android/pushagent/plugin/PushPlugins;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "report tags excepiton, error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/android/pushagent/utils/a/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/huawei/android/pushagent/plugin/PushPlugins;->a:Ljava/lang/String;

    const-string v1, "tagInfo is empty, cannot report"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/utils/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x36119553

    goto :goto_0
.end method

.method static synthetic b(Lcom/huawei/android/pushagent/plugin/PushPlugins;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/android/pushagent/plugin/PushPlugins;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getPluginType(I)Lcom/huawei/android/pushagent/plugin/a/b;
    .locals 1

    sget-object v0, Lcom/huawei/android/pushagent/plugin/a/b;->a:Lcom/huawei/android/pushagent/plugin/a/b;

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/plugin/a/b;->a()I

    move-result v0

    if-ne v0, p1, :cond_0

    sget-object v0, Lcom/huawei/android/pushagent/plugin/a/b;->a:Lcom/huawei/android/pushagent/plugin/a/b;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/huawei/android/pushagent/plugin/a/b;->b:Lcom/huawei/android/pushagent/plugin/a/b;

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/plugin/a/b;->a()I

    move-result v0

    if-ne v0, p1, :cond_1

    sget-object v0, Lcom/huawei/android/pushagent/plugin/a/b;->b:Lcom/huawei/android/pushagent/plugin/a/b;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public reportPlus(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lcom/huawei/android/pushagent/plugin/a/b;->b:Lcom/huawei/android/pushagent/plugin/a/b;

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/plugin/a/b;->a()I

    move-result v0

    if-ne v0, p1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/huawei/android/pushagent/plugin/PushPlugins;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/huawei/android/pushagent/plugin/PushPlugins;->a:Ljava/lang/String;

    const-string v1, "plusType is error, cannot match any plugin"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/utils/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public syncReportPlus(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)I
    .locals 7

    sget-object v0, Lcom/huawei/android/pushagent/plugin/a/b;->b:Lcom/huawei/android/pushagent/plugin/a/b;

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/plugin/a/b;->a()I

    move-result v0

    if-ne v0, p1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/huawei/android/pushagent/plugin/PushPlugins;->b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/huawei/android/pushagent/plugin/PushPlugins;->a:Ljava/lang/String;

    const-string v1, "plusType is error:[907122003], cannot match any plugin"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/utils/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x36119553

    goto :goto_0
.end method
