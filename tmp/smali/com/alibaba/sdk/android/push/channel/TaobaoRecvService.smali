.class public Lcom/alibaba/sdk/android/push/channel/TaobaoRecvService;
.super Landroid/app/Service;


# static fields
.field static a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;


# instance fields
.field b:Lcom/alibaba/sdk/android/push/channel/SendMessage$Stub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MPS:TaobaoRecvService"

    invoke-static {v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->getLogger(Ljava/lang/String;)Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/push/channel/TaobaoRecvService;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/alibaba/sdk/android/push/channel/TaobaoRecvService$1;

    invoke-direct {v0, p0}, Lcom/alibaba/sdk/android/push/channel/TaobaoRecvService$1;-><init>(Lcom/alibaba/sdk/android/push/channel/TaobaoRecvService;)V

    iput-object v0, p0, Lcom/alibaba/sdk/android/push/channel/TaobaoRecvService;->b:Lcom/alibaba/sdk/android/push/channel/SendMessage$Stub;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    sget-object v0, Lcom/alibaba/sdk/android/push/channel/TaobaoRecvService;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Message receiver aidl was binded {}"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    const-string v0, "org.android.agoo.client.MessageReceiverService"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/channel/TaobaoRecvService;->b:Lcom/alibaba/sdk/android/push/channel/SendMessage$Stub;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/channel/TaobaoRecvService;->b:Lcom/alibaba/sdk/android/push/channel/SendMessage$Stub;

    goto :goto_0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method
