.class public Lcom/ss/android/ugc/live/core/model/live/RankUser;
.super Ljava/lang/Object;
.source "RankUser.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private avatar:Lcom/ss/android/ugc/live/core/model/ImageModel;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_avatar"
    .end annotation
.end field

.field private rank:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rank"
    .end annotation
.end field

.field private score:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "score"
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
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvatar()Lcom/ss/android/ugc/live/core/model/ImageModel;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/RankUser;->avatar:Lcom/ss/android/ugc/live/core/model/ImageModel;

    return-object v0
.end method

.method public getRank()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/live/RankUser;->rank:I

    return v0
.end method

.method public getScore()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/live/RankUser;->score:I

    return v0
.end method

.method public getUserId()J
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/ss/android/ugc/live/core/model/live/RankUser;->userId:J

    return-wide v0
.end method

.method public setAvatar(Lcom/ss/android/ugc/live/core/model/ImageModel;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/live/RankUser;->avatar:Lcom/ss/android/ugc/live/core/model/ImageModel;

    .line 40
    return-void
.end method

.method public setRank(I)V
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/live/RankUser;->rank:I

    .line 48
    return-void
.end method

.method public setScore(I)V
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/live/RankUser;->score:I

    .line 56
    return-void
.end method

.method public setUserId(J)V
    .locals 1

    .prologue
    .line 31
    iput-wide p1, p0, Lcom/ss/android/ugc/live/core/model/live/RankUser;->userId:J

    .line 32
    return-void
.end method
