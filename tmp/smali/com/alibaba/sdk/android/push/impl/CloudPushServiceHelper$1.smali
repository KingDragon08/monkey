.class public Lcom/alibaba/sdk/android/push/impl/CloudPushServiceHelper$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/push/CommonCallback;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/sdk/android/push/CommonCallback;

.field final synthetic c:Lcom/alibaba/sdk/android/push/impl/a;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/push/impl/a;Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/push/impl/CloudPushServiceHelper$1;->c:Lcom/alibaba/sdk/android/push/impl/a;

    iput-object p2, p0, Lcom/alibaba/sdk/android/push/impl/CloudPushServiceHelper$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/sdk/android/push/impl/CloudPushServiceHelper$1;->b:Lcom/alibaba/sdk/android/push/CommonCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/CloudPushServiceHelper$1;->b:Lcom/alibaba/sdk/android/push/CommonCallback;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/sdk/android/push/CommonCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/CloudPushServiceHelper$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/sdk/android/push/impl/a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/CloudPushServiceHelper$1;->b:Lcom/alibaba/sdk/android/push/CommonCallback;

    invoke-interface {v0, p1}, Lcom/alibaba/sdk/android/push/CommonCallback;->onSuccess(Ljava/lang/String;)V

    return-void
.end method
