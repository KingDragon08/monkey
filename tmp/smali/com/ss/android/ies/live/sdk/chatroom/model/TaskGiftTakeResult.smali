.class public Lcom/ss/android/ies/live/sdk/chatroom/model/TaskGiftTakeResult;
.super Ljava/lang/Object;
.source "TaskGiftTakeResult.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private count:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "count"
    .end annotation
.end field

.field private mTaskGiftWallet:Lcom/ss/android/ugc/live/core/model/wallet/TaskGiftWallet;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "task_gift"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/TaskGiftTakeResult;->count:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/TaskGiftTakeResult;->count:I

    return v0
.end method

.method public getTaskGiftWallet()Lcom/ss/android/ugc/live/core/model/wallet/TaskGiftWallet;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/TaskGiftTakeResult;->mTaskGiftWallet:Lcom/ss/android/ugc/live/core/model/wallet/TaskGiftWallet;

    return-object v0
.end method

.method public setCount(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "count"
    .end annotation

    .prologue
    .line 33
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/TaskGiftTakeResult;->count:I

    .line 34
    return-void
.end method

.method public setTaskGiftWallet(Lcom/ss/android/ugc/live/core/model/wallet/TaskGiftWallet;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "task_gift"
    .end annotation

    .prologue
    .line 24
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/TaskGiftTakeResult;->mTaskGiftWallet:Lcom/ss/android/ugc/live/core/model/wallet/TaskGiftWallet;

    .line 25
    return-void
.end method
