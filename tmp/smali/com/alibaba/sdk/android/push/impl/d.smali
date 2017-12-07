.class public final Lcom/alibaba/sdk/android/push/impl/d;
.super Lcom/taobao/agoo/ICallback;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/alibaba/sdk/android/push/impl/CloudPushServiceHelper$4$1$1;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/push/impl/CloudPushServiceHelper$4$1$1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/push/impl/d;->c:Lcom/alibaba/sdk/android/push/impl/CloudPushServiceHelper$4$1$1;

    iput-object p2, p0, Lcom/alibaba/sdk/android/push/impl/d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/sdk/android/push/impl/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/taobao/agoo/ICallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/d;->c:Lcom/alibaba/sdk/android/push/impl/CloudPushServiceHelper$4$1$1;

    iget-object v0, v0, Lcom/alibaba/sdk/android/push/impl/CloudPushServiceHelper$4$1$1;->a:Lcom/alibaba/sdk/android/push/impl/c;

    iget-object v0, v0, Lcom/alibaba/sdk/android/push/impl/c;->a:Lcom/alibaba/sdk/android/push/impl/CloudPushServiceHelper$4;

    iget-object v0, v0, Lcom/alibaba/sdk/android/push/impl/CloudPushServiceHelper$4;->a:Lcom/alibaba/sdk/android/push/CommonCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/d;->c:Lcom/alibaba/sdk/android/push/impl/CloudPushServiceHelper$4$1$1;

    iget-object v0, v0, Lcom/alibaba/sdk/android/push/impl/CloudPushServiceHelper$4$1$1;->a:Lcom/alibaba/sdk/android/push/impl/c;

    iget-object v0, v0, Lcom/alibaba/sdk/android/push/impl/c;->a:Lcom/alibaba/sdk/android/push/impl/CloudPushServiceHelper$4;

    iget-object v0, v0, Lcom/alibaba/sdk/android/push/impl/CloudPushServiceHelper$4;->a:Lcom/alibaba/sdk/android/push/CommonCallback;

    sget-object v1, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->VIP_UNBIND_AGOO_EXCEPTION:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->VIP_UNBIND_AGOO_EXCEPTION:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alibaba/sdk/android/push/CommonCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 3

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/d;->c:Lcom/alibaba/sdk/android/push/impl/CloudPushServiceHelper$4$1$1;

    iget-object v0, v0, Lcom/alibaba/sdk/android/push/impl/CloudPushServiceHelper$4$1$1;->a:Lcom/alibaba/sdk/android/push/impl/c;

    iget-object v0, v0, Lcom/alibaba/sdk/android/push/impl/c;->a:Lcom/alibaba/sdk/android/push/impl/CloudPushServiceHelper$4;

    iget-object v0, v0, Lcom/alibaba/sdk/android/push/impl/CloudPushServiceHelper$4;->a:Lcom/alibaba/sdk/android/push/CommonCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/d;->c:Lcom/alibaba/sdk/android/push/impl/CloudPushServiceHelper$4$1$1;

    iget-object v0, v0, Lcom/alibaba/sdk/android/push/impl/CloudPushServiceHelper$4$1$1;->a:Lcom/alibaba/sdk/android/push/impl/c;

    iget-object v0, v0, Lcom/alibaba/sdk/android/push/impl/c;->a:Lcom/alibaba/sdk/android/push/impl/CloudPushServiceHelper$4;

    iget-object v0, v0, Lcom/alibaba/sdk/android/push/impl/CloudPushServiceHelper$4;->a:Lcom/alibaba/sdk/android/push/CommonCallback;

    iget-object v1, p0, Lcom/alibaba/sdk/android/push/impl/d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/sdk/android/push/impl/d;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/alibaba/sdk/android/push/CommonCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
