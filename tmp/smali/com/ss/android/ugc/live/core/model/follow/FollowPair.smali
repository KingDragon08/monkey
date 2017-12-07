.class public Lcom/ss/android/ugc/live/core/model/follow/FollowPair;
.super Ljava/lang/Object;
.source "FollowPair.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/core/model/follow/FollowPair$Type;
    }
.end annotation


# static fields
.field public static final EACH_FOLLOWED:I = 0x2

.field public static final HAS_FOLLOWED:I = 0x1

.field public static final NOT_FOLLOW:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field followStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "follow_status"
    .end annotation
.end field

.field fromLabel:Ljava/lang/String;

.field private isFollow:Z

.field private mType:Lcom/ss/android/ugc/live/core/model/follow/FollowPair$Type;

.field userId:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object v0, Lcom/ss/android/ugc/live/core/model/follow/FollowPair$Type;->Default:Lcom/ss/android/ugc/live/core/model/follow/FollowPair$Type;

    iput-object v0, p0, Lcom/ss/android/ugc/live/core/model/follow/FollowPair;->mType:Lcom/ss/android/ugc/live/core/model/follow/FollowPair$Type;

    return-void
.end method


# virtual methods
.method public getFollowStatus()I
    .locals 2

    .prologue
    .line 38
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/follow/FollowPair;->followStatus:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/live/core/model/follow/FollowPair;->followStatus:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/live/core/model/follow/FollowPair;->followStatus:I

    .line 39
    :cond_1
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/follow/FollowPair;->followStatus:I

    return v0
.end method

.method public getFromLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/follow/FollowPair;->fromLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/ss/android/ugc/live/core/model/follow/FollowPair$Type;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/follow/FollowPair;->mType:Lcom/ss/android/ugc/live/core/model/follow/FollowPair$Type;

    return-object v0
.end method

.method public getUserId()J
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/ss/android/ugc/live/core/model/follow/FollowPair;->userId:J

    return-wide v0
.end method

.method public isFollow()Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/core/model/follow/FollowPair;->isFollow:Z

    return v0
.end method

.method public setFollow(Z)V
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/core/model/follow/FollowPair;->isFollow:Z

    .line 72
    return-void
.end method

.method public setFollowStatus(I)V
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/follow/FollowPair;->followStatus:I

    .line 44
    return-void
.end method

.method public setFromLabel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/follow/FollowPair;->fromLabel:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setType(Lcom/ss/android/ugc/live/core/model/follow/FollowPair$Type;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/follow/FollowPair;->mType:Lcom/ss/android/ugc/live/core/model/follow/FollowPair$Type;

    .line 56
    return-void
.end method

.method public setUserId(J)V
    .locals 1

    .prologue
    .line 47
    iput-wide p1, p0, Lcom/ss/android/ugc/live/core/model/follow/FollowPair;->userId:J

    .line 48
    return-void
.end method
