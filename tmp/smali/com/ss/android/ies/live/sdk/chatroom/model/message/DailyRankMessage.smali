.class public Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessage;
.super Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;
.source "DailyRankMessage.java"


# static fields
.field public static final TYPE_NORMAL:I = 0x1

.field public static final TYPE_TOP_20:I = 0x3

.field public static final TYPE_TOP_3:I = 0x2

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private afterContent:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "after_content"
    .end annotation
.end field

.field private content:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "content"
    .end annotation
.end field

.field private duration:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "duration"
    .end annotation
.end field

.field private extra:Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessageExtra;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "extra"
    .end annotation
.end field

.field private messageType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "message_type"
    .end annotation
.end field

.field private traceId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "trace_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;-><init>()V

    .line 18
    sget-object v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->DAILY_RANK:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessage;->type:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    .line 19
    return-void
.end method


# virtual methods
.method public getAfterContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessage;->afterContent:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessage;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessage;->duration:I

    return v0
.end method

.method public getExtra()Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessageExtra;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessage;->extra:Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessageExtra;

    return-object v0
.end method

.method public getMessageType()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessage;->messageType:I

    return v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessage;->traceId:Ljava/lang/String;

    return-object v0
.end method

.method public setAfterContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessage;->afterContent:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessage;->content:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessage;->duration:I

    .line 61
    return-void
.end method

.method public setExtra(Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessageExtra;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessage;->extra:Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessageExtra;

    .line 77
    return-void
.end method

.method public setMessageType(I)V
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessage;->messageType:I

    .line 69
    return-void
.end method

.method public setTraceId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessage;->traceId:Ljava/lang/String;

    .line 85
    return-void
.end method
