.class public Lcom/ss/android/ies/live/sdk/chatroom/bl/c;
.super Ljava/lang/Object;
.source "MessageConstructHelper.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static a(JLcom/ss/android/ies/live/sdk/chatroom/model/ChatResult;)Lcom/ss/android/ies/live/sdk/chatroom/model/message/ChatMessage;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xf96

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v7

    aput-object p2, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/bl/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ies/live/sdk/chatroom/model/ChatResult;

    aput-object v6, v5, v3

    const-class v6, Lcom/ss/android/ies/live/sdk/chatroom/model/message/ChatMessage;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v7

    aput-object p2, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/bl/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ies/live/sdk/chatroom/model/ChatResult;

    aput-object v6, v5, v3

    const-class v6, Lcom/ss/android/ies/live/sdk/chatroom/model/message/ChatMessage;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/ChatMessage;

    .line 41
    :goto_0
    return-object v0

    .line 32
    :cond_0
    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/model/message/ChatMessage;

    invoke-direct {v1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/ChatMessage;-><init>()V

    .line 33
    const-wide/16 v4, -0x1

    invoke-virtual {v1, v4, v5}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/ChatMessage;->setChatId(J)V

    .line 34
    new-instance v0, Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;-><init>()V

    .line 35
    iput-wide p0, v0, Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;->roomId:J

    .line 36
    invoke-virtual {p2}, Lcom/ss/android/ies/live/sdk/chatroom/model/ChatResult;->getMsgId()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;->messageId:J

    .line 37
    iput-boolean v3, v0, Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;->showMsg:Z

    .line 38
    invoke-virtual {v1, v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/ChatMessage;->setBaseMessage(Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;)V

    .line 39
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->s()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/ChatMessage;->setUserInfo(Lcom/ss/android/ugc/live/core/model/user/User;)V

    .line 40
    invoke-virtual {p2}, Lcom/ss/android/ies/live/sdk/chatroom/model/ChatResult;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/ChatMessage;->setContent(Ljava/lang/String;)V

    move-object v0, v1

    .line 41
    goto :goto_0
.end method

.method public static a(JZ)Lcom/ss/android/ies/live/sdk/chatroom/model/message/ControlMessage;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xf95

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v3, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/bl/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    const-class v6, Lcom/ss/android/ies/live/sdk/chatroom/model/message/ControlMessage;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/bl/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    const-class v6, Lcom/ss/android/ies/live/sdk/chatroom/model/message/ControlMessage;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/ControlMessage;

    .line 28
    :goto_0
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/ControlMessage;

    invoke-direct {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/ControlMessage;-><init>()V

    .line 21
    new-instance v1, Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;

    invoke-direct {v1}, Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;-><init>()V

    .line 22
    iput-wide p0, v1, Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;->roomId:J

    .line 23
    const-wide/16 v4, -0x1

    iput-wide v4, v1, Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;->messageId:J

    .line 24
    iput-boolean v3, v1, Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;->showMsg:Z

    .line 25
    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/ControlMessage;->setBaseMessage(Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;)V

    .line 26
    if-eqz p2, :cond_1

    move v3, v7

    .line 27
    :cond_1
    invoke-virtual {v0, v3}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/ControlMessage;->setAction(I)V

    goto :goto_0
.end method

.method public static a(JLcom/ss/android/ies/live/sdk/gift/model/SendGiftResult;)Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;
    .locals 10

    .prologue
    const/16 v4, 0xf97

    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v7

    aput-object p2, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/bl/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ies/live/sdk/gift/model/SendGiftResult;

    aput-object v6, v5, v3

    const-class v6, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v7

    aput-object p2, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/bl/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ies/live/sdk/gift/model/SendGiftResult;

    aput-object v6, v5, v3

    const-class v6, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;

    .line 45
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1, p2, v1}, Lcom/ss/android/ies/live/sdk/chatroom/bl/c;->a(JLcom/ss/android/ies/live/sdk/gift/model/SendGiftResult;Lcom/ss/android/ugc/live/core/model/user/User;)Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(JLcom/ss/android/ies/live/sdk/gift/model/SendGiftResult;Lcom/ss/android/ugc/live/core/model/user/User;)Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;
    .locals 10

    .prologue
    const/16 v4, 0xf98

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    aput-object p2, v0, v3

    aput-object p3, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/bl/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ies/live/sdk/gift/model/SendGiftResult;

    aput-object v6, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/core/model/user/User;

    aput-object v6, v5, v8

    const-class v6, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    aput-object p2, v0, v3

    aput-object p3, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/bl/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ies/live/sdk/gift/model/SendGiftResult;

    aput-object v6, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/core/model/user/User;

    aput-object v6, v5, v8

    const-class v6, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;

    .line 61
    :goto_0
    return-object v0

    .line 49
    :cond_0
    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;

    invoke-direct {v1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;-><init>()V

    .line 50
    new-instance v0, Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;-><init>()V

    .line 51
    iput-wide p0, v0, Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;->roomId:J

    .line 52
    invoke-virtual {p2}, Lcom/ss/android/ies/live/sdk/gift/model/SendGiftResult;->getMsgId()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;->messageId:J

    .line 53
    iput-boolean v3, v0, Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;->showMsg:Z

    .line 54
    invoke-virtual {p2}, Lcom/ss/android/ies/live/sdk/gift/model/SendGiftResult;->getDescribe()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;->describe:Ljava/lang/String;

    .line 55
    invoke-virtual {v1, v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;->setBaseMessage(Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;)V

    .line 56
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->s()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;->setFromUser(Lcom/ss/android/ugc/live/core/model/user/User;)V

    .line 57
    invoke-virtual {p2}, Lcom/ss/android/ies/live/sdk/gift/model/SendGiftResult;->getRepeatCount()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;->setRepeatCount(I)V

    .line 58
    invoke-virtual {p2}, Lcom/ss/android/ies/live/sdk/gift/model/SendGiftResult;->getFanTicketCount()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;->setFanTicketCount(I)V

    .line 59
    invoke-virtual {p2}, Lcom/ss/android/ies/live/sdk/gift/model/SendGiftResult;->getGiftId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;->setGiftId(J)V

    .line 60
    invoke-virtual {v1, p3}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;->setToUser(Lcom/ss/android/ugc/live/core/model/user/User;)V

    move-object v0, v1

    .line 61
    goto :goto_0
.end method

.method public static a(JLcom/ss/android/ies/live/sdk/gift/model/SendTaskGiftResult;)Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xf99

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v7

    aput-object p2, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/bl/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ies/live/sdk/gift/model/SendTaskGiftResult;

    aput-object v6, v5, v3

    const-class v6, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v7

    aput-object p2, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/bl/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ies/live/sdk/gift/model/SendTaskGiftResult;

    aput-object v6, v5, v3

    const-class v6, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;

    .line 77
    :goto_0
    return-object v0

    .line 65
    :cond_0
    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;

    invoke-direct {v1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;-><init>()V

    .line 66
    new-instance v0, Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;-><init>()V

    .line 67
    iput-wide p0, v0, Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;->roomId:J

    .line 68
    invoke-virtual {p2}, Lcom/ss/android/ies/live/sdk/gift/model/SendTaskGiftResult;->getMessageId()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;->messageId:J

    .line 69
    iput-boolean v3, v0, Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;->showMsg:Z

    .line 70
    invoke-virtual {v1, v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;->setBaseMessage(Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;)V

    .line 71
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->s()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;->setFromUser(Lcom/ss/android/ugc/live/core/model/user/User;)V

    .line 72
    invoke-virtual {p2}, Lcom/ss/android/ies/live/sdk/gift/model/SendTaskGiftResult;->getRepeatCount()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;->setRepeatCount(I)V

    .line 75
    invoke-virtual {v1, v7}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;->setFanTicketCount(I)V

    .line 76
    invoke-virtual {p2}, Lcom/ss/android/ies/live/sdk/gift/model/SendTaskGiftResult;->getGiftId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;->setGiftId(J)V

    move-object v0, v1

    .line 77
    goto :goto_0
.end method
