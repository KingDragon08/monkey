.class public Lcom/ss/android/ies/live/sdk/chatroom/model/Barrage;
.super Ljava/lang/Object;
.source "Barrage.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private content:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "content"
    .end annotation
.end field

.field private leftDiamond:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "left_diamond"
    .end annotation
.end field

.field private msgId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "msg_id"
    .end annotation
.end field

.field private orderId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "order_id"
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
    .line 39
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/Barrage;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getLeftDiamond()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/Barrage;->leftDiamond:I

    return v0
.end method

.method public getMsgId()J
    .locals 2

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/Barrage;->msgId:J

    return-wide v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/Barrage;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/Barrage;->content:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public setLeftDiamond(I)V
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/Barrage;->leftDiamond:I

    .line 28
    return-void
.end method

.method public setMsgId(J)V
    .locals 1

    .prologue
    .line 51
    iput-wide p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/Barrage;->msgId:J

    .line 52
    return-void
.end method

.method public setOrderId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/Barrage;->orderId:Ljava/lang/String;

    .line 36
    return-void
.end method
