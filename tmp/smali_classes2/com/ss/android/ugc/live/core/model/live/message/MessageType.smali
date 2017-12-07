.class public final enum Lcom/ss/android/ugc/live/core/model/live/message/MessageType;
.super Ljava/lang/Enum;
.source "MessageType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ss/android/ugc/live/core/model/live/message/MessageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

.field public static final enum BANNER_RED_POINT:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

.field public static final enum CHAT:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

.field public static final enum CONTROL:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

.field public static final enum DAILY_RANK:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

.field public static final enum DEFAULT:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

.field public static final enum DIGG:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

.field public static final enum DOODLE_GIFT:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

.field public static final enum GIFT:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

.field public static final enum GIFT_GROUP:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

.field public static final enum IM_MESSAGE:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

.field public static final enum IN_ROOM_BANNER_MESSAGE:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

.field public static final enum LINK_MIC:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

.field public static final enum LINK_MIC_SIGNAL:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

.field public static final enum MEMBER:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

.field public static final enum MODIFY_DECORATION:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

.field public static final enum NOTICE:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

.field public static final enum PROMOTION_CARD_MESSAGE:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

.field public static final enum RED_PACKET:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

.field public static final enum REMIND:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

.field public static final enum ROOM:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

.field public static final enum ROOM_NOTIFY:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

.field public static final enum ROOM_PUSH:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

.field public static final enum ROOM_RICH_CHAT_MESSAGE:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

.field public static final enum ROOM_START:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

.field public static final enum SCREEN:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

.field public static final enum SOCIAL:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

.field public static final enum SYSTEM:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

.field public static final enum TASK_GIFT_SYNC:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

.field public static final enum USER_STATS:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field wsMethod:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 7
    new-instance v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    const-string v1, "DEFAULT"

    const-string v2, "--default--"

    invoke-direct {v0, v1, v4, v2}, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->DEFAULT:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    .line 8
    new-instance v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    const-string v1, "DIGG"

    const-string v2, "DiggMessage"

    invoke-direct {v0, v1, v5, v2}, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->DIGG:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    .line 9
    new-instance v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    const-string v1, "GIFT"

    const-string v2, "GiftMessage"

    invoke-direct {v0, v1, v6, v2}, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->GIFT:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    .line 10
    new-instance v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    const-string v1, "GIFT_GROUP"

    const-string v2, "GiftGroupMessage"

    invoke-direct {v0, v1, v7, v2}, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->GIFT_GROUP:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    .line 11
    new-instance v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    const-string v1, "SYSTEM"

    const-string v2, "SystemMessage"

    invoke-direct {v0, v1, v8, v2}, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->SYSTEM:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    .line 12
    new-instance v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    const-string v1, "CHAT"

    const/4 v2, 0x5

    const-string v3, "ChatMessage"

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->CHAT:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    .line 13
    new-instance v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    const-string v1, "CONTROL"

    const/4 v2, 0x6

    const-string v3, "ControlMessage"

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->CONTROL:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    .line 14
    new-instance v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    const-string v1, "MEMBER"

    const/4 v2, 0x7

    const-string v3, "MemberMessage"

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->MEMBER:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    .line 15
    new-instance v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    const-string v1, "ROOM"

    const/16 v2, 0x8

    const-string v3, "RoomMessage"

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->ROOM:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    .line 16
    new-instance v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    const-string v1, "SOCIAL"

    const/16 v2, 0x9

    const-string v3, "SocialMessage"

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->SOCIAL:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    .line 17
    new-instance v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    const-string v1, "SCREEN"

    const/16 v2, 0xa

    const-string v3, "ScreenMessage"

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->SCREEN:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    .line 18
    new-instance v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    const-string v1, "NOTICE"

    const/16 v2, 0xb

    const-string v3, "NoticeListUnreadCountMessage"

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->NOTICE:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    .line 19
    new-instance v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    const-string v1, "ROOM_START"

    const/16 v2, 0xc

    const-string v3, "RoomStartMessage"

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->ROOM_START:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    .line 20
    new-instance v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    const-string v1, "RED_PACKET"

    const/16 v2, 0xd

    const-string v3, "LuckymoneyMessage"

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->RED_PACKET:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    .line 21
    new-instance v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    const-string v1, "ROOM_NOTIFY"

    const/16 v2, 0xe

    const-string v3, "RoomNotifyMessage"

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->ROOM_NOTIFY:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    .line 22
    new-instance v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    const-string v1, "REMIND"

    const/16 v2, 0xf

    const-string v3, "NoticeMessage"

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->REMIND:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    .line 23
    new-instance v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    const-string v1, "DAILY_RANK"

    const/16 v2, 0x10

    const-string v3, "SunDailyRankMessage"

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->DAILY_RANK:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    .line 24
    new-instance v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    const-string v1, "ROOM_PUSH"

    const/16 v2, 0x11

    const-string v3, "PushMessage"

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->ROOM_PUSH:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    .line 25
    new-instance v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    const-string v1, "DOODLE_GIFT"

    const/16 v2, 0x12

    const-string v3, "DoodleGiftMessage"

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->DOODLE_GIFT:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    .line 26
    new-instance v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    const-string v1, "MODIFY_DECORATION"

    const/16 v2, 0x13

    const-string v3, "DecorationModifyMethod"

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->MODIFY_DECORATION:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    .line 27
    new-instance v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    const-string v1, "TASK_GIFT_SYNC"

    const/16 v2, 0x14

    const-string v3, "TaskGiftSync"

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->TASK_GIFT_SYNC:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    .line 28
    new-instance v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    const-string v1, "USER_STATS"

    const/16 v2, 0x15

    const-string v3, "UserStatsMessage"

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->USER_STATS:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    .line 29
    new-instance v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    const-string v1, "IN_ROOM_BANNER_MESSAGE"

    const/16 v2, 0x16

    const-string v3, "InRoomBannerMessage"

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->IN_ROOM_BANNER_MESSAGE:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    .line 30
    new-instance v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    const-string v1, "ROOM_RICH_CHAT_MESSAGE"

    const/16 v2, 0x17

    const-string v3, "SpecialPushMessage"

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->ROOM_RICH_CHAT_MESSAGE:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    .line 31
    new-instance v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    const-string v1, "IM_MESSAGE"

    const/16 v2, 0x18

    const-string v3, "IESChatMessage"

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->IM_MESSAGE:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    .line 32
    new-instance v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    const-string v1, "PROMOTION_CARD_MESSAGE"

    const/16 v2, 0x19

    const-string v3, "PushRoomAdCard"

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->PROMOTION_CARD_MESSAGE:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    .line 33
    new-instance v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    const-string v1, "BANNER_RED_POINT"

    const/16 v2, 0x1a

    const-string v3, "InRoomBannerRedPoint"

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->BANNER_RED_POINT:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    .line 34
    new-instance v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    const-string v1, "LINK_MIC"

    const/16 v2, 0x1b

    const-string v3, "LinkMicMethod"

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->LINK_MIC:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    .line 35
    new-instance v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    const-string v1, "LINK_MIC_SIGNAL"

    const/16 v2, 0x1c

    const-string v3, "LinkMicSignalingMethod"

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->LINK_MIC_SIGNAL:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    .line 6
    const/16 v0, 0x1d

    new-array v0, v0, [Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    sget-object v1, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->DEFAULT:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->DIGG:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->GIFT:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->GIFT_GROUP:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->SYSTEM:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->CHAT:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->CONTROL:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->MEMBER:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->ROOM:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->SOCIAL:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->SCREEN:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->NOTICE:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->ROOM_START:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->RED_PACKET:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->ROOM_NOTIFY:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->REMIND:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->DAILY_RANK:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->ROOM_PUSH:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->DOODLE_GIFT:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->MODIFY_DECORATION:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->TASK_GIFT_SYNC:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->USER_STATS:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->IN_ROOM_BANNER_MESSAGE:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->ROOM_RICH_CHAT_MESSAGE:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->IM_MESSAGE:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->PROMOTION_CARD_MESSAGE:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->BANNER_RED_POINT:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->LINK_MIC:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->LINK_MIC_SIGNAL:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->$VALUES:[Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput-object p3, p0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->wsMethod:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/model/live/message/MessageType;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x212c

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    .line 6
    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    goto :goto_0
.end method

.method public static values()[Lcom/ss/android/ugc/live/core/model/live/message/MessageType;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x212b

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, [Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, [Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    .line 6
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->$VALUES:[Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    invoke-virtual {v0}, [Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    goto :goto_0
.end method


# virtual methods
.method public getWsMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->wsMethod:Ljava/lang/String;

    return-object v0
.end method
