.class public Lcom/bytedance/ugc/wallet/model/ChargeDeal;
.super Ljava/lang/Object;
.source "ChargeDeal.java"


# static fields
.field public static TEST:Lcom/bytedance/ugc/wallet/model/ChargeDeal;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private mDescribe:Ljava/lang/String;

.field private mDiamondCount:I

.field private mExchangePrice:I

.field private mId:J

.field private mPrice:I

.field private mRewardDiamondCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/bytedance/ugc/wallet/model/ChargeDeal;

    invoke-direct {v0}, Lcom/bytedance/ugc/wallet/model/ChargeDeal;-><init>()V

    sput-object v0, Lcom/bytedance/ugc/wallet/model/ChargeDeal;->TEST:Lcom/bytedance/ugc/wallet/model/ChargeDeal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/ugc/wallet/model/ChargeDeal;->mDescribe:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public getDescribe()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "describe"
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/model/ChargeDeal;->mDescribe:Ljava/lang/String;

    return-object v0
.end method

.method public getDiamondCount()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "diamond_count"
    .end annotation

    .prologue
    .line 64
    iget v0, p0, Lcom/bytedance/ugc/wallet/model/ChargeDeal;->mDiamondCount:I

    return v0
.end method

.method public getExchangePrice()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "exchange_price"
    .end annotation

    .prologue
    .line 34
    iget v0, p0, Lcom/bytedance/ugc/wallet/model/ChargeDeal;->mExchangePrice:I

    return v0
.end method

.method public getId()J
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/bytedance/ugc/wallet/model/ChargeDeal;->mId:J

    return-wide v0
.end method

.method public getPrice()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "price"
    .end annotation

    .prologue
    .line 44
    iget v0, p0, Lcom/bytedance/ugc/wallet/model/ChargeDeal;->mPrice:I

    return v0
.end method

.method public getRewardDiamondCount()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "giving_count"
    .end annotation

    .prologue
    .line 74
    iget v0, p0, Lcom/bytedance/ugc/wallet/model/ChargeDeal;->mRewardDiamondCount:I

    return v0
.end method

.method public setDescribe(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "describe"
    .end annotation

    .prologue
    .line 59
    iput-object p1, p0, Lcom/bytedance/ugc/wallet/model/ChargeDeal;->mDescribe:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public setDiamondCount(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "diamond_count"
    .end annotation

    .prologue
    .line 69
    iput p1, p0, Lcom/bytedance/ugc/wallet/model/ChargeDeal;->mDiamondCount:I

    .line 70
    return-void
.end method

.method public setExchangePrice(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "exchange_price"
    .end annotation

    .prologue
    .line 39
    iput p1, p0, Lcom/bytedance/ugc/wallet/model/ChargeDeal;->mExchangePrice:I

    .line 40
    return-void
.end method

.method public setId(J)V
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation

    .prologue
    .line 29
    iput-wide p1, p0, Lcom/bytedance/ugc/wallet/model/ChargeDeal;->mId:J

    .line 30
    return-void
.end method

.method public setPrice(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "price"
    .end annotation

    .prologue
    .line 49
    iput p1, p0, Lcom/bytedance/ugc/wallet/model/ChargeDeal;->mPrice:I

    .line 50
    return-void
.end method

.method public setRewardDiamondCount(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "giving_count"
    .end annotation

    .prologue
    .line 79
    iput p1, p0, Lcom/bytedance/ugc/wallet/model/ChargeDeal;->mRewardDiamondCount:I

    .line 80
    return-void
.end method
