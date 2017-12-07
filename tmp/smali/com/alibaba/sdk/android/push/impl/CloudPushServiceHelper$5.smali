.class public Lcom/alibaba/sdk/android/push/impl/CloudPushServiceHelper$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/push/CommonCallback;


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/push/CommonCallback;

.field final synthetic b:Lcom/alibaba/sdk/android/push/impl/a;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/push/impl/a;Lcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/push/impl/CloudPushServiceHelper$5;->b:Lcom/alibaba/sdk/android/push/impl/a;

    iput-object p2, p0, Lcom/alibaba/sdk/android/push/impl/CloudPushServiceHelper$5;->a:Lcom/alibaba/sdk/android/push/CommonCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/CloudPushServiceHelper$5;->a:Lcom/alibaba/sdk/android/push/CommonCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/CloudPushServiceHelper$5;->a:Lcom/alibaba/sdk/android/push/CommonCallback;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/sdk/android/push/CommonCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    const-string v0, "on"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/alibaba/sdk/android/push/impl/a;->b:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v1, "already on, return"

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/CloudPushServiceHelper$5;->a:Lcom/alibaba/sdk/android/push/CommonCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/CloudPushServiceHelper$5;->a:Lcom/alibaba/sdk/android/push/CommonCallback;

    invoke-interface {v0, p1}, Lcom/alibaba/sdk/android/push/CommonCallback;->onSuccess(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/CloudPushServiceHelper$5;->b:Lcom/alibaba/sdk/android/push/impl/a;

    iget-object v0, v0, Lcom/alibaba/sdk/android/push/impl/a;->a:Landroid/content/Context;

    new-instance v1, Lcom/alibaba/sdk/android/push/impl/e;

    invoke-direct {v1, p0}, Lcom/alibaba/sdk/android/push/impl/e;-><init>(Lcom/alibaba/sdk/android/push/impl/CloudPushServiceHelper$5;)V

    invoke-static {v0, v1}, Lcom/taobao/agoo/TaobaoRegister;->bindAgoo(Landroid/content/Context;Lcom/taobao/agoo/ICallback;)V

    goto :goto_0
.end method
