.class public final Lcom/bytedance/frameworks/plugin/b/a$2;
.super Ljava/lang/Object;
.source "ActivityThreadHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/frameworks/plugin/b/a;->a(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/ComponentInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/pm/ApplicationInfo;

.field final synthetic b:Landroid/content/pm/ComponentInfo;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/ComponentInfo;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/b/a$2;->a:Landroid/content/pm/ApplicationInfo;

    iput-object p2, p0, Lcom/bytedance/frameworks/plugin/b/a$2;->b:Landroid/content/pm/ComponentInfo;

    iput-object p3, p0, Lcom/bytedance/frameworks/plugin/b/a$2;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/bytedance/frameworks/plugin/b/a$2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/b/a$2;->a:Landroid/content/pm/ApplicationInfo;

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/b/a$2;->b:Landroid/content/pm/ComponentInfo;

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/plugin/b/a;->b(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/ComponentInfo;)V

    .line 117
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/b/a$2;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/b/a$2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 119
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/b/a$2;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 120
    monitor-exit v1

    .line 121
    return-void

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
