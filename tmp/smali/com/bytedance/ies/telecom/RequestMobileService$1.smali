.class public Lcom/bytedance/ies/telecom/RequestMobileService$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "RequestMobileService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/telecom/RequestMobileService;->requestTelecom(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/ies/telecom/RequestMobileService;

.field final synthetic val$connectivityManager:Landroid/net/ConnectivityManager;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/telecom/RequestMobileService;Ljava/lang/String;Landroid/net/ConnectivityManager;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/bytedance/ies/telecom/RequestMobileService$1;->this$0:Lcom/bytedance/ies/telecom/RequestMobileService;

    iput-object p2, p0, Lcom/bytedance/ies/telecom/RequestMobileService$1;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/ies/telecom/RequestMobileService$1;->val$connectivityManager:Landroid/net/ConnectivityManager;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 5

    .prologue
    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/telecom/RequestMobileService$1;->this$0:Lcom/bytedance/ies/telecom/RequestMobileService;

    iget-object v1, p0, Lcom/bytedance/ies/telecom/RequestMobileService$1;->this$0:Lcom/bytedance/ies/telecom/RequestMobileService;

    iget-object v2, p0, Lcom/bytedance/ies/telecom/RequestMobileService$1;->val$url:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    # invokes: Lcom/bytedance/ies/telecom/RequestMobileService;->readBareRequest(Ljava/lang/String;ZZ)Ljava/lang/String;
    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/ies/telecom/RequestMobileService;->access$100(Lcom/bytedance/ies/telecom/RequestMobileService;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    # invokes: Lcom/bytedance/ies/telecom/RequestMobileService;->handleTelecomResponse(Ljava/lang/String;Landroid/net/Network;)V
    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/telecom/RequestMobileService;->access$200(Lcom/bytedance/ies/telecom/RequestMobileService;Ljava/lang/String;Landroid/net/Network;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :goto_0
    iget-object v0, p0, Lcom/bytedance/ies/telecom/RequestMobileService$1;->val$connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 140
    return-void

    .line 137
    :catch_0
    move-exception v0

    goto :goto_0
.end method
