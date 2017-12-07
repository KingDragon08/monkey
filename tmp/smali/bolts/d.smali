.class public Lbolts/d;
.super Ljava/lang/Object;
.source "CancellationTokenRegistration.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lbolts/e;

.field private c:Ljava/lang/Runnable;

.field private d:Z


# virtual methods
.method public close()V
    .locals 2

    .prologue
    .line 36
    iget-object v1, p0, Lbolts/d;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 37
    :try_start_0
    iget-boolean v0, p0, Lbolts/d;->d:Z

    if-eqz v0, :cond_0

    .line 38
    monitor-exit v1

    .line 46
    :goto_0
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbolts/d;->d:Z

    .line 42
    iget-object v0, p0, Lbolts/d;->b:Lbolts/e;

    invoke-virtual {v0, p0}, Lbolts/e;->a(Lbolts/d;)V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lbolts/d;->b:Lbolts/e;

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lbolts/d;->c:Ljava/lang/Runnable;

    .line 45
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
