.class public Lcom/ss/android/ies/live/sdk/chatroom/model/TaskGiftWatch;
.super Ljava/lang/Object;
.source "TaskGiftWatch.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private takeCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "take_count"
    .end annotation
.end field

.field private time:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "time"
    .end annotation
.end field

.field private watch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "watch"
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
    .line 23
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/TaskGiftWatch;->takeCount:I

    return v0
.end method

.method public getTime()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/TaskGiftWatch;->time:I

    return v0
.end method

.method public getWatch()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/TaskGiftWatch;->watch:I

    return v0
.end method

.method public setTakeCount(I)V
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/TaskGiftWatch;->takeCount:I

    .line 28
    return-void
.end method

.method public setTime(I)V
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/TaskGiftWatch;->time:I

    .line 44
    return-void
.end method

.method public setWatch(I)V
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/TaskGiftWatch;->watch:I

    .line 36
    return-void
.end method
