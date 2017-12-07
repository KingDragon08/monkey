.class public Lcom/ss/android/ies/live/sdk/chatroom/model/message/RedPacketMessage;
.super Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;
.source "RedPacketMessage.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private diamondCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "diamond_count"
    .end annotation
.end field

.field private fromUser:Lcom/ss/android/ugc/live/core/model/user/User;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user"
    .end annotation
.end field

.field private rePacketId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "luckymoney_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;-><init>()V

    .line 15
    sget-object v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->RED_PACKET:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RedPacketMessage;->type:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    .line 16
    return-void
.end method


# virtual methods
.method public getDiamondCount()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RedPacketMessage;->diamondCount:I

    return v0
.end method

.method public getFromUser()Lcom/ss/android/ugc/live/core/model/user/User;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RedPacketMessage;->fromUser:Lcom/ss/android/ugc/live/core/model/user/User;

    return-object v0
.end method

.method public getRePacketId()J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RedPacketMessage;->rePacketId:J

    return-wide v0
.end method

.method public setDiamondCount(I)V
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RedPacketMessage;->diamondCount:I

    .line 49
    return-void
.end method

.method public setFromUser(Lcom/ss/android/ugc/live/core/model/user/User;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RedPacketMessage;->fromUser:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 33
    return-void
.end method

.method public setRePacketId(J)V
    .locals 1

    .prologue
    .line 40
    iput-wide p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RedPacketMessage;->rePacketId:J

    .line 41
    return-void
.end method
