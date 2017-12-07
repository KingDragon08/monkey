.class public Lcom/ss/android/ies/live/sdk/chatroom/model/message/DoodleGiftMessage;
.super Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;
.source "DoodleGiftMessage.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private compose:Lcom/ss/android/ies/live/sdk/chatroom/model/message/DoodleGiftMessageCompose;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "compose"
    .end annotation
.end field

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

.field private toUser:Lcom/ss/android/ugc/live/core/model/user/User;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "to_user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;-><init>()V

    .line 15
    sget-object v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->DOODLE_GIFT:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DoodleGiftMessage;->type:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    .line 16
    return-void
.end method


# virtual methods
.method public canText()Z
    .locals 7

    .prologue
    const/16 v4, 0x10bd

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DoodleGiftMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DoodleGiftMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 86
    :cond_0
    :goto_0
    return v3

    :cond_1
    invoke-super {p0}, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;->canText()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DoodleGiftMessage;->fromUser:Lcom/ss/android/ugc/live/core/model/user/User;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0
.end method

.method public getCompose()Lcom/ss/android/ies/live/sdk/chatroom/model/message/DoodleGiftMessageCompose;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DoodleGiftMessage;->compose:Lcom/ss/android/ies/live/sdk/chatroom/model/message/DoodleGiftMessageCompose;

    return-object v0
.end method

.method public getFanTicketCount()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DoodleGiftMessage;->fanTicketCount:I

    return v0
.end method

.method public getFromUser()Lcom/ss/android/ugc/live/core/model/user/User;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DoodleGiftMessage;->fromUser:Lcom/ss/android/ugc/live/core/model/user/User;

    return-object v0
.end method

.method public getGiftId()J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DoodleGiftMessage;->giftId:J

    return-wide v0
.end method

.method public getRepeatCount()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DoodleGiftMessage;->repeatCount:I

    return v0
.end method

.method public getToUser()Lcom/ss/android/ugc/live/core/model/user/User;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DoodleGiftMessage;->toUser:Lcom/ss/android/ugc/live/core/model/user/User;

    return-object v0
.end method

.method public isSame(Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;)Z
    .locals 8

    .prologue
    const/16 v4, 0x10bc

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DoodleGiftMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DoodleGiftMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 80
    :cond_0
    :goto_0
    return v3

    .line 77
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;->getFromUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DoodleGiftMessage;->giftId:J

    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;->getGiftId()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DoodleGiftMessage;->fromUser:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 81
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

.method public setCompose(Lcom/ss/android/ies/live/sdk/chatroom/model/message/DoodleGiftMessageCompose;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DoodleGiftMessage;->compose:Lcom/ss/android/ies/live/sdk/chatroom/model/message/DoodleGiftMessageCompose;

    .line 74
    return-void
.end method

.method public setFanTicketCount(I)V
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DoodleGiftMessage;->fanTicketCount:I

    .line 66
    return-void
.end method

.method public setFromUser(Lcom/ss/android/ugc/live/core/model/user/User;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DoodleGiftMessage;->fromUser:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 58
    return-void
.end method

.method public setGiftId(J)V
    .locals 1

    .prologue
    .line 41
    iput-wide p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DoodleGiftMessage;->giftId:J

    .line 42
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DoodleGiftMessage;->repeatCount:I

    .line 50
    return-void
.end method

.method public setToUser(Lcom/ss/android/ugc/live/core/model/user/User;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DoodleGiftMessage;->toUser:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 95
    return-void
.end method
