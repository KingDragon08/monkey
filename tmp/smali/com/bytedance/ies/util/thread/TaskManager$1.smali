.class public final Lcom/bytedance/ies/util/thread/TaskManager$1;
.super Ljava/lang/Object;
.source "TaskManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/util/thread/TaskManager;->async(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Ljava/util/concurrent/Callable;

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/bytedance/ies/util/thread/TaskManager$1;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/bytedance/ies/util/thread/TaskManager$1;->b:Ljava/util/concurrent/Callable;

    iput p3, p0, Lcom/bytedance/ies/util/thread/TaskManager$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bytedance/ies/util/thread/TaskManager$1;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/util/thread/TaskManager$1;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/util/thread/TaskManager$1;->a:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/ies/util/thread/TaskManager$1;->c:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 45
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/ies/util/thread/TaskManager$1;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    :goto_1
    iget-object v0, p0, Lcom/bytedance/ies/util/thread/TaskManager$1;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 46
    :catch_1
    move-exception v0

    .line 47
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_1
.end method
