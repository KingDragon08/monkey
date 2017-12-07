.class public Lcom/ss/android/ies/live/sdk/chatroom/model/message/PromotionCardMessageExtra;
.super Ljava/lang/Object;
.source "PromotionCardMessageExtra.java"


# static fields
.field public static final ACTION_BUY_CARD:Ljava/lang/String; = "buy_card"

.field public static final ACTION_CARD_PROGRESS:Ljava/lang/String; = "card_progress"

.field public static final ACTION_ENTER_BY_CARD:Ljava/lang/String; = "enter_by_card"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private action:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "action_content"
    .end annotation
.end field

.field private content:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "content"
    .end annotation
.end field

.field private isFinished:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_finished"
    .end annotation
.end field

.field private showNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_num"
    .end annotation
.end field

.field private targetNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "target_num"
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
.method public getAction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/PromotionCardMessageExtra;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/PromotionCardMessageExtra;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getShowNum()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/PromotionCardMessageExtra;->showNum:I

    return v0
.end method

.method public getTargetNum()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/PromotionCardMessageExtra;->targetNum:I

    return v0
.end method

.method public isFinished()Z
    .locals 2

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/PromotionCardMessageExtra;->isFinished:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/PromotionCardMessageExtra;->showNum:I

    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/PromotionCardMessageExtra;->targetNum:I

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/PromotionCardMessageExtra;->action:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/PromotionCardMessageExtra;->content:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setFinished(Z)V
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/PromotionCardMessageExtra;->isFinished:Z

    .line 70
    return-void
.end method

.method public setShowNum(I)V
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/PromotionCardMessageExtra;->showNum:I

    .line 62
    return-void
.end method

.method public setTargetNum(I)V
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/PromotionCardMessageExtra;->targetNum:I

    .line 54
    return-void
.end method
