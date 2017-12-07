.class public Lcom/ss/android/ugc/live/core/model/live/WalletAlert;
.super Ljava/lang/Object;
.source "WalletAlert.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private mActivityLuckymoneyShareUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activity_luckymoney_share_url"
    .end annotation
.end field

.field private mRateOnWithdrawSuccess:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rate_on_withdraw_success"
    .end annotation
.end field

.field private mWechatOfficialName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "wechat_official_name"
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
.method public getmActivityLuckymoneyShareUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/WalletAlert;->mActivityLuckymoneyShareUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getmRateOnWithdrawSuccess()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/live/WalletAlert;->mRateOnWithdrawSuccess:I

    return v0
.end method

.method public getmWechatOfficialName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/WalletAlert;->mWechatOfficialName:Ljava/lang/String;

    return-object v0
.end method

.method public setmActivityLuckymoneyShareUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/live/WalletAlert;->mActivityLuckymoneyShareUrl:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public setmRateOnWithdrawSuccess(I)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/live/WalletAlert;->mRateOnWithdrawSuccess:I

    .line 33
    return-void
.end method

.method public setmWechatOfficialName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/live/WalletAlert;->mWechatOfficialName:Ljava/lang/String;

    .line 25
    return-void
.end method
