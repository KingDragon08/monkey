.class public final Lcom/bytedance/frameworks/plugin/b/a$1;
.super Ljava/lang/Object;
.source "ActivityThreadHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/frameworks/plugin/b/a;->b()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/b/a$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 79
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/b/a;->c()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "currentActivityThread"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/d/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 83
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/b/a$1;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 84
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/b/a$1;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 85
    monitor-exit v1

    .line 87
    :goto_0
    return-void

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 80
    :catch_0
    move-exception v0

    .line 83
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/b/a$1;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 84
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/b/a$1;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 85
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 83
    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/b/a$1;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 84
    :try_start_3
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/b/a$1;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 85
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0
.end method
