.class public Lanet/channel/strategy/dispatch/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/strategy/dispatch/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lanet/channel/strategy/dispatch/b;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lanet/channel/strategy/dispatch/b;)V
    .locals 0

    iput-object p1, p0, Lanet/channel/strategy/dispatch/b$a;->a:Lanet/channel/strategy/dispatch/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lanet/channel/strategy/dispatch/b;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lanet/channel/strategy/dispatch/b$a;->a:Lanet/channel/strategy/dispatch/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lanet/channel/strategy/dispatch/b$a;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lanet/channel/strategy/dispatch/b$a;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    const-class v1, Lanet/channel/strategy/dispatch/b;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lanet/channel/strategy/dispatch/b$a;->a:Lanet/channel/strategy/dispatch/b;

    invoke-static {v0}, Lanet/channel/strategy/dispatch/b;->a(Lanet/channel/strategy/dispatch/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lanet/channel/strategy/dispatch/b$a;->a:Lanet/channel/strategy/dispatch/b;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lanet/channel/strategy/dispatch/b;->a(Lanet/channel/strategy/dispatch/b;Ljava/util/Map;)Ljava/util/Map;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->g()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "awcn.AmdcThreadPoolExecutor"

    const-string v2, "exec amdc task failed."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v0, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :try_start_3
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getEnv()Lanet/channel/entity/ENV;

    move-result-object v1

    const-string v2, "Env"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v1, v2, :cond_2

    const-string v0, "awcn.AmdcThreadPoolExecutor"

    const-string v1, "task\'s env changed"

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lanet/channel/strategy/dispatch/e;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lanet/channel/strategy/dispatch/c;->a(Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0
.end method
