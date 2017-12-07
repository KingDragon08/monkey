.class public Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomPushMessageExtra;
.super Ljava/lang/Object;
.source "RoomPushMessageExtra.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private actionContent:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "action_content"
    .end annotation
.end field

.field private actionType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "action_type"
    .end annotation
.end field

.field private color:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "color"
    .end annotation
.end field

.field private content:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "content"
    .end annotation
.end field

.field private icon:Lcom/ss/android/ugc/live/core/model/ImageModel;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon"
    .end annotation
.end field

.field private pushDisplayTime:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "push_message_display_time"
    .end annotation
.end field

.field private traceId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "traceid"
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
.method public getActionContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomPushMessageExtra;->actionContent:Ljava/lang/String;

    return-object v0
.end method

.method public getActionType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomPushMessageExtra;->actionType:Ljava/lang/String;

    return-object v0
.end method

.method public getColor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomPushMessageExtra;->color:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomPushMessageExtra;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Lcom/ss/android/ugc/live/core/model/ImageModel;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomPushMessageExtra;->icon:Lcom/ss/android/ugc/live/core/model/ImageModel;

    return-object v0
.end method

.method public getPushDisplayTime()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomPushMessageExtra;->pushDisplayTime:I

    return v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomPushMessageExtra;->traceId:Ljava/lang/String;

    return-object v0
.end method

.method public setActionContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomPushMessageExtra;->actionContent:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public setActionType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomPushMessageExtra;->actionType:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setColor(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomPushMessageExtra;->color:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomPushMessageExtra;->content:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setIcon(Lcom/ss/android/ugc/live/core/model/ImageModel;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomPushMessageExtra;->icon:Lcom/ss/android/ugc/live/core/model/ImageModel;

    .line 55
    return-void
.end method

.method public setPushDisplayTime(I)V
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomPushMessageExtra;->pushDisplayTime:I

    .line 87
    return-void
.end method

.method public setTraceId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomPushMessageExtra;->traceId:Ljava/lang/String;

    .line 63
    return-void
.end method
