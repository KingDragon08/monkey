.class public Lcom/ss/android/ies/live/sdk/chatroom/model/ChatResult;
.super Ljava/lang/Object;
.source "ChatResult.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private content:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "content"
    .end annotation
.end field

.field private id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field private msgId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "msg_id"
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
.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/ChatResult;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 20
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/ChatResult;->id:J

    return-wide v0
.end method

.method public getMsgId()J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/ChatResult;->msgId:J

    return-wide v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/ChatResult;->content:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public setId(J)V
    .locals 1

    .prologue
    .line 24
    iput-wide p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/ChatResult;->id:J

    .line 25
    return-void
.end method

.method public setMsgId(J)V
    .locals 1

    .prologue
    .line 32
    iput-wide p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/ChatResult;->msgId:J

    .line 33
    return-void
.end method
