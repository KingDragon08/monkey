.class public Lcom/alibaba/sdk/android/push/MsgService;
.super Lcom/taobao/accs/data/MsgDistributeService;


# static fields
.field public static final TAG:Ljava/lang/String; = "MPS:MsgService"

.field static logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;


# instance fields
.field listener:Lcom/alibaba/sdk/android/push/notification/CPushServiceListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MPS:MsgService"

    invoke-static {v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->getLogger(Ljava/lang/String;)Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/push/MsgService;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/taobao/accs/data/MsgDistributeService;-><init>()V

    new-instance v0, Lcom/alibaba/sdk/android/push/notification/CPushServiceListener;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/push/notification/CPushServiceListener;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/push/MsgService;->listener:Lcom/alibaba/sdk/android/push/notification/CPushServiceListener;

    return-void
.end method


# virtual methods
.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/ams/common/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/taobao/accs/data/MsgDistributeService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget-object v1, Lcom/alibaba/sdk/android/push/MsgService;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MsgService onStartCommand begin...action="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    const-string v1, "com.alibaba.sdk.android.push.NOTIFY_ACTION"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/MsgService;->listener:Lcom/alibaba/sdk/android/push/notification/CPushServiceListener;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/push/MsgService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/sdk/android/push/notification/CPushServiceListener;->onStartCommand(Landroid/content/Intent;Landroid/content/Context;)I

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/accs/data/MsgDistributeService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto :goto_0
.end method
