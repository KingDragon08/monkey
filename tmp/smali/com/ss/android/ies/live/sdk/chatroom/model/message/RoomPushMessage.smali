.class public Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomPushMessage;
.super Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;
.source "RoomPushMessage.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private roomPushMessageExtra:Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomPushMessageExtra;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "extra"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;-><init>()V

    .line 14
    sget-object v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->ROOM_PUSH:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomPushMessage;->type:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    .line 15
    return-void
.end method


# virtual methods
.method public getRoomPushMessageExtra()Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomPushMessageExtra;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomPushMessage;->roomPushMessageExtra:Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomPushMessageExtra;

    return-object v0
.end method

.method public setRoomPushMessageExtra(Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomPushMessageExtra;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomPushMessage;->roomPushMessageExtra:Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomPushMessageExtra;

    .line 26
    return-void
.end method
