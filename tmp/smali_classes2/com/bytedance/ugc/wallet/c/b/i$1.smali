.class public Lcom/bytedance/ugc/wallet/c/b/i$1;
.super Ljava/lang/Object;
.source "CreateOrderUserCaseNet.java"

# interfaces
.implements Lcom/bytedance/ies/api/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ugc/wallet/c/b/i;->a(JI)Lcom/ss/android/ugc/live/core/model/wallet/OrderInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/ies/api/a$d",
        "<",
        "Lcom/ss/android/ugc/live/core/model/wallet/OrderInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/bytedance/ugc/wallet/c/b/i;


# direct methods
.method constructor <init>(Lcom/bytedance/ugc/wallet/c/b/i;I)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/bytedance/ugc/wallet/c/b/i$1;->c:Lcom/bytedance/ugc/wallet/c/b/i;

    iput p2, p0, Lcom/bytedance/ugc/wallet/c/b/i$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ss/android/ugc/live/core/model/wallet/OrderInfo;
    .locals 9

    .prologue
    const/16 v4, 0x193b

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bytedance/ugc/wallet/c/b/i$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/core/model/wallet/OrderInfo;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bytedance/ugc/wallet/c/b/i$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/core/model/wallet/OrderInfo;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/wallet/OrderInfo;

    .line 51
    :goto_0
    return-object v0

    .line 32
    :cond_0
    instance-of v0, p1, Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 33
    new-instance v0, Lcom/bytedance/ies/api/exceptions/local/ResponseWrongFormatException;

    invoke-direct {v0}, Lcom/bytedance/ies/api/exceptions/local/ResponseWrongFormatException;-><init>()V

    throw v0

    .line 35
    :cond_1
    new-instance v0, Lcom/ss/android/ugc/live/core/model/wallet/OrderInfo;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/core/model/wallet/OrderInfo;-><init>()V

    .line 36
    check-cast p1, Lorg/json/JSONObject;

    .line 37
    const-string v1, "order_info"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/wallet/OrderInfo;->setAlipayRequestString(Ljava/lang/String;)V

    .line 38
    const-string v1, "app_id"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/wallet/OrderInfo;->setWXAppId(Ljava/lang/String;)V

    .line 39
    const-string v1, "nonce_str"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/wallet/OrderInfo;->setWXNonceString(Ljava/lang/String;)V

    .line 40
    const-string v1, "partner_id"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/wallet/OrderInfo;->setWXPartnerId(Ljava/lang/String;)V

    .line 41
    const-string v1, "prepay_id"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/wallet/OrderInfo;->setWXPrePayId(Ljava/lang/String;)V

    .line 42
    const-string v1, "sign"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/wallet/OrderInfo;->setWXSign(Ljava/lang/String;)V

    .line 43
    const-string v1, "timestamp"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/wallet/OrderInfo;->setWXTimeStamp(Ljava/lang/String;)V

    .line 44
    const-string v1, "order_id"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/wallet/OrderInfo;->setId(Ljava/lang/String;)V

    .line 45
    const-string v1, "result"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/wallet/OrderInfo;->setSuccess(Z)V

    .line 49
    iget v1, p0, Lcom/bytedance/ugc/wallet/c/b/i$1;->b:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/wallet/OrderInfo;->setPayChannel(I)V

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ugc/wallet/c/b/i$1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ss/android/ugc/live/core/model/wallet/OrderInfo;

    move-result-object v0

    return-object v0
.end method
