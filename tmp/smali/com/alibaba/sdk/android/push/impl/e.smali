.class public final Lcom/alibaba/sdk/android/push/impl/e;
.super Lcom/taobao/agoo/ICallback;


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/push/impl/CloudPushServiceHelper$5;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/push/impl/CloudPushServiceHelper$5;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/push/impl/e;->a:Lcom/alibaba/sdk/android/push/impl/CloudPushServiceHelper$5;

    invoke-direct {p0}, Lcom/taobao/agoo/ICallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/e;->a:Lcom/alibaba/sdk/android/push/impl/CloudPushServiceHelper$5;

    iget-object v0, v0, Lcom/alibaba/sdk/android/push/impl/CloudPushServiceHelper$5;->a:Lcom/alibaba/sdk/android/push/CommonCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/e;->a:Lcom/alibaba/sdk/android/push/impl/CloudPushServiceHelper$5;

    iget-object v0, v0, Lcom/alibaba/sdk/android/push/impl/CloudPushServiceHelper$5;->a:Lcom/alibaba/sdk/android/push/CommonCallback;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/sdk/android/push/CommonCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/e;->a:Lcom/alibaba/sdk/android/push/impl/CloudPushServiceHelper$5;

    iget-object v0, v0, Lcom/alibaba/sdk/android/push/impl/CloudPushServiceHelper$5;->b:Lcom/alibaba/sdk/android/push/impl/a;

    new-instance v1, Lcom/alibaba/sdk/android/push/impl/CloudPushServiceHelper$5$1$1;

    invoke-direct {v1, p0}, Lcom/alibaba/sdk/android/push/impl/CloudPushServiceHelper$5$1$1;-><init>(Lcom/alibaba/sdk/android/push/impl/e;)V

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/push/impl/a;->b(Lcom/alibaba/sdk/android/push/impl/a;Lcom/alibaba/sdk/android/push/CommonCallback;)V

    return-void
.end method
