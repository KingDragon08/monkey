.class public Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;
.super Ljava/lang/Object;
.source "InteractUserInfo.java"


# static fields
.field public static final INTERACTING_STATE_OFFLINE:I = 0x1

.field public static final INTERACTING_STATE_ONLINE:I = 0x0

.field public static final LINK_STATUS_FINISHED:I = 0x3

.field public static final LINK_STATUS_LINKED:I = 0x2

.field public static final LINK_STATUS_UNKNOWN:I = 0x0

.field public static final LINK_STATUS_WAITING:I = 0x1

.field public static final LINK_TYPE_AUDIO:I = 0x2

.field public static final LINK_TYPE_UNKNOWN:I = 0x0

.field public static final LINK_TYPE_VIDEO:I = 0x1

.field public static final ROLE_TYPE_LEADER:I = 0x1

.field public static final ROLE_TYPE_PLAYER:I = 0x2

.field public static final ROLE_TYPE_UNKNOWN:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private mFanTicket:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fan_ticket"
    .end annotation
.end field

.field private mInteractId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "linkmic_id"
    .end annotation
.end field

.field private mInteractingState:I

.field private mLinkStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "link_status"
    .end annotation
.end field

.field private mLinkType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "link_type"
    .end annotation
.end field

.field private mModifyTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "modify_time"
    .end annotation
.end field

.field private mRoleType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "role_type"
    .end annotation
.end field

.field private mUser:Lcom/ss/android/ugc/live/core/model/user/User;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;->mInteractingState:I

    return-void
.end method


# virtual methods
.method public getFanTicket()J
    .locals 2

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;->mFanTicket:J

    return-wide v0
.end method

.method public getInteractId()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;->mInteractId:I

    return v0
.end method

.method public getInteractingState()I
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;->mInteractingState:I

    return v0
.end method

.method public getLinkStatus()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;->mLinkStatus:I

    return v0
.end method

.method public getLinkType()I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;->mLinkType:I

    return v0
.end method

.method public getModifyTime()J
    .locals 2

    .prologue
    .line 91
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;->mModifyTime:J

    return-wide v0
.end method

.method public getRoleType()I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;->mRoleType:I

    return v0
.end method

.method public getUser()Lcom/ss/android/ugc/live/core/model/user/User;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;->mUser:Lcom/ss/android/ugc/live/core/model/user/User;

    return-object v0
.end method

.method public setFanTicket(J)V
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fan_ticket"
    .end annotation

    .prologue
    .line 69
    iput-wide p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;->mFanTicket:J

    .line 70
    return-void
.end method

.method public setInteractId(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "linkmic_id"
    .end annotation

    .prologue
    .line 78
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;->mInteractId:I

    .line 79
    return-void
.end method

.method public setInteractingState(I)V
    .locals 0

    .prologue
    .line 131
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;->mInteractingState:I

    .line 132
    return-void
.end method

.method public setLinkStatus(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "link_status"
    .end annotation

    .prologue
    .line 105
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;->mLinkStatus:I

    .line 106
    return-void
.end method

.method public setLinkType(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "link_type"
    .end annotation

    .prologue
    .line 114
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;->mLinkType:I

    .line 115
    return-void
.end method

.method public setModifyTime(J)V
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "modify_time"
    .end annotation

    .prologue
    .line 96
    iput-wide p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;->mModifyTime:J

    .line 97
    return-void
.end method

.method public setRoleType(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "role_type"
    .end annotation

    .prologue
    .line 123
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;->mRoleType:I

    .line 124
    return-void
.end method

.method public setUser(Lcom/ss/android/ugc/live/core/model/user/User;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user"
    .end annotation

    .prologue
    .line 87
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;->mUser:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 88
    return-void
.end method
