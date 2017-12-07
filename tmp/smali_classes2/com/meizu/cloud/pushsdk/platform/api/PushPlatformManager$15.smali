.class public Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->executeAfterGetDeviceId(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$appkey:Ljava/lang/String;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager$15;->this$0:Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager$15;->val$appId:Ljava/lang/String;

    iput-object p3, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager$15;->val$appkey:Ljava/lang/String;

    iput p4, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager$15;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 384
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager$15;->this$0:Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->access$000(Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 385
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager$15;->this$0:Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->access$100(Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 386
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 387
    const-string v3, "deviceId"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    const-string v3, "appId"

    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager$15;->val$appId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    const-string v3, "appKey"

    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager$15;->val$appkey:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 391
    iget v2, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager$15;->val$type:I

    iput v2, v1, Landroid/os/Message;->what:I

    .line 392
    const-string v2, "PushPlatformManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deviceId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/push/third/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager$15;->this$0:Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;

    invoke-static {v2}, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->access$100(Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 394
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager$15;->this$0:Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->access$000(Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/util/PushPreferencesUtils;->putDeviceId(Landroid/content/Context;Ljava/lang/String;)V

    .line 395
    return-void
.end method
