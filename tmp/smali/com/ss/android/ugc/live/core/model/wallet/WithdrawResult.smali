.class public Lcom/ss/android/ugc/live/core/model/wallet/WithdrawResult;
.super Ljava/lang/Object;
.source "WithdrawResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/core/model/wallet/WithdrawResult$ResultText;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private mAvailableMoney:J

.field private mMoney:J

.field private mResultText:Lcom/ss/android/ugc/live/core/model/wallet/WithdrawResult$ResultText;

.field private mSuccess:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvailableMoney()J
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "available_money"
    .end annotation

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/ss/android/ugc/live/core/model/wallet/WithdrawResult;->mAvailableMoney:J

    return-wide v0
.end method

.method public getMoney()J
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "money"
    .end annotation

    .prologue
    .line 20
    iget-wide v0, p0, Lcom/ss/android/ugc/live/core/model/wallet/WithdrawResult;->mMoney:J

    return-wide v0
.end method

.method public getText()Lcom/ss/android/ugc/live/core/model/wallet/WithdrawResult$ResultText;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "text"
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/wallet/WithdrawResult;->mResultText:Lcom/ss/android/ugc/live/core/model/wallet/WithdrawResult$ResultText;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "result"
    .end annotation

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/core/model/wallet/WithdrawResult;->mSuccess:Z

    return v0
.end method

.method public setAvailableMoney(J)V
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "available_money"
    .end annotation

    .prologue
    .line 35
    iput-wide p1, p0, Lcom/ss/android/ugc/live/core/model/wallet/WithdrawResult;->mAvailableMoney:J

    .line 36
    return-void
.end method

.method public setMoney(J)V
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "money"
    .end annotation

    .prologue
    .line 25
    iput-wide p1, p0, Lcom/ss/android/ugc/live/core/model/wallet/WithdrawResult;->mMoney:J

    .line 26
    return-void
.end method

.method public setSuccess(Z)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "result"
    .end annotation

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/core/model/wallet/WithdrawResult;->mSuccess:Z

    .line 46
    return-void
.end method

.method public setText(Lcom/ss/android/ugc/live/core/model/wallet/WithdrawResult$ResultText;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "text"
    .end annotation

    .prologue
    .line 55
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/wallet/WithdrawResult;->mResultText:Lcom/ss/android/ugc/live/core/model/wallet/WithdrawResult$ResultText;

    .line 56
    return-void
.end method
