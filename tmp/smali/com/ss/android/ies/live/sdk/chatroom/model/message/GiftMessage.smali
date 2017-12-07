.class public Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;
.super Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;
.source "GiftMessage.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private fanTicketCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fan_ticket_count"
    .end annotation
.end field

.field private fromUser:Lcom/ss/android/ugc/live/core/model/user/User;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user"
    .end annotation
.end field

.field private giftId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gift_id"
    .end annotation
.end field

.field private repeatCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "repeat_count"
    .end annotation
.end field

.field private repeatEnd:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "repeat_end"
    .end annotation
.end field

.field private toUser:Lcom/ss/android/ugc/live/core/model/user/User;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "to_user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;-><init>()V

    .line 14
    sget-object v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->GIFT:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;->type:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    .line 15
    return-void
.end method


# virtual methods
.method public canText()Z
    .locals 7

    .prologue
    const/16 v4, 0x10c1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 85
    :cond_0
    :goto_0
    return v3

    :cond_1
    invoke-super {p0}, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;->canText()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;->fromUser:Lcom/ss/android/ugc/live/core/model/user/User;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0
.end method

.method public getFanTicketCount()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;->fanTicketCount:I

    return v0
.end method

.method public getFromUser()Lcom/ss/android/ugc/live/core/model/user/User;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;->fromUser:Lcom/ss/android/ugc/live/core/model/user/User;

    return-object v0
.end method

.method public getGiftId()J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;->giftId:J

    return-wide v0
.end method

.method public getRepeatCount()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;->repeatCount:I

    return v0
.end method

.method public getRepeatEnd()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;->repeatEnd:I

    return v0
.end method

.method public getToUser()Lcom/ss/android/ugc/live/core/model/user/User;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;->toUser:Lcom/ss/android/ugc/live/core/model/user/User;

    return-object v0
.end method

.method public isSame(Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;)Z
    .locals 8

    .prologue
    const/16 v4, 0x10c0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 79
    :cond_0
    :goto_0
    return v3

    .line 76
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;->getFromUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;->giftId:J

    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;->getGiftId()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;->fromUser:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 80
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;->getFromUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    move v3, v7

    goto :goto_0
.end method

.method public setFanTicketCount(I)V
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;->fanTicketCount:I

    .line 65
    return-void
.end method

.method public setFromUser(Lcom/ss/android/ugc/live/core/model/user/User;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;->fromUser:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 57
    return-void
.end method

.method public setGiftId(J)V
    .locals 1

    .prologue
    .line 40
    iput-wide p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;->giftId:J

    .line 41
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;->repeatCount:I

    .line 49
    return-void
.end method

.method public setRepeatEnd(I)V
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;->repeatEnd:I

    .line 73
    return-void
.end method

.method public setToUser(Lcom/ss/android/ugc/live/core/model/user/User;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;->toUser:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 94
    return-void
.end method
