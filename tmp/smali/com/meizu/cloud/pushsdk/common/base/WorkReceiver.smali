.class public abstract Lcom/meizu/cloud/pushsdk/common/base/WorkReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onHandleIntent(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 16
    invoke-static {}, Lcom/meizu/cloud/pushsdk/common/a/a;->d()Lcom/meizu/cloud/pushsdk/common/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/common/a/a;->a(Ljava/lang/Object;)V

    .line 17
    invoke-static {}, Lcom/meizu/cloud/pushsdk/common/a/a;->d()Lcom/meizu/cloud/pushsdk/common/a/a;

    move-result-object v0

    new-instance v1, Lcom/meizu/cloud/pushsdk/common/base/WorkReceiver$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/meizu/cloud/pushsdk/common/base/WorkReceiver$1;-><init>(Lcom/meizu/cloud/pushsdk/common/base/WorkReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/common/a/a;->a(Ljava/lang/Runnable;)Lcom/meizu/cloud/pushsdk/common/a/a;

    .line 24
    return-void
.end method
