.class public Lcom/ss/android/ies/live/sdk/chatroom/model/RankItem;
.super Ljava/lang/Object;
.source "RankItem.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private description:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "description"
    .end annotation
.end field

.field private fanTicketCount:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fan_ticket_count"
    .end annotation
.end field

.field private isCurrentAnchor:Z

.field private rank:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rank"
    .end annotation
.end field

.field private roomId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "room_id"
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
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/RankItem;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getFanTicketCount()J
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/RankItem;->fanTicketCount:J

    return-wide v0
.end method

.method public getRank()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/RankItem;->rank:I

    return v0
.end method

.method public getRoomId()J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/RankItem;->roomId:J

    return-wide v0
.end method

.method public getUser()Lcom/ss/android/ugc/live/core/model/user/User;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/RankItem;->user:Lcom/ss/android/ugc/live/core/model/user/User;

    return-object v0
.end method

.method public isCurrentAnchor()Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/RankItem;->isCurrentAnchor:Z

    return v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/RankItem;->description:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setFanTicketCount(J)V
    .locals 1

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/RankItem;->fanTicketCount:J

    .line 35
    return-void
.end method

.method public setIsCurrentAnchor(Z)V
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/RankItem;->isCurrentAnchor:Z

    .line 67
    return-void
.end method

.method public setRank(I)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/RankItem;->rank:I

    .line 59
    return-void
.end method

.method public setRoomId(J)V
    .locals 1

    .prologue
    .line 42
    iput-wide p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/RankItem;->roomId:J

    .line 43
    return-void
.end method

.method public setUser(Lcom/ss/android/ugc/live/core/model/user/User;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/RankItem;->user:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 51
    return-void
.end method
