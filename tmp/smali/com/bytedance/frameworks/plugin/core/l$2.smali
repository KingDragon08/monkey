.class public Lcom/bytedance/frameworks/plugin/core/l$2;
.super Ljava/lang/Object;
.source "SharedPreferencesImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/frameworks/plugin/core/l;->a(Lcom/bytedance/frameworks/plugin/core/l$b;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/frameworks/plugin/core/l$b;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/bytedance/frameworks/plugin/core/l;


# direct methods
.method constructor <init>(Lcom/bytedance/frameworks/plugin/core/l;Lcom/bytedance/frameworks/plugin/core/l$b;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/core/l$2;->c:Lcom/bytedance/frameworks/plugin/core/l;

    iput-object p2, p0, Lcom/bytedance/frameworks/plugin/core/l$2;->a:Lcom/bytedance/frameworks/plugin/core/l$b;

    iput-object p3, p0, Lcom/bytedance/frameworks/plugin/core/l$2;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 405
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/l$2;->c:Lcom/bytedance/frameworks/plugin/core/l;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/core/l;->f(Lcom/bytedance/frameworks/plugin/core/l;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 406
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/l$2;->c:Lcom/bytedance/frameworks/plugin/core/l;

    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/core/l$2;->a:Lcom/bytedance/frameworks/plugin/core/l$b;

    invoke-static {v0, v2}, Lcom/bytedance/frameworks/plugin/core/l;->a(Lcom/bytedance/frameworks/plugin/core/l;Lcom/bytedance/frameworks/plugin/core/l$b;)V

    .line 407
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/core/l$2;->c:Lcom/bytedance/frameworks/plugin/core/l;

    monitor-enter v1

    .line 409
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/l$2;->c:Lcom/bytedance/frameworks/plugin/core/l;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/core/l;->g(Lcom/bytedance/frameworks/plugin/core/l;)I

    .line 410
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 411
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/l$2;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/l$2;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 414
    :cond_0
    return-void

    .line 407
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 410
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
