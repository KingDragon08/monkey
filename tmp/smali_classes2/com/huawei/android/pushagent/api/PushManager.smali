.class public Lcom/huawei/android/pushagent/api/PushManager;
.super Lcom/huawei/android/pushagent/PushManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/android/pushagent/PushManager;-><init>()V

    return-void
.end method

.method public static requestPushState(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/huawei/android/pushagent/PushReceiver;->getPushState(Landroid/content/Context;)V

    return-void
.end method

.method public static requestToken(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/huawei/android/pushagent/PushReceiver;->getToken(Landroid/content/Context;)V

    return-void
.end method
