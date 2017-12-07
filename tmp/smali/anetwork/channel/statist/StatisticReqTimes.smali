.class public Lanetwork/channel/statist/StatisticReqTimes;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "awcn.StatisticReqTimes"

.field private static instance:Lanetwork/channel/statist/StatisticReqTimes;


# instance fields
.field private currentReqUrls:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private finalResult:J

.field private isStarting:Z

.field private startPoint:J

.field private whiteReqUrls:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lanetwork/channel/statist/StatisticReqTimes;->initAttrs()V

    return-void
.end method

.method public static getIntance()Lanetwork/channel/statist/StatisticReqTimes;
    .locals 2

    sget-object v0, Lanetwork/channel/statist/StatisticReqTimes;->instance:Lanetwork/channel/statist/StatisticReqTimes;

    if-nez v0, :cond_1

    const-class v1, Lanetwork/channel/statist/StatisticReqTimes;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lanetwork/channel/statist/StatisticReqTimes;->instance:Lanetwork/channel/statist/StatisticReqTimes;

    if-nez v0, :cond_0

    new-instance v0, Lanetwork/channel/statist/StatisticReqTimes;

    invoke-direct {v0}, Lanetwork/channel/statist/StatisticReqTimes;-><init>()V

    sput-object v0, Lanetwork/channel/statist/StatisticReqTimes;->instance:Lanetwork/channel/statist/StatisticReqTimes;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lanetwork/channel/statist/StatisticReqTimes;->instance:Lanetwork/channel/statist/StatisticReqTimes;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private initAttrs()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lanetwork/channel/statist/StatisticReqTimes;->isStarting:Z

    iput-wide v2, p0, Lanetwork/channel/statist/StatisticReqTimes;->startPoint:J

    iput-wide v2, p0, Lanetwork/channel/statist/StatisticReqTimes;->finalResult:J

    iget-object v0, p0, Lanetwork/channel/statist/StatisticReqTimes;->currentReqUrls:Ljava/util/Set;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lanetwork/channel/statist/StatisticReqTimes;->currentReqUrls:Ljava/util/Set;

    :goto_0
    iget-object v0, p0, Lanetwork/channel/statist/StatisticReqTimes;->whiteReqUrls:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lanetwork/channel/statist/StatisticReqTimes;->whiteReqUrls:Ljava/util/Set;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lanetwork/channel/statist/StatisticReqTimes;->currentReqUrls:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_0
.end method


# virtual methods
.method public end()J
    .locals 6

    const-wide/16 v0, 0x0

    iget-boolean v2, p0, Lanetwork/channel/statist/StatisticReqTimes;->isStarting:Z

    if-eqz v2, :cond_0

    iget-wide v0, p0, Lanetwork/channel/statist/StatisticReqTimes;->finalResult:J

    const/4 v2, 0x2

    invoke-static {v2}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "awcn.StatisticReqTimes"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "finalResult:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lanetwork/channel/statist/StatisticReqTimes;->finalResult:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lanetwork/channel/statist/StatisticReqTimes;->initAttrs()V

    return-wide v0
.end method

.method public putReq(Lanet/channel/util/c;)V
    .locals 4

    iget-boolean v0, p0, Lanetwork/channel/statist/StatisticReqTimes;->isStarting:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lanet/channel/util/c;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lanetwork/channel/statist/StatisticReqTimes;->whiteReqUrls:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lanetwork/channel/statist/StatisticReqTimes;->currentReqUrls:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lanetwork/channel/statist/StatisticReqTimes;->startPoint:J

    :cond_0
    iget-object v1, p0, Lanetwork/channel/statist/StatisticReqTimes;->currentReqUrls:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public start()V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "awcn.StatisticReqTimes"

    const-string v1, "start statistic req times"

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lanetwork/channel/statist/StatisticReqTimes;->initAttrs()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lanetwork/channel/statist/StatisticReqTimes;->isStarting:Z

    return-void
.end method

.method public updateReqTimes(Lanet/channel/util/c;J)V
    .locals 6

    iget-boolean v0, p0, Lanetwork/channel/statist/StatisticReqTimes;->isStarting:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lanet/channel/util/c;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lanetwork/channel/statist/StatisticReqTimes;->currentReqUrls:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanetwork/channel/statist/StatisticReqTimes;->currentReqUrls:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lanetwork/channel/statist/StatisticReqTimes;->startPoint:J

    sub-long/2addr v0, v2

    const-string v2, "awcn.StatisticReqTimes"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "this req spend times: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, p0, Lanetwork/channel/statist/StatisticReqTimes;->finalResult:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lanetwork/channel/statist/StatisticReqTimes;->finalResult:J

    :cond_0
    return-void
.end method

.method public updateWhiteReqUrls(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lanetwork/channel/statist/StatisticReqTimes;->whiteReqUrls:Ljava/util/Set;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lanetwork/channel/statist/StatisticReqTimes;->whiteReqUrls:Ljava/util/Set;

    :goto_0
    const/4 v0, 0x2

    invoke-static {v0}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "awcn.StatisticReqTimes"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "urlsFromOrange: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v2}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lanetwork/channel/statist/StatisticReqTimes;->whiteReqUrls:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v0, "awcn.StatisticReqTimes"

    const-string v1, "whiteReqUrls from orange isnot json format"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lanetwork/channel/statist/StatisticReqTimes;->whiteReqUrls:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_0
.end method
