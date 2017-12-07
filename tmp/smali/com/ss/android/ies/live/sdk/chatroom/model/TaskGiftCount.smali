.class public Lcom/ss/android/ies/live/sdk/chatroom/model/TaskGiftCount;
.super Ljava/lang/Object;
.source "TaskGiftCount.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private takeCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "take_count"
    .end annotation
.end field

.field private taskCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "task_count"
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
.method public getTakeCount()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/TaskGiftCount;->takeCount:I

    return v0
.end method

.method public getTaskCount()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/TaskGiftCount;->taskCount:I

    return v0
.end method

.method public setTakeCount(I)V
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/TaskGiftCount;->takeCount:I

    .line 23
    return-void
.end method

.method public setTaskCount(I)V
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/TaskGiftCount;->taskCount:I

    .line 31
    return-void
.end method
