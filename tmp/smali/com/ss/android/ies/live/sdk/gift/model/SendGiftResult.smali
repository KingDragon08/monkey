.class public Lcom/ss/android/ies/live/sdk/gift/model/SendGiftResult;
.super Ljava/lang/Object;
.source "SendGiftResult.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private describe:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "describe"
    .end annotation
.end field

.field private fanTicketCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fan_ticket_count"
    .end annotation
.end field

.field private mGiftId:J

.field private mLeftDiamonds:I

.field private mSuccess:Z

.field private msgId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "msg_id"
    .end annotation
.end field

.field private repeatCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "repeat_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescribe()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/model/SendGiftResult;->describe:Ljava/lang/String;

    return-object v0
.end method

.method public getFanTicketCount()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/ss/android/ies/live/sdk/gift/model/SendGiftResult;->fanTicketCount:I

    return v0
.end method

.method public getGiftId()J
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gift_id"
    .end annotation

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/gift/model/SendGiftResult;->mGiftId:J

    return-wide v0
.end method

.method public getLeftDiamonds()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "left_diamond"
    .end annotation

    .prologue
    .line 37
    iget v0, p0, Lcom/ss/android/ies/live/sdk/gift/model/SendGiftResult;->mLeftDiamonds:I

    return v0
.end method

.method public getMsgId()J
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/gift/model/SendGiftResult;->msgId:J

    return-wide v0
.end method

.method public getRepeatCount()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/ss/android/ies/live/sdk/gift/model/SendGiftResult;->repeatCount:I

    return v0
.end method

.method public isSuccess()Z
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "result"
    .end annotation

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/gift/model/SendGiftResult;->mSuccess:Z

    return v0
.end method

.method public setDescribe(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "describe"
    .end annotation

    .prologue
    .line 88
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/gift/model/SendGiftResult;->describe:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public setFanTicketCount(I)V
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Lcom/ss/android/ies/live/sdk/gift/model/SendGiftResult;->fanTicketCount:I

    .line 77
    return-void
.end method

.method public setGiftId(J)V
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gift_id"
    .end annotation

    .prologue
    .line 52
    iput-wide p1, p0, Lcom/ss/android/ies/live/sdk/gift/model/SendGiftResult;->mGiftId:J

    .line 53
    return-void
.end method

.method public setLeftDiamonds(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "left_diamond"
    .end annotation

    .prologue
    .line 42
    iput p1, p0, Lcom/ss/android/ies/live/sdk/gift/model/SendGiftResult;->mLeftDiamonds:I

    .line 43
    return-void
.end method

.method public setMsgId(J)V
    .locals 1

    .prologue
    .line 60
    iput-wide p1, p0, Lcom/ss/android/ies/live/sdk/gift/model/SendGiftResult;->msgId:J

    .line 61
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/ss/android/ies/live/sdk/gift/model/SendGiftResult;->repeatCount:I

    .line 69
    return-void
.end method

.method public setSuccess(Z)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "result"
    .end annotation

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/ss/android/ies/live/sdk/gift/model/SendGiftResult;->mSuccess:Z

    .line 33
    return-void
.end method
