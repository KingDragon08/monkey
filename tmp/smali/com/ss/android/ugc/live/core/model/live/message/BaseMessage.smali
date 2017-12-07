.class public Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;
.super Ljava/lang/Object;
.source "BaseMessage.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private baseMessage:Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "common"
    .end annotation
.end field

.field protected type:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->DEFAULT:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    iput-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;->type:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    .line 16
    return-void
.end method


# virtual methods
.method public canText()Z
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;->baseMessage:Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;->showMsg:Z

    return v0
.end method

.method public getBaseMessage()Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;->baseMessage:Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;

    return-object v0
.end method

.method public getType()Lcom/ss/android/ugc/live/core/model/live/message/MessageType;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;->type:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    return-object v0
.end method

.method public isCurrentRoom(J)Z
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 50
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;->baseMessage:Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;->baseMessage:Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;

    iget-wide v0, v0, Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;->roomId:J

    .line 51
    :goto_0
    cmp-long v2, p1, v2

    if-eqz v2, :cond_1

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    move-wide v0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setBaseMessage(Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;->baseMessage:Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;

    .line 38
    return-void
.end method

.method public setType(Lcom/ss/android/ugc/live/core/model/live/message/MessageType;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;->type:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    .line 26
    return-void
.end method
