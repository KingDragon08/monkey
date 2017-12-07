.class public Lcom/taobao/tlog/adapter/JSLogBridge;
.super Landroid/taobao/windvane/jsbridge/WVApiPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/tlog/adapter/JSLogBridge$LogBody;
    }
.end annotation


# static fields
.field private static final GETLOGLEVEL:Ljava/lang/String; = "getLogLevel"

.field private static final LOGD:Ljava/lang/String; = "logd"

.field private static final LOGE:Ljava/lang/String; = "loge"

.field private static final LOGI:Ljava/lang/String; = "logi"

.field private static final LOGV:Ljava/lang/String; = "logv"

.field private static final LOGW:Ljava/lang/String; = "logw"

.field private static final tlogBridgeName:Ljava/lang/String; = "tlogBridge"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/taobao/windvane/jsbridge/WVApiPlugin;-><init>()V

    return-void
.end method

.method private getLog(Ljava/lang/String;)Lcom/taobao/tlog/adapter/JSLogBridge$LogBody;
    .locals 4

    :try_start_0
    new-instance v0, Lcom/taobao/tlog/adapter/JSLogBridge$LogBody;

    invoke-direct {v0, p0}, Lcom/taobao/tlog/adapter/JSLogBridge$LogBody;-><init>(Lcom/taobao/tlog/adapter/JSLogBridge;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "tag"

    const-string v3, "jsTag"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/taobao/tlog/adapter/JSLogBridge$LogBody;->tag:Ljava/lang/String;

    const-string v2, "content"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/tlog/adapter/JSLogBridge$LogBody;->data:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static init()V
    .locals 3

    const-string v0, "tlogBridge"

    const-class v1, Lcom/taobao/tlog/adapter/JSLogBridge;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/taobao/windvane/jsbridge/WVPluginManager;->registerPlugin(Ljava/lang/String;Ljava/lang/Class;Z)V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p3, :cond_0

    const-string v1, "getLogLevel"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/taobao/tlog/adapter/AdapterForTLog;->getLogLevel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    const-string v1, "logv"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p2, p3}, Lcom/taobao/tlog/adapter/JSLogBridge;->logv(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    goto :goto_0

    :cond_2
    const-string v1, "logd"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p2, p3}, Lcom/taobao/tlog/adapter/JSLogBridge;->logd(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    goto :goto_0

    :cond_3
    const-string v1, "logi"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p2, p3}, Lcom/taobao/tlog/adapter/JSLogBridge;->logi(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    goto :goto_0

    :cond_4
    const-string v1, "logw"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, p2, p3}, Lcom/taobao/tlog/adapter/JSLogBridge;->logw(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    goto :goto_0

    :cond_5
    const-string v1, "loge"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/taobao/tlog/adapter/JSLogBridge;->loge(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    goto :goto_0
.end method

.method public logd(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/taobao/tlog/adapter/JSLogBridge;->getLog(Ljava/lang/String;)Lcom/taobao/tlog/adapter/JSLogBridge$LogBody;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/taobao/tlog/adapter/JSLogBridge$LogBody;->tag:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/taobao/tlog/adapter/AdapterForTLog;->logd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "the tag is null!"

    invoke-virtual {p2, v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public loge(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/taobao/tlog/adapter/JSLogBridge;->getLog(Ljava/lang/String;)Lcom/taobao/tlog/adapter/JSLogBridge$LogBody;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/taobao/tlog/adapter/JSLogBridge$LogBody;->tag:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/taobao/tlog/adapter/AdapterForTLog;->loge(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "the tag is null!"

    invoke-virtual {p2, v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public logi(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/taobao/tlog/adapter/JSLogBridge;->getLog(Ljava/lang/String;)Lcom/taobao/tlog/adapter/JSLogBridge$LogBody;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/taobao/tlog/adapter/JSLogBridge$LogBody;->tag:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/taobao/tlog/adapter/AdapterForTLog;->logi(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "the tag is null!"

    invoke-virtual {p2, v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public logv(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/taobao/tlog/adapter/JSLogBridge;->getLog(Ljava/lang/String;)Lcom/taobao/tlog/adapter/JSLogBridge$LogBody;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/taobao/tlog/adapter/JSLogBridge$LogBody;->tag:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/taobao/tlog/adapter/AdapterForTLog;->logv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "the tag is null!"

    invoke-virtual {p2, v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public logw(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/taobao/tlog/adapter/JSLogBridge;->getLog(Ljava/lang/String;)Lcom/taobao/tlog/adapter/JSLogBridge$LogBody;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/taobao/tlog/adapter/JSLogBridge$LogBody;->tag:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/taobao/tlog/adapter/AdapterForTLog;->logw(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "the tag is null!"

    invoke-virtual {p2, v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Ljava/lang/String;)V

    goto :goto_0
.end method
