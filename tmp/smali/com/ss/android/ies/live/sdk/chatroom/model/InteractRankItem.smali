.class public Lcom/ss/android/ies/live/sdk/chatroom/model/InteractRankItem;
.super Ljava/lang/Object;
.source "InteractRankItem.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private rank:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rank"
    .end annotation
.end field

.field private score:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "score"
    .end annotation
.end field

.field private user:Lcom/ss/android/ugc/live/core/model/user/User;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user"
    .end annotation
.end field

.field private userId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_id"
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
.method public getRank()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractRankItem;->rank:I

    return v0
.end method

.method public getScore()J
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractRankItem;->score:J

    return-wide v0
.end method

.method public getUser()Lcom/ss/android/ugc/live/core/model/user/User;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractRankItem;->user:Lcom/ss/android/ugc/live/core/model/user/User;

    return-object v0
.end method

.method public getUserId()J
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractRankItem;->userId:J

    return-wide v0
.end method

.method public setRank(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rank"
    .end annotation

    .prologue
    .line 48
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractRankItem;->rank:I

    .line 49
    return-void
.end method

.method public setScore(J)V
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "score"
    .end annotation

    .prologue
    .line 39
    iput-wide p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractRankItem;->score:J

    .line 40
    return-void
.end method

.method public setUser(Lcom/ss/android/ugc/live/core/model/user/User;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user"
    .end annotation

    .prologue
    .line 30
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractRankItem;->user:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 31
    return-void
.end method

.method public setUserId(J)V
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_id"
    .end annotation

    .prologue
    .line 57
    iput-wide p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractRankItem;->userId:J

    .line 58
    return-void
.end method
