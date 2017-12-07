.class public final Lcom/alibaba/sdk/android/push/vip/b;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/push/vip/AppRegister$a;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/push/vip/AppRegister$a;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/push/vip/b;->a:Lcom/alibaba/sdk/android/push/vip/AppRegister$a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v4, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v5, :cond_2

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Looping handleMessage: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v4, :cond_1

    invoke-virtual {p0, v5}, Lcom/alibaba/sdk/android/push/vip/b;->removeMessages(I)V

    :cond_1
    iget-object v1, p0, Lcom/alibaba/sdk/android/push/vip/b;->a:Lcom/alibaba/sdk/android/push/vip/AppRegister$a;

    iget-object v1, v1, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->f:Lcom/alibaba/sdk/android/push/vip/AppRegister;

    iget-boolean v1, v1, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/sdk/android/push/vip/b;->a:Lcom/alibaba/sdk/android/push/vip/AppRegister$a;

    invoke-static {v1}, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->a(Lcom/alibaba/sdk/android/push/vip/AppRegister$a;)Lcom/alibaba/sdk/android/push/vip/AppRegister$b;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/alibaba/sdk/android/push/vip/b;->a:Lcom/alibaba/sdk/android/push/vip/AppRegister$a;

    invoke-virtual {v2, v1}, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->a(Lcom/alibaba/sdk/android/push/vip/AppRegister$b;)V

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/alibaba/sdk/android/push/vip/b;->a:Lcom/alibaba/sdk/android/push/vip/AppRegister$a;

    iget-object v2, v2, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->c:Lcom/alibaba/sdk/android/push/vip/AppRegister$Listener;

    invoke-interface {v2, v0, v1}, Lcom/alibaba/sdk/android/push/vip/AppRegister$Listener;->onConnected(Ljava/lang/Object;Lcom/alibaba/sdk/android/push/vip/AppRegister$b;)V

    monitor-exit p0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
