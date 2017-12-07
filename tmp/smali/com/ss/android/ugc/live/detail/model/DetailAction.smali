.class public Lcom/ss/android/ugc/live/detail/model/DetailAction;
.super Ljava/lang/Object;
.source "DetailAction.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private actionType:I

.field private diggCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "digg_count"
    .end annotation
.end field

.field id:J

.field private playCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "play_count"
    .end annotation
.end field

.field private shareCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "share_count"
    .end annotation
.end field

.field private userBury:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_bury"
    .end annotation
.end field

.field private userBuryToast:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_bury_toast"
    .end annotation
.end field

.field private userDigg:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_digg"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionType()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/ss/android/ugc/live/detail/model/DetailAction;->actionType:I

    return v0
.end method

.method public getDiggCount()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/ss/android/ugc/live/detail/model/DetailAction;->diggCount:I

    return v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 75
    iget-wide v0, p0, Lcom/ss/android/ugc/live/detail/model/DetailAction;->id:J

    return-wide v0
.end method

.method public getPlayCount()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/ss/android/ugc/live/detail/model/DetailAction;->playCount:I

    return v0
.end method

.method public getShareCount()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/ss/android/ugc/live/detail/model/DetailAction;->shareCount:I

    return v0
.end method

.method public getUserBury()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/ss/android/ugc/live/detail/model/DetailAction;->userBury:I

    return v0
.end method

.method public getUserBuryToast()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/model/DetailAction;->userBuryToast:Ljava/lang/String;

    return-object v0
.end method

.method public getUserDigg()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/ss/android/ugc/live/detail/model/DetailAction;->userDigg:I

    return v0
.end method

.method public setActionType(I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/ss/android/ugc/live/detail/model/DetailAction;->actionType:I

    .line 37
    return-void
.end method

.method public setDiggCount(I)V
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/ss/android/ugc/live/detail/model/DetailAction;->diggCount:I

    .line 64
    return-void
.end method

.method public setId(J)V
    .locals 1

    .prologue
    .line 79
    iput-wide p1, p0, Lcom/ss/android/ugc/live/detail/model/DetailAction;->id:J

    .line 80
    return-void
.end method

.method public setPlayCount(I)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/ss/android/ugc/live/detail/model/DetailAction;->playCount:I

    .line 45
    return-void
.end method

.method public setShareCount(I)V
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/ss/android/ugc/live/detail/model/DetailAction;->shareCount:I

    .line 53
    return-void
.end method

.method public setUserBury(I)V
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Lcom/ss/android/ugc/live/detail/model/DetailAction;->userBury:I

    .line 96
    return-void
.end method

.method public setUserBuryToast(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/ss/android/ugc/live/detail/model/DetailAction;->userBuryToast:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public setUserDigg(I)V
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/ss/android/ugc/live/detail/model/DetailAction;->userDigg:I

    .line 72
    return-void
.end method
