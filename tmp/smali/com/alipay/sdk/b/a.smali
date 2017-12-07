.class public final Lcom/alipay/sdk/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/alipay/sdk/b/a;


# instance fields
.field a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/16 v0, 0xdac

    iput v0, p0, Lcom/alipay/sdk/b/a;->a:I

    .line 40
    const-string v0, "http://h5.m.taobao.com/trade/paySuccess.html?bizOrderId=$OrderId$&"

    iput-object v0, p0, Lcom/alipay/sdk/b/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static b()Lcom/alipay/sdk/b/a;
    .locals 4

    .prologue
    .line 59
    sget-object v0, Lcom/alipay/sdk/b/a;->c:Lcom/alipay/sdk/b/a;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/alipay/sdk/b/a;

    invoke-direct {v0}, Lcom/alipay/sdk/b/a;-><init>()V

    .line 61
    sput-object v0, Lcom/alipay/sdk/b/a;->c:Lcom/alipay/sdk/b/a;

    invoke-static {}, Lcom/alipay/sdk/f/b;->a()Lcom/alipay/sdk/f/b;

    move-result-object v1

    iget-object v1, v1, Lcom/alipay/sdk/f/b;->a:Landroid/content/Context;

    const-string v2, "alipay_cashier_dynamic_config"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/alipay/sdk/util/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "timeout"

    const/16 v3, 0xdac

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/alipay/sdk/b/a;->a:I

    const-string v1, "tbreturl"

    const-string v3, "http://h5.m.taobao.com/trade/paySuccess.html?bizOrderId=$OrderId$&"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/sdk/b/a;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :cond_0
    :goto_0
    sget-object v0, Lcom/alipay/sdk/b/a;->c:Lcom/alipay/sdk/b/a;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 44
    iget v0, p0, Lcom/alipay/sdk/b/a;->a:I

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/alipay/sdk/b/a;->a:I

    const/16 v1, 0x4e20

    if-le v0, v1, :cond_1

    .line 45
    :cond_0
    const/16 v0, 0xdac

    .line 49
    :goto_0
    return v0

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DynamicConfig::getJumpTimeout >"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/alipay/sdk/b/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    iget v0, p0, Lcom/alipay/sdk/b/a;->a:I

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 117
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/alipay/sdk/b/b;

    invoke-direct {v1, p0, p1}, Lcom/alipay/sdk/b/b;-><init>(Lcom/alipay/sdk/b/a;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 133
    return-void
.end method
