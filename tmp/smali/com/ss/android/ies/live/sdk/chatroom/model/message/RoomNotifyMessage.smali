.class public Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessage;
.super Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;
.source "RoomNotifyMessage.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private content:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "content"
    .end annotation
.end field

.field private extra:Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessageExtra;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "extra"
    .end annotation
.end field

.field private notifyType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "notify_type"
    .end annotation
.end field

.field private schema:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "schema"
    .end annotation
.end field

.field private user:Lcom/ss/android/ugc/live/core/model/user/User;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;-><init>()V

    .line 15
    sget-object v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->ROOM_NOTIFY:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessage;->type:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    .line 16
    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessage;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getExtra()Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessageExtra;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessage;->extra:Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessageExtra;

    return-object v0
.end method

.method public getNotifyType()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessage;->notifyType:I

    return v0
.end method

.method public getSchema()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessage;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public getUser()Lcom/ss/android/ugc/live/core/model/user/User;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessage;->user:Lcom/ss/android/ugc/live/core/model/user/User;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessage;->content:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public setExtra(Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessageExtra;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessage;->extra:Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessageExtra;

    .line 64
    return-void
.end method

.method public setNotifyType(I)V
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessage;->notifyType:I

    .line 48
    return-void
.end method

.method public setSchema(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessage;->schema:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public setUser(Lcom/ss/android/ugc/live/core/model/user/User;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessage;->user:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 72
    return-void
.end method
