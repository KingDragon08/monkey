.class public Lcom/ss/android/ies/live/sdk/chatroom/model/message/LinkMicMessageExtra;
.super Ljava/lang/Object;
.source "LinkMicMessageExtra.java"


# static fields
.field public static final TYPE_ALL_LIST_CHANGED:I = 0x7

.field public static final TYPE_FAN_TICKET_CHANGED:I = 0x8

.field public static final TYPE_FINISH:I = 0x4

.field public static final TYPE_KICKED_OUT:I = 0x3

.field public static final TYPE_LINKED_LIST_CHANGED:I = 0x6

.field public static final TYPE_PERMIT:I = 0x2

.field public static final TYPE_RANKING_UPDATE:I = 0x9

.field public static final TYPE_TURN_ON:I = 0x1

.field public static final TYPE_WAITING_LIST_CHANGED:I = 0x5

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public anchorLinkMicId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "anchor_linkmic_id"
    .end annotation
.end field

.field private contributors:Lcom/alibaba/fastjson/JSONObject;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "contributors"
    .end annotation
.end field

.field private fanTicket:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fan_ticket"
    .end annotation
.end field

.field private mAccessKey:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "access_key"
    .end annotation
.end field

.field private mType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "message_type"
    .end annotation
.end field

.field private totalFanTicket:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "total_linkmic_fan_ticket"
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
.method public getAccessKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/LinkMicMessageExtra;->mAccessKey:Ljava/lang/String;

    return-object v0
.end method

.method public getAnchorLinkMicId()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/LinkMicMessageExtra;->anchorLinkMicId:I

    return v0
.end method

.method public getContributors()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/LinkMicMessageExtra;->contributors:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public getFanTicket()J
    .locals 2

    .prologue
    .line 80
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/LinkMicMessageExtra;->fanTicket:J

    return-wide v0
.end method

.method public getTotalFanTicket()J
    .locals 2

    .prologue
    .line 89
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/LinkMicMessageExtra;->totalFanTicket:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/LinkMicMessageExtra;->mType:I

    return v0
.end method

.method public getUserId()J
    .locals 2

    .prologue
    .line 71
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/LinkMicMessageExtra;->userId:J

    return-wide v0
.end method

.method public setAccessKey(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "access_key"
    .end annotation

    .prologue
    .line 43
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/LinkMicMessageExtra;->mAccessKey:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public setAnchorLinkMicId(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "anchor_linkmic_id"
    .end annotation

    .prologue
    .line 55
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/LinkMicMessageExtra;->anchorLinkMicId:I

    .line 56
    return-void
.end method

.method public setContributors(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "contributors"
    .end annotation

    .prologue
    .line 107
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/LinkMicMessageExtra;->contributors:Lcom/alibaba/fastjson/JSONObject;

    .line 108
    return-void
.end method

.method public setFanTicket(J)V
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fan_ticket"
    .end annotation

    .prologue
    .line 85
    iput-wide p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/LinkMicMessageExtra;->fanTicket:J

    .line 86
    return-void
.end method

.method public setTotalFanTicket(J)V
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "total_linkmic_fan_ticket"
    .end annotation

    .prologue
    .line 94
    iput-wide p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/LinkMicMessageExtra;->totalFanTicket:J

    .line 95
    return-void
.end method

.method public setType(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "message_type"
    .end annotation

    .prologue
    .line 34
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/LinkMicMessageExtra;->mType:I

    .line 35
    return-void
.end method

.method public setUserId(J)V
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_id"
    .end annotation

    .prologue
    .line 76
    iput-wide p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/LinkMicMessageExtra;->userId:J

    .line 77
    return-void
.end method
