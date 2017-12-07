.class public Lcom/alibaba/sdk/android/push/vip/AliyunAppReceiver;
.super Lcom/taobao/agoo/IRegister;


# instance fields
.field private callback:Lcom/alibaba/sdk/android/push/vip/AccsInitCallback;


# direct methods
.method public constructor <init>(Lcom/alibaba/sdk/android/push/vip/AccsInitCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/taobao/agoo/IRegister;-><init>()V

    iput-object p1, p0, Lcom/alibaba/sdk/android/push/vip/AliyunAppReceiver;->callback:Lcom/alibaba/sdk/android/push/vip/AccsInitCallback;

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/vip/AliyunAppReceiver;->callback:Lcom/alibaba/sdk/android/push/vip/AccsInitCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/vip/AliyunAppReceiver;->callback:Lcom/alibaba/sdk/android/push/vip/AccsInitCallback;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/sdk/android/push/vip/AccsInitCallback;->onAccsFailure(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/vip/AliyunAppReceiver;->callback:Lcom/alibaba/sdk/android/push/vip/AccsInitCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/vip/AliyunAppReceiver;->callback:Lcom/alibaba/sdk/android/push/vip/AccsInitCallback;

    invoke-interface {v0, p1}, Lcom/alibaba/sdk/android/push/vip/AccsInitCallback;->onAccsSuccess(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
