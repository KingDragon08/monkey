.class public Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessageTip;
.super Ljava/lang/Object;
.source "DailyRankMessageTip.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private content:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "content"
    .end annotation
.end field

.field private highlighteds:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "highlighted"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessageHighlighted;",
            ">;"
        }
    .end annotation
.end field

.field private roomId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "room_id"
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
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessageTip;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getHighlighteds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessageHighlighted;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessageTip;->highlighteds:Ljava/util/List;

    return-object v0
.end method

.method public getRoomId()J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessageTip;->roomId:J

    return-wide v0
.end method

.method public getSchema()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessageTip;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public getUser()Lcom/ss/android/ugc/live/core/model/user/User;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessageTip;->user:Lcom/ss/android/ugc/live/core/model/user/User;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessageTip;->content:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setHighlighteds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessageHighlighted;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessageTip;->highlighteds:Ljava/util/List;

    .line 59
    return-void
.end method

.method public setRoomId(J)V
    .locals 1

    .prologue
    .line 42
    iput-wide p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessageTip;->roomId:J

    .line 43
    return-void
.end method

.method public setSchema(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessageTip;->schema:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public setUser(Lcom/ss/android/ugc/live/core/model/user/User;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessageTip;->user:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 51
    return-void
.end method
