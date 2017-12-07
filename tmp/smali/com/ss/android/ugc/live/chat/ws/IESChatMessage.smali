.class public Lcom/ss/android/ugc/live/chat/ws/IESChatMessage;
.super Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;
.source "IESChatMessage.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private fromUserId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "from_user_id"
    .end annotation
.end field

.field private id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;-><init>()V

    .line 15
    sget-object v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->IM_MESSAGE:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    iput-object v0, p0, Lcom/ss/android/ugc/live/chat/ws/IESChatMessage;->type:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    .line 16
    return-void
.end method


# virtual methods
.method public getFromUserId()J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/ss/android/ugc/live/chat/ws/IESChatMessage;->fromUserId:J

    return-wide v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/ss/android/ugc/live/chat/ws/IESChatMessage;->id:J

    return-wide v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/ws/IESChatMessage;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public setFromUserId(J)V
    .locals 1

    .prologue
    .line 40
    iput-wide p1, p0, Lcom/ss/android/ugc/live/chat/ws/IESChatMessage;->fromUserId:J

    .line 41
    return-void
.end method

.method public setId(J)V
    .locals 1

    .prologue
    .line 32
    iput-wide p1, p0, Lcom/ss/android/ugc/live/chat/ws/IESChatMessage;->id:J

    .line 33
    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/ss/android/ugc/live/chat/ws/IESChatMessage;->sessionId:Ljava/lang/String;

    .line 49
    return-void
.end method
