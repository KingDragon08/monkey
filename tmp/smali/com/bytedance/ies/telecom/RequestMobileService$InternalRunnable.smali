.class public Lcom/bytedance/ies/telecom/RequestMobileService$InternalRunnable;
.super Ljava/lang/Object;
.source "RequestMobileService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/telecom/RequestMobileService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InternalRunnable"
.end annotation


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 379
    iput-object p1, p0, Lcom/bytedance/ies/telecom/RequestMobileService$InternalRunnable;->context:Landroid/content/Context;

    .line 380
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 384
    iget-object v0, p0, Lcom/bytedance/ies/telecom/RequestMobileService$InternalRunnable;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 393
    :goto_0
    return-void

    .line 388
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/telecom/RequestMobileService$InternalRunnable;->context:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bytedance/ies/telecom/RequestMobileService$InternalRunnable;->context:Landroid/content/Context;

    const-class v3, Lcom/bytedance/ies/telecom/RequestMobileService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v2, Lcom/bytedance/ies/telecom/TeleConst;->ACTION_INTERNAL:Ljava/lang/String;

    .line 389
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 388
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 390
    :catch_0
    move-exception v0

    goto :goto_0
.end method
