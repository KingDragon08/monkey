.class public Lcom/ss/android/ugc/live/core/model/wallet/DrawMoneyControlStruct;
.super Ljava/lang/Object;
.source "DrawMoneyControlStruct.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private allowAlipay:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "allow_alipay"
    .end annotation
.end field

.field private allowBankCard:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "allow_bank_card"
    .end annotation
.end field

.field private allowDrawMoney:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "allow_draw_money"
    .end annotation
.end field

.field private allowWxPay:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "allow_wx_pay"
    .end annotation
.end field

.field private notAllowDrawMoneyContext:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "not_allow_draw_money_context"
    .end annotation
.end field

.field private reachLimit:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reach_limit"
    .end annotation
.end field

.field private reachLimitContext:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reach_limit_context"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAllowAlipay()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/wallet/DrawMoneyControlStruct;->allowAlipay:I

    return v0
.end method

.method public getAllowBankCard()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/wallet/DrawMoneyControlStruct;->allowBankCard:I

    return v0
.end method

.method public getAllowDrawMoney()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/wallet/DrawMoneyControlStruct;->allowDrawMoney:I

    return v0
.end method

.method public getAllowWxPay()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/wallet/DrawMoneyControlStruct;->allowWxPay:I

    return v0
.end method

.method public getNotAllowDrawMoneyContext()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/wallet/DrawMoneyControlStruct;->notAllowDrawMoneyContext:Ljava/lang/String;

    return-object v0
.end method

.method public getReachLimit()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/wallet/DrawMoneyControlStruct;->reachLimit:I

    return v0
.end method

.method public getReachLimitContext()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/wallet/DrawMoneyControlStruct;->reachLimitContext:Ljava/lang/String;

    return-object v0
.end method

.method public setAllowAlipay(I)V
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/wallet/DrawMoneyControlStruct;->allowAlipay:I

    .line 44
    return-void
.end method

.method public setAllowBankCard(I)V
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/wallet/DrawMoneyControlStruct;->allowBankCard:I

    .line 60
    return-void
.end method

.method public setAllowDrawMoney(I)V
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/wallet/DrawMoneyControlStruct;->allowDrawMoney:I

    .line 84
    return-void
.end method

.method public setAllowWxPay(I)V
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/wallet/DrawMoneyControlStruct;->allowWxPay:I

    .line 52
    return-void
.end method

.method public setNotAllowDrawMoneyContext(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/wallet/DrawMoneyControlStruct;->notAllowDrawMoneyContext:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public setReachLimit(I)V
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/wallet/DrawMoneyControlStruct;->reachLimit:I

    .line 68
    return-void
.end method

.method public setReachLimitContext(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/wallet/DrawMoneyControlStruct;->reachLimitContext:Ljava/lang/String;

    .line 76
    return-void
.end method
