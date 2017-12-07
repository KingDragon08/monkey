.class public Lcom/ss/android/ies/live/sdk/gift/model/SendTaskGiftResult;
.super Ljava/lang/Object;
.source "SendTaskGiftResult.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private mDescription:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "describe"
    .end annotation
.end field

.field private mGiftId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gift_id"
    .end annotation
.end field

.field private mMessageId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "msg_id"
    .end annotation
.end field

.field private mRepeatCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "repeat_count"
    .end annotation
.end field

.field private mTaskGiftWallet:Lcom/ss/android/ugc/live/core/model/wallet/TaskGiftWallet;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "task_gift"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/model/SendTaskGiftResult;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getGiftId()J
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/gift/model/SendTaskGiftResult;->mGiftId:J

    return-wide v0
.end method

.method public getMessageId()J
    .locals 2

    .prologue
    .line 17
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/gift/model/SendTaskGiftResult;->mMessageId:J

    return-wide v0
.end method

.method public getRepeatCount()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/ss/android/ies/live/sdk/gift/model/SendTaskGiftResult;->mRepeatCount:I

    return v0
.end method

.method public getTaskGiftWallet()Lcom/ss/android/ugc/live/core/model/wallet/TaskGiftWallet;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/model/SendTaskGiftResult;->mTaskGiftWallet:Lcom/ss/android/ugc/live/core/model/wallet/TaskGiftWallet;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "describe"
    .end annotation

    .prologue
    .line 58
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/gift/model/SendTaskGiftResult;->mDescription:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setGiftId(J)V
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gift_id"
    .end annotation

    .prologue
    .line 70
    iput-wide p1, p0, Lcom/ss/android/ies/live/sdk/gift/model/SendTaskGiftResult;->mGiftId:J

    .line 71
    return-void
.end method

.method public setMessageId(J)V
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "msg_id"
    .end annotation

    .prologue
    .line 22
    iput-wide p1, p0, Lcom/ss/android/ies/live/sdk/gift/model/SendTaskGiftResult;->mMessageId:J

    .line 23
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "repeat_count"
    .end annotation

    .prologue
    .line 46
    iput p1, p0, Lcom/ss/android/ies/live/sdk/gift/model/SendTaskGiftResult;->mRepeatCount:I

    .line 47
    return-void
.end method

.method public setTaskGiftWallet(Lcom/ss/android/ugc/live/core/model/wallet/TaskGiftWallet;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "task_gift"
    .end annotation

    .prologue
    .line 34
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/gift/model/SendTaskGiftResult;->mTaskGiftWallet:Lcom/ss/android/ugc/live/core/model/wallet/TaskGiftWallet;

    .line 35
    return-void
.end method
