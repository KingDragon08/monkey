.class public Lcom/ss/android/ugc/live/core/model/wallet/TaskGiftWallet;
.super Ljava/lang/Object;
.source "TaskGiftWallet.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private balance:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "balance"
    .end annotation
.end field

.field private consume:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "consume"
    .end annotation
.end field

.field private receive:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "receive"
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
.method public getBalance()J
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/ss/android/ugc/live/core/model/wallet/TaskGiftWallet;->balance:J

    return-wide v0
.end method

.method public getConsume()J
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/ss/android/ugc/live/core/model/wallet/TaskGiftWallet;->consume:J

    return-wide v0
.end method

.method public getReceive()J
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/ss/android/ugc/live/core/model/wallet/TaskGiftWallet;->receive:J

    return-wide v0
.end method

.method public setBalance(J)V
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "balance"
    .end annotation

    .prologue
    .line 29
    iput-wide p1, p0, Lcom/ss/android/ugc/live/core/model/wallet/TaskGiftWallet;->balance:J

    .line 30
    return-void
.end method

.method public setConsume(J)V
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "consume"
    .end annotation

    .prologue
    .line 38
    iput-wide p1, p0, Lcom/ss/android/ugc/live/core/model/wallet/TaskGiftWallet;->consume:J

    .line 39
    return-void
.end method

.method public setReceive(J)V
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "receive"
    .end annotation

    .prologue
    .line 47
    iput-wide p1, p0, Lcom/ss/android/ugc/live/core/model/wallet/TaskGiftWallet;->receive:J

    .line 48
    return-void
.end method
