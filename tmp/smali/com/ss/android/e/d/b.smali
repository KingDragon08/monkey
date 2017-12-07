.class public Lcom/ss/android/e/d/b;
.super Ljava/lang/Object;
.source "SpeedSortHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/e/d/b$b;,
        Lcom/ss/android/e/d/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ss/android/e/d/b$a;

.field private b:Landroid/os/Handler;

.field private c:J

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/e/d/b$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/e/d/b;->c:J

    .line 33
    iput-boolean v2, p0, Lcom/ss/android/e/d/b;->d:Z

    .line 34
    iput-boolean v2, p0, Lcom/ss/android/e/d/b;->e:Z

    .line 38
    iput-object p1, p0, Lcom/ss/android/e/d/b;->a:Lcom/ss/android/e/d/b$a;

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ss/android/e/d/b;->b:Landroid/os/Handler;

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/ss/android/e/d/b;)Lcom/ss/android/e/d/b$a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ss/android/e/d/b;->a:Lcom/ss/android/e/d/b$a;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/e/d/b;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/ss/android/e/d/b;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/e/d/b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ss/android/e/d/b;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/e/d/b;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/ss/android/e/d/b;->e:Z

    return p1
.end method


# virtual methods
.method public declared-synchronized a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/e/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ss/android/e/b;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    const-string v0, "SpeedSortHelper"

    const-string v1, "network is not available"

    invoke-static {v0, v1}, Lcom/ss/android/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 47
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/e/d/b;->c:J

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/ss/android/e/b;->a()Lcom/ss/android/e/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/e/b;->e()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/e/d/b;->d:Z

    if-nez v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/e/d/b;->e:Z

    if-eqz v0, :cond_4

    .line 50
    :cond_3
    const-string v0, "SpeedSortHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no need opt sort ,last duration is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ss/android/e/d/b;->c:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " min, frequency is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 51
    invoke-static {}, Lcom/ss/android/e/b;->a()Lcom/ss/android/e/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/e/b;->e()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " min"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lcom/ss/android/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 54
    :cond_4
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/ss/android/e/d/b;->e:Z

    .line 55
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 56
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/e/d/b;->e:Z

    .line 57
    iget-object v0, p0, Lcom/ss/android/e/d/b;->a:Lcom/ss/android/e/d/b$a;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/ss/android/e/d/b;->a:Lcom/ss/android/e/d/b$a;

    invoke-interface {v0, p1}, Lcom/ss/android/e/d/b$a;->a(Ljava/util/List;)V

    goto :goto_0

    .line 63
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/e/d/b;->c:J

    .line 64
    invoke-static {}, Lcom/ss/android/e/d/a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/ss/android/e/d/b$b;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/e/d/b$b;-><init>(Lcom/ss/android/e/d/b;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method
