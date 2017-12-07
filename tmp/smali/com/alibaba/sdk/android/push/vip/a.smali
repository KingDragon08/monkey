.class public final Lcom/alibaba/sdk/android/push/vip/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/push/vip/AppRegister$Listener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/sdk/android/push/vip/AppRegister$Listener",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/push/CommonCallback;

.field final synthetic b:Lcom/alibaba/sdk/android/push/vip/AppRegister;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/push/vip/AppRegister;Lcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/push/vip/a;->b:Lcom/alibaba/sdk/android/push/vip/AppRegister;

    iput-object p2, p0, Lcom/alibaba/sdk/android/push/vip/a;->a:Lcom/alibaba/sdk/android/push/CommonCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onConnected(Ljava/lang/Object;Lcom/alibaba/sdk/android/push/vip/AppRegister$b;)V
    .locals 4

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/vip/AppRegister$b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/alibaba/sdk/android/push/vip/AppRegister;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/vip/a;->b:Lcom/alibaba/sdk/android/push/vip/AppRegister;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d:Z

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/vip/a;->b:Lcom/alibaba/sdk/android/push/vip/AppRegister;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->b:Z

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/vip/a;->b:Lcom/alibaba/sdk/android/push/vip/AppRegister;

    iget-object v0, v0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->a:Lcom/alibaba/sdk/android/push/vip/AppRegister$a;

    iget-object v2, v0, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->a:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v0, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->a:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/vip/a;->b:Lcom/alibaba/sdk/android/push/vip/AppRegister;

    iget-object v0, v0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->a:Lcom/alibaba/sdk/android/push/vip/AppRegister$a;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->quit()Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[AMS]work call back: -- code:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/vip/AppRegister$b;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -- message:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/vip/AppRegister$b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/vip/a;->a:Lcom/alibaba/sdk/android/push/CommonCallback;

    invoke-static {v0, p2}, Lcom/alibaba/sdk/android/push/vip/d;->a(Lcom/alibaba/sdk/android/push/CommonCallback;Lcom/alibaba/sdk/android/push/vip/AppRegister$b;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
