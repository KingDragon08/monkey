.class public Lcom/bytedance/ugc/wallet/model/WithdrawRecordList;
.super Ljava/lang/Object;
.source "WithdrawRecordList.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private mHasmore:Z

.field private mWithdrawRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/ugc/wallet/model/WithdrawRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ugc/wallet/model/WithdrawRecordList;->mWithdrawRecords:Ljava/util/List;

    .line 18
    return-void
.end method


# virtual methods
.method public getWithdrawRecords()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/ugc/wallet/model/WithdrawRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/model/WithdrawRecordList;->mWithdrawRecords:Ljava/util/List;

    return-object v0
.end method

.method public hasMore()Z
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "has_more"
    .end annotation

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/bytedance/ugc/wallet/model/WithdrawRecordList;->mHasmore:Z

    return v0
.end method

.method public setHasmore(Z)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "has_more"
    .end annotation

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/bytedance/ugc/wallet/model/WithdrawRecordList;->mHasmore:Z

    .line 28
    return-void
.end method

.method public setWithdrawRecords(Ljava/util/List;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/ugc/wallet/model/WithdrawRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    iput-object p1, p0, Lcom/bytedance/ugc/wallet/model/WithdrawRecordList;->mWithdrawRecords:Ljava/util/List;

    .line 38
    return-void
.end method
