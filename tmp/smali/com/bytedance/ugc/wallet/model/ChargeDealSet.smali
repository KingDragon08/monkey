.class public Lcom/bytedance/ugc/wallet/model/ChargeDealSet;
.super Ljava/lang/Object;
.source "ChargeDealSet.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private chargeDeals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/ugc/wallet/model/ChargeDeal;",
            ">;"
        }
    .end annotation
.end field

.field private hotsoonHint:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChargeDeals()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/ugc/wallet/model/ChargeDeal;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/model/ChargeDealSet;->chargeDeals:Ljava/util/List;

    return-object v0
.end method

.method public getHotsoonHint()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/model/ChargeDealSet;->hotsoonHint:Ljava/lang/String;

    return-object v0
.end method

.method public setChargeDeals(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/ugc/wallet/model/ChargeDeal;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    iput-object p1, p0, Lcom/bytedance/ugc/wallet/model/ChargeDealSet;->chargeDeals:Ljava/util/List;

    .line 21
    return-void
.end method

.method public setHotsoonHint(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/bytedance/ugc/wallet/model/ChargeDealSet;->hotsoonHint:Ljava/lang/String;

    .line 29
    return-void
.end method
