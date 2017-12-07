.class public Lcom/bytedance/ugc/wallet/model/WithdrawRecord;
.super Ljava/lang/Object;
.source "WithdrawRecord.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private mMoney:I

.field private mStatus:I

.field private mTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public getMoney()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "money"
    .end annotation

    .prologue
    .line 34
    iget v0, p0, Lcom/bytedance/ugc/wallet/model/WithdrawRecord;->mMoney:I

    return v0
.end method

.method public getStatus()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "status"
    .end annotation

    .prologue
    .line 44
    iget v0, p0, Lcom/bytedance/ugc/wallet/model/WithdrawRecord;->mStatus:I

    return v0
.end method

.method public getTime()J
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "time"
    .end annotation

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/bytedance/ugc/wallet/model/WithdrawRecord;->mTime:J

    return-wide v0
.end method

.method public isSuccess()Z
    .locals 8

    .prologue
    const/16 v4, 0x1953

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/wallet/model/WithdrawRecord;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/wallet/model/WithdrawRecord;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 53
    :cond_0
    :goto_0
    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ugc/wallet/model/WithdrawRecord;->getStatus()I

    move-result v0

    if-ne v0, v7, :cond_0

    move v3, v7

    goto :goto_0
.end method

.method public setMoney(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "money"
    .end annotation

    .prologue
    .line 39
    iput p1, p0, Lcom/bytedance/ugc/wallet/model/WithdrawRecord;->mMoney:I

    .line 40
    return-void
.end method

.method public setStatus(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "status"
    .end annotation

    .prologue
    .line 49
    iput p1, p0, Lcom/bytedance/ugc/wallet/model/WithdrawRecord;->mStatus:I

    .line 50
    return-void
.end method

.method public setTime(J)V
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "time"
    .end annotation

    .prologue
    .line 29
    iput-wide p1, p0, Lcom/bytedance/ugc/wallet/model/WithdrawRecord;->mTime:J

    .line 30
    return-void
.end method
