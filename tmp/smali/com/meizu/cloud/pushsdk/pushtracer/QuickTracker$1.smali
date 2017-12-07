.class public final Lcom/meizu/cloud/pushsdk/pushtracer/QuickTracker$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/pushtracer/QuickTracker;->registerNetworkReceiver(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$tracker:Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/QuickTracker$1;->val$tracker:Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 107
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Util;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const-string v0, "QuickTracker"

    const-string v1, "restart track event: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "online true"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/QuickTracker$1;->val$tracker:Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker;->restartEventTracking()V

    .line 111
    :cond_0
    return-void
.end method
