.class public Lcom/bytedance/frameworks/plugin/core/l$1;
.super Ljava/lang/Thread;
.source "SharedPreferencesImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/frameworks/plugin/core/l;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/frameworks/plugin/core/l;


# direct methods
.method constructor <init>(Lcom/bytedance/frameworks/plugin/core/l;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/core/l$1;->a:Lcom/bytedance/frameworks/plugin/core/l;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 50
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/core/l$1;->a:Lcom/bytedance/frameworks/plugin/core/l;

    monitor-enter v1

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/l$1;->a:Lcom/bytedance/frameworks/plugin/core/l;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/core/l;->a(Lcom/bytedance/frameworks/plugin/core/l;)V

    .line 52
    monitor-exit v1

    .line 53
    return-void

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
