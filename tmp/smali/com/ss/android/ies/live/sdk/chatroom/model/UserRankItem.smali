.class public Lcom/ss/android/ies/live/sdk/chatroom/model/UserRankItem;
.super Ljava/lang/Object;
.source "UserRankItem.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private historyRank:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "history_rank"
    .end annotation
.end field

.field private historyScore:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "history_score"
    .end annotation
.end field

.field private roomScore:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "room_score"
    .end annotation
.end field

.field private topFans:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "top_fans"
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
.method public getHistoryRank()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/UserRankItem;->historyRank:Ljava/lang/String;

    return-object v0
.end method

.method public getHistoryScore()J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/UserRankItem;->historyScore:J

    return-wide v0
.end method

.method public getRoomScore()J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/UserRankItem;->roomScore:J

    return-wide v0
.end method

.method public getUser()Lcom/ss/android/ugc/live/core/model/user/User;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/UserRankItem;->user:Lcom/ss/android/ugc/live/core/model/user/User;

    return-object v0
.end method

.method public isTopFans()Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/UserRankItem;->topFans:Z

    return v0
.end method

.method public setHistoryRank(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/UserRankItem;->historyRank:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setHistoryScore(J)V
    .locals 1

    .prologue
    .line 40
    iput-wide p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/UserRankItem;->historyScore:J

    .line 41
    return-void
.end method

.method public setRoomScore(J)V
    .locals 1

    .prologue
    .line 48
    iput-wide p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/UserRankItem;->roomScore:J

    .line 49
    return-void
.end method

.method public setTopFans(Z)V
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/UserRankItem;->topFans:Z

    .line 57
    return-void
.end method

.method public setUser(Lcom/ss/android/ugc/live/core/model/user/User;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/UserRankItem;->user:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 33
    return-void
.end method
