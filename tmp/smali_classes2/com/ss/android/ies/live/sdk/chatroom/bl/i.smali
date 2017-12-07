.class public Lcom/ss/android/ies/live/sdk/chatroom/bl/i;
.super Ljava/lang/Object;
.source "RoomMessageParser.java"

# interfaces
.implements Lcom/ss/android/ugc/live/core/depend/r/b;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ies/live/sdk/chatroom/bl/i;->b:Ljava/util/HashMap;

    .line 39
    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/bl/i;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->CHAT:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->getWsMethod()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/ss/android/ies/live/sdk/chatroom/model/message/ChatMessage;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/bl/i;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->CONTROL:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->getWsMethod()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/ss/android/ies/live/sdk/chatroom/model/message/ControlMessage;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/bl/i;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->DIGG:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->getWsMethod()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DiggMessage;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/bl/i;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->GIFT:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->getWsMethod()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/bl/i;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->MEMBER:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->getWsMethod()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/bl/i;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->ROOM:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->getWsMethod()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomMessage;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/bl/i;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->SOCIAL:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->getWsMethod()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/ss/android/ies/live/sdk/chatroom/model/message/SocialMessage;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/bl/i;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->SCREEN:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->getWsMethod()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/ss/android/ies/live/sdk/chatroom/model/message/ScreenMessage;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/bl/i;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->RED_PACKET:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->getWsMethod()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RedPacketMessage;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/bl/i;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->ROOM_NOTIFY:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->getWsMethod()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessage;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/bl/i;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->REMIND:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->getWsMethod()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RemindMessage;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/bl/i;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->DAILY_RANK:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->getWsMethod()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessage;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/bl/i;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->DOODLE_GIFT:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->getWsMethod()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DoodleGiftMessage;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/bl/i;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->MODIFY_DECORATION:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->getWsMethod()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DecorationModifyMessage;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/bl/i;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->ROOM_PUSH:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->getWsMethod()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomPushMessage;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/bl/i;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->TASK_GIFT_SYNC:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->getWsMethod()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/ss/android/ies/live/sdk/chatroom/model/message/TaskGiftSyncMessage;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/bl/i;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->USER_STATS:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->getWsMethod()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/ss/android/ies/live/sdk/chatroom/model/message/UserStatsMessage;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/bl/i;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->IN_ROOM_BANNER_MESSAGE:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->getWsMethod()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/ss/android/ies/live/sdk/chatroom/model/message/InRoomBannerMessage;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/bl/i;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->ROOM_RICH_CHAT_MESSAGE:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->getWsMethod()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RichChatMessage;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/bl/i;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->PROMOTION_CARD_MESSAGE:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->getWsMethod()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/ss/android/ies/live/sdk/chatroom/model/message/PromotionCardMessage;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/bl/i;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->BANNER_RED_POINT:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->getWsMethod()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/ss/android/ies/live/sdk/chatroom/model/message/BannerRedPointMessage;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/bl/i;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->LINK_MIC:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->getWsMethod()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/ss/android/ies/live/sdk/chatroom/model/message/LinkMicMessage;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/bl/i;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->LINK_MIC_SIGNAL:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->getWsMethod()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/ss/android/ies/live/sdk/chatroom/model/message/LinkMicSignalMessage;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xff8

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/bl/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/bl/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 65
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/bl/i;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    goto :goto_0
.end method


# virtual methods
.method public getClassByMethod(Ljava/lang/String;)Ljava/lang/Class;
    .locals 8

    .prologue
    const/16 v4, 0xff9

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/bl/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/bl/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 70
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/bl/i;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    goto :goto_0
.end method
