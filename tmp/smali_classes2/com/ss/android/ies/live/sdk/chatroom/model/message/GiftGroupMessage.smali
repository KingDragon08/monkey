.class public Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftGroupMessage;
.super Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;
.source "GiftGroupMessage.java"


# static fields
.field public static final KEY_DESCRIPTION:Ljava/lang/String; = "description"

.field public static final KEY_GIFT_ID:Ljava/lang/String; = "gift_id"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private mDescription:Ljava/lang/String;

.field private mFromUser:Lcom/ss/android/ugc/live/core/model/user/User;

.field private mGiftId:J

.field public mRoomId:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;-><init>()V

    .line 18
    sget-object v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->GIFT_GROUP:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftGroupMessage;->type:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    .line 19
    return-void
.end method


# virtual methods
.method public canText()Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftGroupMessage;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getFromUser()Lcom/ss/android/ugc/live/core/model/user/User;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftGroupMessage;->mFromUser:Lcom/ss/android/ugc/live/core/model/user/User;

    return-object v0
.end method

.method public getGiftId()J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftGroupMessage;->mGiftId:J

    return-wide v0
.end method

.method public getRoomId()J
    .locals 2

    .prologue
    .line 54
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftGroupMessage;->mRoomId:J

    return-wide v0
.end method

.method public isCurrentRoom(J)Z
    .locals 3

    .prologue
    .line 68
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftGroupMessage;->mRoomId:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftGroupMessage;->mDescription:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setFromUser(Lcom/ss/android/ugc/live/core/model/user/User;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftGroupMessage;->mFromUser:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 35
    return-void
.end method

.method public setGiftId(J)V
    .locals 1

    .prologue
    .line 42
    iput-wide p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftGroupMessage;->mGiftId:J

    .line 43
    return-void
.end method

.method public setRoomId(J)V
    .locals 1

    .prologue
    .line 58
    iput-wide p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftGroupMessage;->mRoomId:J

    .line 59
    return-void
.end method
