.class public Lcom/bytedance/ies/uikit/a/b;
.super Landroid/os/Handler;
.source "CustomToastHandler.java"


# static fields
.field private static a:Lcom/bytedance/ies/uikit/a/b;


# instance fields
.field private final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/bytedance/ies/uikit/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/uikit/a/b;->b:Ljava/util/Queue;

    .line 29
    return-void
.end method

.method public static declared-synchronized a()Lcom/bytedance/ies/uikit/a/b;
    .locals 3

    .prologue
    .line 32
    const-class v1, Lcom/bytedance/ies/uikit/a/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bytedance/ies/uikit/a/b;->a:Lcom/bytedance/ies/uikit/a/b;

    if-eqz v0, :cond_0

    .line 33
    sget-object v0, Lcom/bytedance/ies/uikit/a/b;->a:Lcom/bytedance/ies/uikit/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :goto_0
    monitor-exit v1

    return-object v0

    .line 35
    :cond_0
    :try_start_1
    new-instance v0, Lcom/bytedance/ies/uikit/a/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bytedance/ies/uikit/a/b;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/bytedance/ies/uikit/a/b;->a:Lcom/bytedance/ies/uikit/a/b;

    .line 36
    sget-object v0, Lcom/bytedance/ies/uikit/a/b;->a:Lcom/bytedance/ies/uikit/a/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private d(Lcom/bytedance/ies/uikit/a/a;)V
    .locals 4

    .prologue
    .line 138
    invoke-virtual {p1}, Lcom/bytedance/ies/uikit/a/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    :goto_0
    return-void

    .line 140
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/ies/uikit/a/a;->j()V

    .line 141
    invoke-virtual {p1}, Lcom/bytedance/ies/uikit/a/a;->a()Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 143
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 144
    const/16 v1, 0x456

    iput v1, v0, Landroid/os/Message;->what:I

    .line 145
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 146
    invoke-virtual {p1}, Lcom/bytedance/ies/uikit/a/a;->d()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/bytedance/ies/uikit/a/b;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/bytedance/ies/uikit/a/a;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bytedance/ies/uikit/a/b;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/a/b;->b()V

    .line 48
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/bytedance/ies/uikit/a/b;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/uikit/a/b;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/uikit/a/a;

    .line 61
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/a/a;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 62
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/a/a;->f()V

    .line 63
    iget-object v0, p0, Lcom/bytedance/ies/uikit/a/b;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/a/b;->b()V

    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/a/a;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 68
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 69
    const/16 v2, 0x123

    iput v2, v1, Landroid/os/Message;->what:I

    .line 70
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 71
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/uikit/a/b;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public b(Lcom/bytedance/ies/uikit/a/a;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/bytedance/ies/uikit/a/b;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 52
    :goto_0
    iget-object v0, p0, Lcom/bytedance/ies/uikit/a/b;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/bytedance/ies/uikit/a/b;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public c(Lcom/bytedance/ies/uikit/a/a;)V
    .locals 2

    .prologue
    const/16 v1, 0x789

    .line 95
    invoke-virtual {p1}, Lcom/bytedance/ies/uikit/a/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/ies/uikit/a/a;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/ies/uikit/a/a;->f()V

    .line 97
    iget-object v0, p0, Lcom/bytedance/ies/uikit/a/b;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 98
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/uikit/a/b;->sendEmptyMessage(I)Z

    .line 133
    :goto_0
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/uikit/a/b;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 103
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/uikit/a/b;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/ies/uikit/a/a;->b()Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 108
    new-instance v1, Lcom/bytedance/ies/uikit/a/b$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/ies/uikit/a/b$1;-><init>(Lcom/bytedance/ies/uikit/a/b;Lcom/bytedance/ies/uikit/a/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 131
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 132
    iget-object v0, p0, Lcom/bytedance/ies/uikit/a/b;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/uikit/a/a;

    .line 78
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    .line 91
    :goto_0
    return-void

    .line 80
    :sswitch_0
    invoke-direct {p0, v0}, Lcom/bytedance/ies/uikit/a/b;->d(Lcom/bytedance/ies/uikit/a/a;)V

    goto :goto_0

    .line 84
    :sswitch_1
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/uikit/a/b;->c(Lcom/bytedance/ies/uikit/a/a;)V

    goto :goto_0

    .line 88
    :sswitch_2
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/a/b;->b()V

    goto :goto_0

    .line 78
    :sswitch_data_0
    .sparse-switch
        0x123 -> :sswitch_0
        0x456 -> :sswitch_1
        0x789 -> :sswitch_2
    .end sparse-switch
.end method
