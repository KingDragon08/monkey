.class public Lcom/bytedance/ies/telecom/RequestMobileService$ConnectivityReceiver;
.super Landroid/content/BroadcastReceiver;
.source "RequestMobileService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/telecom/RequestMobileService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ConnectivityReceiver"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 356
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/ies/telecom/RequestMobileService$1;)V
    .locals 0

    .prologue
    .line 356
    invoke-direct {p0}, Lcom/bytedance/ies/telecom/RequestMobileService$ConnectivityReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 360
    const-string v0, "noConnectivity"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    # invokes: Lcom/bytedance/ies/telecom/RequestMobileService;->checkConnectivity(Landroid/content/Context;)Z
    invoke-static {p1}, Lcom/bytedance/ies/telecom/RequestMobileService;->access$300(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bytedance/ies/telecom/RequestMobileService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/bytedance/ies/telecom/TeleConst;->ACTION_INTERNAL:Ljava/lang/String;

    .line 364
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 363
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 369
    const/4 v0, 0x0

    # setter for: Lcom/bytedance/ies/telecom/RequestMobileService;->sReceiver:Lcom/bytedance/ies/telecom/RequestMobileService$ConnectivityReceiver;
    invoke-static {v0}, Lcom/bytedance/ies/telecom/RequestMobileService;->access$402(Lcom/bytedance/ies/telecom/RequestMobileService$ConnectivityReceiver;)Lcom/bytedance/ies/telecom/RequestMobileService$ConnectivityReceiver;

    .line 372
    :cond_0
    return-void

    .line 365
    :catch_0
    move-exception v0

    goto :goto_0
.end method
