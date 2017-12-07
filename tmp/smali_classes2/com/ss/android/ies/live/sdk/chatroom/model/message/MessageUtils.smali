.class public Lcom/ss/android/ies/live/sdk/chatroom/model/message/MessageUtils;
.super Ljava/lang/Object;
.source "MessageUtils.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createDanmakuMessage(Lcom/ss/android/ies/live/sdk/chatroom/model/message/ScreenMessage;)Lcom/ss/ugc/live/cocos2dx/model/LiveDanmakuMessage;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x10cc

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MessageUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ies/live/sdk/chatroom/model/message/ScreenMessage;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/ugc/live/cocos2dx/model/LiveDanmakuMessage;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MessageUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ies/live/sdk/chatroom/model/message/ScreenMessage;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/ugc/live/cocos2dx/model/LiveDanmakuMessage;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/cocos2dx/model/LiveDanmakuMessage;

    .line 108
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/ugc/live/cocos2dx/model/LiveDanmakuMessage;

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/ScreenMessage;->getBaseMessage()Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;

    move-result-object v1

    iget-wide v2, v1, Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;->messageId:J

    invoke-direct {v0, v2, v3}, Lcom/ss/ugc/live/cocos2dx/model/LiveDanmakuMessage;-><init>(J)V

    .line 109
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/ScreenMessage;->getUserInfo()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MessageUtils;->createUserInfo(Lcom/ss/android/ugc/live/core/model/user/User;)Lcom/ss/ugc/live/cocos2dx/model/LiveUser;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/ugc/live/cocos2dx/model/LiveDanmakuMessage;->setUser(Lcom/ss/ugc/live/cocos2dx/model/LiveUser;)Lcom/ss/ugc/live/cocos2dx/model/LiveDanmakuMessage;

    move-result-object v0

    .line 110
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/ScreenMessage;->getChatType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/ugc/live/cocos2dx/model/LiveDanmakuMessage;->setType(I)Lcom/ss/ugc/live/cocos2dx/model/LiveDanmakuMessage;

    move-result-object v0

    .line 111
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/ScreenMessage;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/ugc/live/cocos2dx/model/LiveDanmakuMessage;->setContent(Ljava/lang/String;)Lcom/ss/ugc/live/cocos2dx/model/LiveDanmakuMessage;

    move-result-object v0

    goto :goto_0
.end method

.method public static createDiggMessage(Lcom/ss/android/ies/live/sdk/chatroom/model/message/DiggMessage;)Lcom/ss/ugc/live/cocos2dx/model/LiveDiggMessage;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x10c9

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MessageUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DiggMessage;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/ugc/live/cocos2dx/model/LiveDiggMessage;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MessageUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DiggMessage;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/ugc/live/cocos2dx/model/LiveDiggMessage;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/cocos2dx/model/LiveDiggMessage;

    .line 47
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/ugc/live/cocos2dx/model/LiveDiggMessage;

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DiggMessage;->getBaseMessage()Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;

    move-result-object v1

    iget-wide v2, v1, Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;->messageId:J

    invoke-direct {v0, v2, v3}, Lcom/ss/ugc/live/cocos2dx/model/LiveDiggMessage;-><init>(J)V

    .line 48
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DiggMessage;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/ugc/live/cocos2dx/model/LiveDiggMessage;->setColor(I)Lcom/ss/ugc/live/cocos2dx/model/LiveDiggMessage;

    move-result-object v0

    goto :goto_0
.end method

.method public static createGestureMessage(Lcom/ss/android/ies/live/sdk/chatroom/model/message/DoodleGiftMessage;)Lcom/ss/ugc/live/cocos2dx/model/LiveDoodleMessage;
    .locals 10

    .prologue
    const/16 v4, 0x10cd

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MessageUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DoodleGiftMessage;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/ugc/live/cocos2dx/model/LiveDoodleMessage;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MessageUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DoodleGiftMessage;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/ugc/live/cocos2dx/model/LiveDoodleMessage;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/cocos2dx/model/LiveDoodleMessage;

    .line 126
    :goto_0
    return-object v0

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DoodleGiftMessage;->getCompose()Lcom/ss/android/ies/live/sdk/chatroom/model/message/DoodleGiftMessageCompose;

    move-result-object v3

    .line 116
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DoodleGiftMessageCompose;->getPoints()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DoodleGiftMessageCompose;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {v3}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DoodleGiftMessageCompose;->getPoints()Ljava/util/List;

    move-result-object v4

    .line 118
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Lcom/ss/ugc/live/cocos2dx/model/LiveDoodlePoint;

    move v2, v7

    .line 119
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 120
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DoodleMessagePoint;

    .line 121
    new-instance v6, Lcom/ss/ugc/live/cocos2dx/model/LiveDoodlePoint;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DoodleMessagePoint;->getX()I

    move-result v7

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DoodleMessagePoint;->getY()I

    move-result v8

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DoodleMessagePoint;->getGiftImageLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v7, v8, v0}, Lcom/ss/ugc/live/cocos2dx/model/LiveDoodlePoint;-><init>(IILjava/lang/String;)V

    aput-object v6, v5, v2

    .line 119
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DoodleGiftMessage;->getToUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_4

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MessageUtils;->createUserInfo(Lcom/ss/android/ugc/live/core/model/user/User;)Lcom/ss/ugc/live/cocos2dx/model/LiveUser;

    move-result-object v1

    .line 126
    :cond_4
    new-instance v0, Lcom/ss/ugc/live/cocos2dx/model/LiveDoodleMessage;

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DoodleGiftMessage;->getBaseMessage()Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;

    move-result-object v2

    iget-wide v6, v2, Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;->messageId:J

    invoke-direct {v0, v6, v7}, Lcom/ss/ugc/live/cocos2dx/model/LiveDoodleMessage;-><init>(J)V

    .line 127
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DoodleGiftMessage;->getBaseMessage()Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;->getDescribe()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/ugc/live/cocos2dx/model/LiveDoodleMessage;->setDescription(Ljava/lang/String;)Lcom/ss/ugc/live/cocos2dx/model/LiveDoodleMessage;

    move-result-object v0

    .line 128
    invoke-virtual {v0, v5}, Lcom/ss/ugc/live/cocos2dx/model/LiveDoodleMessage;->setPoints([Lcom/ss/ugc/live/cocos2dx/model/LiveDoodlePoint;)Lcom/ss/ugc/live/cocos2dx/model/LiveDoodleMessage;

    move-result-object v0

    .line 129
    invoke-virtual {v3}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DoodleGiftMessageCompose;->getOriginWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DoodleGiftMessageCompose;->getOriginHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Lcom/ss/ugc/live/cocos2dx/model/LiveDoodleMessage;->setOriginSize(FF)Lcom/ss/ugc/live/cocos2dx/model/LiveDoodleMessage;

    move-result-object v0

    .line 130
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DoodleGiftMessage;->getFromUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MessageUtils;->createUserInfo(Lcom/ss/android/ugc/live/core/model/user/User;)Lcom/ss/ugc/live/cocos2dx/model/LiveUser;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/ugc/live/cocos2dx/model/LiveDoodleMessage;->setFromUser(Lcom/ss/ugc/live/cocos2dx/model/LiveUser;)Lcom/ss/ugc/live/cocos2dx/model/LiveDoodleMessage;

    move-result-object v0

    .line 131
    invoke-virtual {v0, v1}, Lcom/ss/ugc/live/cocos2dx/model/LiveDoodleMessage;->setToUser(Lcom/ss/ugc/live/cocos2dx/model/LiveUser;)Lcom/ss/ugc/live/cocos2dx/model/LiveDoodleMessage;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static createGiftMessage(Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;Lcom/ss/android/ies/live/sdk/gift/model/Gift;Lcom/ss/android/ugc/live/core/model/user/User;)Lcom/ss/ugc/live/cocos2dx/model/LiveGiftMessage;
    .locals 14

    .prologue
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MessageUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x1

    const/16 v4, 0x10ca

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-class v7, Lcom/ss/android/ies/live/sdk/gift/model/Gift;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-class v7, Lcom/ss/android/ugc/live/core/model/user/User;

    aput-object v7, v5, v6

    const-class v6, Lcom/ss/ugc/live/cocos2dx/model/LiveGiftMessage;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MessageUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x1

    const/16 v4, 0x10ca

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-class v7, Lcom/ss/android/ies/live/sdk/gift/model/Gift;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-class v7, Lcom/ss/android/ugc/live/core/model/user/User;

    aput-object v7, v5, v6

    const-class v6, Lcom/ss/ugc/live/cocos2dx/model/LiveGiftMessage;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/cocos2dx/model/LiveGiftMessage;

    .line 85
    :goto_0
    return-object v0

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->getDescribe()Ljava/lang/String;

    move-result-object v6

    .line 53
    const-string v0, ""

    .line 54
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->getImage()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->getImage()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 55
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->getImage()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->isShowLocalAnimation()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    .line 58
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;->getRepeatCount()I

    move-result v7

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;->getRepeatEnd()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 62
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;->getFromUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;->getBaseMessage()Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;->getDescribe()Ljava/lang/String;

    move-result-object v2

    .line 64
    if-eqz v2, :cond_2

    .line 66
    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 67
    array-length v5, v4

    const/4 v8, 0x1

    if-le v5, v8, :cond_2

    .line 68
    const/4 v2, 0x1

    aget-object v2, v4, v2

    .line 72
    :cond_2
    if-nez v3, :cond_6

    const-string v3, ""

    move-object v5, v3

    .line 73
    :goto_2
    if-nez v2, :cond_3

    const-string v2, ""

    .line 74
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;->getToUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v3

    .line 77
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-lez v4, :cond_4

    if-eqz p2, :cond_7

    .line 78
    invoke-virtual {v3}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v8

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v10

    cmp-long v4, v8, v10

    if-nez v4, :cond_7

    .line 79
    :cond_4
    invoke-static/range {p2 .. p2}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MessageUtils;->createUserInfo(Lcom/ss/android/ugc/live/core/model/user/User;)Lcom/ss/ugc/live/cocos2dx/model/LiveUser;

    move-result-object v4

    .line 80
    const/4 v3, 0x1

    .line 85
    :goto_3
    new-instance v8, Lcom/ss/ugc/live/cocos2dx/model/LiveGiftMessage;

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;->getBaseMessage()Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;

    move-result-object v9

    iget-wide v10, v9, Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;->messageId:J

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;->getGiftId()J

    move-result-wide v12

    invoke-direct {v8, v10, v11, v12, v13}, Lcom/ss/ugc/live/cocos2dx/model/LiveGiftMessage;-><init>(JJ)V

    .line 86
    invoke-virtual {v8, v1}, Lcom/ss/ugc/live/cocos2dx/model/LiveGiftMessage;->setIsNormalGift(Z)Lcom/ss/ugc/live/cocos2dx/model/LiveGiftMessage;

    move-result-object v1

    .line 87
    invoke-virtual {v1, v6}, Lcom/ss/ugc/live/cocos2dx/model/LiveGiftMessage;->setDescription(Ljava/lang/String;)Lcom/ss/ugc/live/cocos2dx/model/LiveGiftMessage;

    move-result-object v1

    .line 88
    invoke-virtual {v1, v0}, Lcom/ss/ugc/live/cocos2dx/model/LiveGiftMessage;->setGiftImageUrl(Ljava/lang/String;)Lcom/ss/ugc/live/cocos2dx/model/LiveGiftMessage;

    move-result-object v0

    .line 89
    invoke-virtual {v0, v7}, Lcom/ss/ugc/live/cocos2dx/model/LiveGiftMessage;->setRepeatCount(I)Lcom/ss/ugc/live/cocos2dx/model/LiveGiftMessage;

    move-result-object v1

    .line 90
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;->getRepeatEnd()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_8

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v1, v0}, Lcom/ss/ugc/live/cocos2dx/model/LiveGiftMessage;->setGiftEnd(Z)Lcom/ss/ugc/live/cocos2dx/model/LiveGiftMessage;

    move-result-object v0

    .line 91
    invoke-virtual {v0, v2}, Lcom/ss/ugc/live/cocos2dx/model/LiveGiftMessage;->setEndDescription(Ljava/lang/String;)Lcom/ss/ugc/live/cocos2dx/model/LiveGiftMessage;

    move-result-object v0

    .line 92
    invoke-virtual {v0, v5}, Lcom/ss/ugc/live/cocos2dx/model/LiveGiftMessage;->setUserStr(Ljava/lang/String;)Lcom/ss/ugc/live/cocos2dx/model/LiveGiftMessage;

    move-result-object v0

    .line 93
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;->getFromUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MessageUtils;->createUserInfo(Lcom/ss/android/ugc/live/core/model/user/User;)Lcom/ss/ugc/live/cocos2dx/model/LiveUser;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/ugc/live/cocos2dx/model/LiveGiftMessage;->setFromUser(Lcom/ss/ugc/live/cocos2dx/model/LiveUser;)Lcom/ss/ugc/live/cocos2dx/model/LiveGiftMessage;

    move-result-object v0

    .line 94
    invoke-virtual {v0, v4}, Lcom/ss/ugc/live/cocos2dx/model/LiveGiftMessage;->setToUser(Lcom/ss/ugc/live/cocos2dx/model/LiveUser;)Lcom/ss/ugc/live/cocos2dx/model/LiveGiftMessage;

    move-result-object v0

    .line 95
    invoke-virtual {v0, v3}, Lcom/ss/ugc/live/cocos2dx/model/LiveGiftMessage;->setSendToAnchor(Z)Lcom/ss/ugc/live/cocos2dx/model/LiveGiftMessage;

    move-result-object v0

    goto/16 :goto_0

    .line 57
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_6
    move-object v5, v3

    .line 72
    goto :goto_2

    .line 82
    :cond_7
    invoke-static {v3}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MessageUtils;->createUserInfo(Lcom/ss/android/ugc/live/core/model/user/User;)Lcom/ss/ugc/live/cocos2dx/model/LiveUser;

    move-result-object v4

    .line 83
    const/4 v3, 0x0

    goto :goto_3

    .line 90
    :cond_8
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public static createUserEnterMessage(Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;)Lcom/ss/ugc/live/cocos2dx/model/LiveEnterMessage;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x10cb

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MessageUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/ugc/live/cocos2dx/model/LiveEnterMessage;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MessageUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/ugc/live/cocos2dx/model/LiveEnterMessage;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/cocos2dx/model/LiveEnterMessage;

    .line 101
    :goto_0
    return-object v0

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->getEnterType()I

    move-result v0

    .line 100
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->getActionContent()Ljava/lang/String;

    move-result-object v1

    .line 101
    new-instance v2, Lcom/ss/ugc/live/cocos2dx/model/LiveEnterMessage;

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->getBaseMessage()Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;

    move-result-object v3

    iget-wide v4, v3, Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;->messageId:J

    invoke-direct {v2, v4, v5}, Lcom/ss/ugc/live/cocos2dx/model/LiveEnterMessage;-><init>(J)V

    .line 102
    invoke-virtual {v2, v1}, Lcom/ss/ugc/live/cocos2dx/model/LiveEnterMessage;->setDescription(Ljava/lang/String;)Lcom/ss/ugc/live/cocos2dx/model/LiveEnterMessage;

    move-result-object v1

    .line 103
    invoke-virtual {v1, v0}, Lcom/ss/ugc/live/cocos2dx/model/LiveEnterMessage;->setEnterType(I)Lcom/ss/ugc/live/cocos2dx/model/LiveEnterMessage;

    move-result-object v0

    .line 104
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MessageUtils;->createUserInfo(Lcom/ss/android/ugc/live/core/model/user/User;)Lcom/ss/ugc/live/cocos2dx/model/LiveUser;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/ugc/live/cocos2dx/model/LiveEnterMessage;->setUser(Lcom/ss/ugc/live/cocos2dx/model/LiveUser;)Lcom/ss/ugc/live/cocos2dx/model/LiveEnterMessage;

    move-result-object v0

    goto :goto_0
.end method

.method private static createUserInfo(Lcom/ss/android/ugc/live/core/model/user/User;)Lcom/ss/ugc/live/cocos2dx/model/LiveUser;
    .locals 8

    .prologue
    const/16 v4, 0x10c8

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MessageUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/core/model/user/User;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/ugc/live/cocos2dx/model/LiveUser;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MessageUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/core/model/user/User;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/ugc/live/cocos2dx/model/LiveUser;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/cocos2dx/model/LiveUser;

    .line 39
    :goto_0
    return-object v0

    .line 25
    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    .line 27
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/core/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarThumb()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v1

    .line 29
    const-string v0, ""

    .line 30
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 31
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 34
    :goto_1
    const-string v0, ""

    .line 35
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/core/model/user/User;->getUserHonor()Lcom/ss/android/ugc/live/core/model/user/UserHonor;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/core/model/user/User;->getUserHonor()Lcom/ss/android/ugc/live/core/model/user/UserHonor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/UserHonor;->getLiveIcon()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 36
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/core/model/user/User;->getUserHonor()Lcom/ss/android/ugc/live/core/model/user/UserHonor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/UserHonor;->getLiveIcon()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/core/model/user/User;->getUserHonor()Lcom/ss/android/ugc/live/core/model/user/UserHonor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/UserHonor;->getLevel()I

    move-result v2

    .line 39
    :goto_2
    new-instance v6, Lcom/ss/ugc/live/cocos2dx/model/LiveUser;

    invoke-direct {v6, v4, v5}, Lcom/ss/ugc/live/cocos2dx/model/LiveUser;-><init>(J)V

    .line 40
    invoke-virtual {v6, v1}, Lcom/ss/ugc/live/cocos2dx/model/LiveUser;->setAvatarUrl(Ljava/lang/String;)Lcom/ss/ugc/live/cocos2dx/model/LiveUser;

    move-result-object v1

    .line 41
    invoke-virtual {v1, v3}, Lcom/ss/ugc/live/cocos2dx/model/LiveUser;->setName(Ljava/lang/String;)Lcom/ss/ugc/live/cocos2dx/model/LiveUser;

    move-result-object v1

    .line 42
    invoke-virtual {v1, v2}, Lcom/ss/ugc/live/cocos2dx/model/LiveUser;->setHonorLevel(I)Lcom/ss/ugc/live/cocos2dx/model/LiveUser;

    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Lcom/ss/ugc/live/cocos2dx/model/LiveUser;->setHonorIconUrl(Ljava/lang/String;)Lcom/ss/ugc/live/cocos2dx/model/LiveUser;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v2, v7

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method
