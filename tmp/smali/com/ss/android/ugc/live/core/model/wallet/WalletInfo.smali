.class public Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;
.super Ljava/lang/Object;
.source "WalletInfo.java"


# static fields
.field public static final BANK_CARD_AUTHED:I = 0x2

.field public static final BANK_CARD_NOT_AUTH:I = 0x1

.field public static final BANK_CARD_NOT_SHOW:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field flameCost:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "flame_cost"
    .end annotation
.end field

.field flameIncome:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "flame_income"
    .end annotation
.end field

.field flameOwn:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "flame_own"
    .end annotation
.end field

.field private guideList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "wallet_guide_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/wallet/WalletActivityGuide;",
            ">;"
        }
    .end annotation
.end field

.field private mAliPayAuth:Z

.field private mAliPayUserInfo:Lcom/ss/android/ugc/live/core/model/wallet/AliPayUserInfo;

.field private mAvailableMoney:J

.field private mBankAuth:I

.field private mBankPayInfo:Lcom/ss/android/ugc/live/core/model/wallet/BankPayInfo;

.field private mBankWithdrawTips:Ljava/lang/String;

.field private mDiamond:I

.field private mDiscountImgUrl:Ljava/lang/String;

.field private mDrawMoneyControlStruct:Lcom/ss/android/ugc/live/core/model/wallet/DrawMoneyControlStruct;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "draw_money_control"
    .end annotation
.end field

.field private mIncomeRecordUrl:Ljava/lang/String;

.field private mItemIncomeIntroUrl:Ljava/lang/String;

.field private mItemMoney:Ljava/lang/String;

.field private mItemTicketToday:Ljava/lang/String;

.field private mPayTimes:Ljava/lang/String;

.field private mTaskGiftWallet:Lcom/ss/android/ugc/live/core/model/wallet/TaskGiftWallet;

.field private mTicket:J

.field private mToastFlameRatio:Ljava/lang/String;

.field private mToastLiveRatio:Ljava/lang/String;

.field private mToastOtherRatio:Ljava/lang/String;

.field private mToastVideoRatio:Ljava/lang/String;

.field private mTodayMoney:J

.field private mTodayMoneyDesc:Ljava/lang/String;

.field private mTodayTicket:J

.field private mTotalFlameTicket:J

.field private mTotalLiveTicket:J

.field private mTotalMoney:J

.field private mTotalOtherTicket:J

.field private mTotalVideoTicket:J

.field private mUserId:J

.field private mWalletGuide:Lcom/ss/android/ugc/live/core/model/wallet/WalletInviteGuide;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "guide"
    .end annotation
.end field

.field private mWithdrawLimitInfo:Lcom/ss/android/ugc/live/core/model/wallet/WithdrawLimitInfo;

.field private withdrawDailyMaxLimit:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "draw_daily_max_limit"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    return-void
.end method


# virtual methods
.method public getAliPayUserInfo()Lcom/ss/android/ugc/live/core/model/wallet/AliPayUserInfo;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "alipay_data"
    .end annotation

    .prologue
    .line 229
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->mAliPayUserInfo:Lcom/ss/android/ugc/live/core/model/wallet/AliPayUserInfo;

    return-object v0
.end method

.method public getAvailableMoney()J
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "available_money"
    .end annotation

    .prologue
    .line 169
    iget-wide v0, p0, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->mAvailableMoney:J

    return-wide v0
.end method

.method public getBankAuth()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "yunzhanghu_auth"
    .end annotation

    .prologue
    .line 244
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->mBankAuth:I

    return v0
.end method

.method public getBankPayInfo()Lcom/ss/android/ugc/live/core/model/wallet/BankPayInfo;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "yunzhanghu_data"
    .end annotation

    .prologue
    .line 254
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->mBankPayInfo:Lcom/ss/android/ugc/live/core/model/wallet/BankPayInfo;

    return-object v0
.end method

.method public getDiamond()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "diamond"
    .end annotation

    .prologue
    .line 149
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->mDiamond:I

    return v0
.end method

.method public getDiscountImgUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "discount_pay_img"
    .end annotation

    .prologue
    .line 309
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->mDiscountImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDrawLimit()Lcom/ss/android/ugc/live/core/model/wallet/WithdrawLimitInfo;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "draw_limit"
    .end annotation

    .prologue
    .line 324
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->mWithdrawLimitInfo:Lcom/ss/android/ugc/live/core/model/wallet/WithdrawLimitInfo;

    return-object v0
.end method

.method public getFlameCost()J
    .locals 2

    .prologue
    .line 390
    iget-wide v0, p0, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->flameCost:J

    return-wide v0
.end method

.method public getFlameIncome()J
    .locals 2

    .prologue
    .line 382
    iget-wide v0, p0, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->flameIncome:J

    return-wide v0
.end method

.method public getFlameOwn()J
    .locals 2

    .prologue
    .line 374
    iget-wide v0, p0, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->flameOwn:J

    return-wide v0
.end method

.method public getGuideList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/wallet/WalletActivityGuide;",
            ">;"
        }
    .end annotation

    .prologue
    .line 401
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->guideList:Ljava/util/List;

    return-object v0
.end method

.method public getIncomeRecordUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "income_record_url"
    .end annotation

    .prologue
    .line 269
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->mIncomeRecordUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getItemIncomeIntroUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "item_income_intro_url"
    .end annotation

    .prologue
    .line 279
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->mItemIncomeIntroUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getItemMoney()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "item_money_today"
    .end annotation

    .prologue
    .line 299
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->mItemMoney:Ljava/lang/String;

    return-object v0
.end method

.method public getItemTicketToday()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "item_ticket_today"
    .end annotation

    .prologue
    .line 289
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->mItemTicketToday:Ljava/lang/String;

    return-object v0
.end method

.method public getPayTimes()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pay_scores"
    .end annotation

    .prologue
    .line 259
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->mPayTimes:Ljava/lang/String;

    return-object v0
.end method

.method public getTaskGiftWallet()Lcom/ss/android/ugc/live/core/model/wallet/TaskGiftWallet;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "task_gift"
    .end annotation

    .prologue
    .line 345
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->mTaskGiftWallet:Lcom/ss/android/ugc/live/core/model/wallet/TaskGiftWallet;

    return-object v0
.end method

.method public getTicket()J
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fan_ticket_today"
    .end annotation

    .prologue
    .line 179
    iget-wide v0, p0, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->mTicket:J

    return-wide v0
.end method

.method public getTodayMoney()J
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "money_today"
    .end annotation

    .prologue
    .line 209
    iget-wide v0, p0, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->mTodayMoney:J

    return-wide v0
.end method

.method public getTodayMoneyDesc()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "describe"
    .end annotation

    .prologue
    .line 199
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->mTodayMoneyDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalMoney()J
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "money"
    .end annotation

    .prologue
    .line 189
    iget-wide v0, p0, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->mTotalMoney:J

    return-wide v0
.end method

.method public getUserId()J
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_id"
    .end annotation

    .prologue
    .line 159
    iget-wide v0, p0, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->mUserId:J

    return-wide v0
.end method

.method public getWithdrawDailyMaxLimit()Ljava/lang/String;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->withdrawDailyMaxLimit:Ljava/lang/String;

    return-object v0
.end method

.method public getmDrawMoneyControlStruct()Lcom/ss/android/ugc/live/core/model/wallet/DrawMoneyControlStruct;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->mDrawMoneyControlStruct:Lcom/ss/android/ugc/live/core/model/wallet/DrawMoneyControlStruct;

    return-object v0
.end method

.method public getmToastFlameRatio()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "flame_ticket_toast"
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->mToastFlameRatio:Ljava/lang/String;

    return-object v0
.end method

.method public getmToastLiveRatio()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_ticket_toast"
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->mToastLiveRatio:Ljava/lang/String;

    return-object v0
.end method

.method public getmToastOtherRatio()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "other_ticket_toast"
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->mToastOtherRatio:Ljava/lang/String;

    return-object v0
.end method

.method public getmToastVideoRatio()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_ticket_toast"
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->mToastVideoRatio:Ljava/lang/String;

    return-object v0
.end method

.method public getmTodayTicket()J
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ticket_today"
    .end annotation

    .prologue
    .line 99
    iget-wide v0, p0, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->mTodayTicket:J

    return-wide v0
.end method

.method public getmTotalFlameTicket()J
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "flame_ticket"
    .end annotation

    .prologue
    .line 129
    iget-wide v0, p0, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->mTotalFlameTicket:J

    return-wide v0
.end method

.method public getmTotalLiveTicket()J
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_ticket"
    .end annotation

    .prologue
    .line 109
    iget-wide v0, p0, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->mTotalLiveTicket:J

    return-wide v0
.end method

.method public getmTotalOtherTicket()J
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "other_ticket"
    .end annotation

    .prologue
    .line 139
    iget-wide v0, p0, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->mTotalOtherTicket:J

    return-wide v0
.end method

.method public getmTotalVideoTicket()J
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_ticket"
    .end annotation

    .prologue
    .line 119
    iget-wide v0, p0, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->mTotalVideoTicket:J

    return-wide v0
.end method

.method public getmWalletGuide()Lcom/ss/android/ugc/live/core/model/wallet/WalletInviteGuide;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->mWalletGuide:Lcom/ss/android/ugc/live/core/model/wallet/WalletInviteGuide;

    return-object v0
.end method

.method public isAliPayAuth()Z
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "alipay_auth"
    .end annotation

    .prologue
    .line 224
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->mAliPayAuth:Z

    return v0
.end method

.method public setAliPayAuth(Z)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "alipay_auth"
    .end annotation

    .prologue
    .line 219
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->mAliPayAuth:Z

    .line 220
    return-void
.end method

.method public setAliPayUserInfo(Lcom/ss/android/ugc/live/core/model/wallet/AliPayUserInfo;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "alipay_data"
    .end annotation

    .prologue
    .line 234
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->mAliPayUserInfo:Lcom/ss/android/ugc/live/core/model/wallet/AliPayUserInfo;

    .line 235
    return-void
.end method

.method public setAvailableMoney(J)V
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "available_money"
    .end annotation

    .prologue
    .line 174
    iput-wide p1, p0, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->mAvailableMoney:J

    .line 175
    return-void
.end method

.method public setBankAuth(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "yunzhanghu_auth"
    .end annotation

    .prologue
    .line 239
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->mBankAuth:I

    .line 240
    return-void
.end method

.method public setBankPayInfo(Lcom/ss/android/ugc/live/core/model/wallet/BankPayInfo;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "yunzhanghu_data"
    .end annotation

    .prologue
    .line 249
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->mBankPayInfo:Lcom/ss/android/ugc/live/core/model/wallet/BankPayInfo;

    .line 250
    return-void
.end method

.method public setDiamond(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "diamond"
    .end annotation

    .prologue
    .line 154
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->mDiamond:I

    .line 155
    return-void
.end method

.method public setDiscountImgUrl(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "discount_pay_img"
    .end annotation

    .prologue
    .line 314
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->mDiscountImgUrl:Ljava/lang/String;

    .line 315
    return-void
.end method

.method public setDrawLimit(Lcom/ss/android/ugc/live/core/model/wallet/WithdrawLimitInfo;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "draw_limit"
    .end annotation

    .prologue
    .line 319
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->mWithdrawLimitInfo:Lcom/ss/android/ugc/live/core/model/wallet/WithdrawLimitInfo;

    .line 320
    return-void
.end method

.method public setFlameCost(J)V
    .locals 1

    .prologue
    .line 394
    iput-wide p1, p0, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->flameCost:J

    .line 395
    return-void
.end method

.method public setFlameIncome(J)V
    .locals 1

    .prologue
    .line 386
    iput-wide p1, p0, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->flameIncome:J

    .line 387
    return-void
.end method

.method public setFlameOwn(J)V
    .locals 1

    .prologue
    .line 378
    iput-wide p1, p0, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->flameOwn:J

    .line 379
    return-void
.end method

.method public setGuideList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/wallet/WalletActivityGuide;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 405
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->guideList:Ljava/util/List;

    .line 406
    return-void
.end method

.method public setIncomeRecordUrl(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "income_record_url"
    .end annotation

    .prologue
    .line 274
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->mIncomeRecordUrl:Ljava/lang/String;

    .line 275
    return-void
.end method

.method public setItemIncomeIntroUrl(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "item_income_intro_url"
    .end annotation

    .prologue
    .line 284
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->mItemIncomeIntroUrl:Ljava/lang/String;

    .line 285
    return-void
.end method

.method public setItemMoney(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "item_money_today"
    .end annotation

    .prologue
    .line 304
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->mItemMoney:Ljava/lang/String;

    .line 305
    return-void
.end method

.method public setItemTicketToday(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "item_ticket_today"
    .end annotation

    .prologue
    .line 294
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->mItemTicketToday:Ljava/lang/String;

    .line 295
    return-void
.end method

.method public setPayTimes(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pay_scores"
    .end annotation

    .prologue
    .line 264
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->mPayTimes:Ljava/lang/String;

    .line 265
    return-void
.end method

.method public setTaskGiftWallet(Lcom/ss/android/ugc/live/core/model/wallet/TaskGiftWallet;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "task_gift"
    .end annotation

    .prologue
    .line 350
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->mTaskGiftWallet:Lcom/ss/android/ugc/live/core/model/wallet/TaskGiftWallet;

    .line 351
    return-void
.end method

.method public setTicket(J)V
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fan_ticket_today"
    .end annotation

    .prologue
    .line 184
    iput-wide p1, p0, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->mTicket:J

    .line 185
    return-void
.end method

.method public setTodayMoney(J)V
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "money_today"
    .end annotation

    .prologue
    .line 214
    iput-wide p1, p0, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->mTodayMoney:J

    .line 215
    return-void
.end method

.method public setTodayMoneyDesc(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "describe"
    .end annotation

    .prologue
    .line 204
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->mTodayMoneyDesc:Ljava/lang/String;

    .line 205
    return-void
.end method

.method public setTotalMoney(J)V
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "money"
    .end annotation

    .prologue
    .line 194
    iput-wide p1, p0, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->mTotalMoney:J

    .line 195
    return-void
.end method

.method public setUserId(J)V
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_id"
    .end annotation

    .prologue
    .line 164
    iput-wide p1, p0, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->mUserId:J

    .line 165
    return-void
.end method

.method public setWithdrawDailyMaxLimit(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->withdrawDailyMaxLimit:Ljava/lang/String;

    .line 362
    return-void
.end method

.method public setmDrawMoneyControlStruct(Lcom/ss/android/ugc/live/core/model/wallet/DrawMoneyControlStruct;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->mDrawMoneyControlStruct:Lcom/ss/android/ugc/live/core/model/wallet/DrawMoneyControlStruct;

    .line 341
    return-void
.end method

.method public setmToastFlameRatio(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "flame_ticket_toast"
    .end annotation

    .prologue
    .line 84
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->mToastFlameRatio:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public setmToastLiveRatio(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_ticket_toast"
    .end annotation

    .prologue
    .line 74
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->mToastLiveRatio:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setmToastOtherRatio(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "other_ticket_toast"
    .end annotation

    .prologue
    .line 94
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->mToastOtherRatio:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public setmToastVideoRatio(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_ticket_toast"
    .end annotation

    .prologue
    .line 64
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->mToastVideoRatio:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setmTodayTicket(J)V
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ticket_today"
    .end annotation

    .prologue
    .line 104
    iput-wide p1, p0, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->mTodayTicket:J

    .line 105
    return-void
.end method

.method public setmTotalFlameTicket(J)V
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "flame_ticket"
    .end annotation

    .prologue
    .line 134
    iput-wide p1, p0, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->mTotalFlameTicket:J

    .line 135
    return-void
.end method

.method public setmTotalLiveTicket(J)V
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_ticket"
    .end annotation

    .prologue
    .line 114
    iput-wide p1, p0, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->mTotalLiveTicket:J

    .line 115
    return-void
.end method

.method public setmTotalOtherTicket(J)V
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "other_ticket"
    .end annotation

    .prologue
    .line 144
    iput-wide p1, p0, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->mTotalOtherTicket:J

    .line 145
    return-void
.end method

.method public setmTotalVideoTicket(J)V
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_ticket"
    .end annotation

    .prologue
    .line 124
    iput-wide p1, p0, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->mTotalVideoTicket:J

    .line 125
    return-void
.end method

.method public setmWalletGuide(Lcom/ss/android/ugc/live/core/model/wallet/WalletInviteGuide;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->mWalletGuide:Lcom/ss/android/ugc/live/core/model/wallet/WalletInviteGuide;

    .line 333
    return-void
.end method
