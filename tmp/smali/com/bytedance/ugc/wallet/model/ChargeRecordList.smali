.class public Lcom/bytedance/ugc/wallet/model/ChargeRecordList;
.super Ljava/lang/Object;
.source "ChargeRecordList.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private data:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/ugc/wallet/model/ChargeRecord;",
            ">;"
        }
    .end annotation
.end field

.field private hasMore:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "has_more"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/ugc/wallet/model/ChargeRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/model/ChargeRecordList;->data:Ljava/util/List;

    return-object v0
.end method

.method public isHasMore()Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/bytedance/ugc/wallet/model/ChargeRecordList;->hasMore:Z

    return v0
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/ugc/wallet/model/ChargeRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    iput-object p1, p0, Lcom/bytedance/ugc/wallet/model/ChargeRecordList;->data:Ljava/util/List;

    .line 34
    return-void
.end method

.method public setHasMore(Z)V
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/bytedance/ugc/wallet/model/ChargeRecordList;->hasMore:Z

    .line 25
    return-void
.end method
