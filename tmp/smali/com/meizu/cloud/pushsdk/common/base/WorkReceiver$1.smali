.class public Lcom/meizu/cloud/pushsdk/common/base/WorkReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/common/base/WorkReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/meizu/cloud/pushsdk/common/base/WorkReceiver;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/common/base/WorkReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/common/base/WorkReceiver$1;->c:Lcom/meizu/cloud/pushsdk/common/base/WorkReceiver;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/common/base/WorkReceiver$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/meizu/cloud/pushsdk/common/base/WorkReceiver$1;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/common/base/WorkReceiver$1;->c:Lcom/meizu/cloud/pushsdk/common/base/WorkReceiver;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/common/base/WorkReceiver$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/common/base/WorkReceiver$1;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/common/base/WorkReceiver;->onHandleIntent(Landroid/content/Context;Landroid/content/Intent;)V

    .line 21
    invoke-static {}, Lcom/meizu/cloud/pushsdk/common/a/a;->d()Lcom/meizu/cloud/pushsdk/common/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/common/a/a;->c()V

    .line 22
    return-void
.end method
