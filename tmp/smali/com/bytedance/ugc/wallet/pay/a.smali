.class public final Lcom/bytedance/ugc/wallet/pay/a;
.super Ljava/lang/Object;
.source "WXPay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ugc/wallet/pay/a$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static b:Ljava/lang/String;

.field private static c:Lcom/bytedance/ugc/wallet/pay/a$a;


# direct methods
.method public static a()Lcom/bytedance/ugc/wallet/pay/a$a;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/bytedance/ugc/wallet/pay/a;->c:Lcom/bytedance/ugc/wallet/pay/a$a;

    return-object v0
.end method

.method public static a(Lcom/bytedance/ugc/wallet/pay/a$a;)V
    .locals 0

    .prologue
    .line 36
    sput-object p0, Lcom/bytedance/ugc/wallet/pay/a;->c:Lcom/bytedance/ugc/wallet/pay/a$a;

    .line 37
    return-void
.end method

.method public static a(Lcom/ss/android/ugc/live/core/model/wallet/OrderInfo;Lcom/tencent/mm/sdk/openapi/IWXAPI;)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x19ac

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/wallet/pay/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/core/model/wallet/OrderInfo;

    aput-object v6, v5, v7

    const-class v6, Lcom/tencent/mm/sdk/openapi/IWXAPI;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/wallet/pay/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/core/model/wallet/OrderInfo;

    aput-object v6, v5, v7

    const-class v6, Lcom/tencent/mm/sdk/openapi/IWXAPI;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 62
    :goto_0
    return v0

    .line 44
    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_2

    .line 45
    :cond_1
    const-string v0, "WXPay"

    const-string v1, "empty orderInfo or WXAPI"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p1}, Lcom/bytedance/ugc/wallet/pay/a;->a(Lcom/tencent/mm/sdk/openapi/IWXAPI;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 49
    const-string v0, "WXPay"

    const-string v1, "Weixin version not support WXPay"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    .line 50
    goto :goto_0

    .line 52
    :cond_3
    const-string v0, "WXPay"

    const-string v1, "call WXPay success"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/core/model/wallet/OrderInfo;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ugc/wallet/pay/a;->b:Ljava/lang/String;

    .line 54
    new-instance v0, Lcom/tencent/mm/sdk/modelpay/PayReq;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelpay/PayReq;-><init>()V

    .line 55
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/core/model/wallet/OrderInfo;->getWXAppId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelpay/PayReq;->appId:Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/core/model/wallet/OrderInfo;->getWXPartnerId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelpay/PayReq;->partnerId:Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/core/model/wallet/OrderInfo;->getWXPrePayId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    .line 58
    const-string v1, "Sign=WXPay"

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelpay/PayReq;->packageValue:Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/core/model/wallet/OrderInfo;->getWXNonceString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelpay/PayReq;->nonceStr:Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/core/model/wallet/OrderInfo;->getWXTimeStamp()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelpay/PayReq;->timeStamp:Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/core/model/wallet/OrderInfo;->getWXSign()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelpay/PayReq;->sign:Ljava/lang/String;

    .line 62
    invoke-interface {p1, v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/sdk/openapi/IWXAPI;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x19ab

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bytedance/ugc/wallet/pay/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/tencent/mm/sdk/openapi/IWXAPI;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bytedance/ugc/wallet/pay/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/tencent/mm/sdk/openapi/IWXAPI;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 25
    :cond_0
    :goto_0
    return v3

    :cond_1
    invoke-interface {p0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->getWXAppSupportAPI()I

    move-result v0

    const v1, 0x22000001

    if-ge v0, v1, :cond_0

    move v3, v7

    goto :goto_0
.end method
