.class public Lcom/ss/android/ies/live/sdk/gift/model/SendRedPacketResult;
.super Ljava/lang/Object;
.source "SendRedPacketResult.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private common:Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "common"
    .end annotation
.end field

.field private mLeftDiamonds:I

.field private mRedPacketId:J

.field private mSuccess:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCommon()Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/model/SendRedPacketResult;->common:Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;

    return-object v0
.end method

.method public getLeftDiamonds()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "left_diamond"
    .end annotation

    .prologue
    .line 30
    iget v0, p0, Lcom/ss/android/ies/live/sdk/gift/model/SendRedPacketResult;->mLeftDiamonds:I

    return v0
.end method

.method public getRedPacketId()J
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "luckymoney_id"
    .end annotation

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/gift/model/SendRedPacketResult;->mRedPacketId:J

    return-wide v0
.end method

.method public isSuccess()Z
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "result"
    .end annotation

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/gift/model/SendRedPacketResult;->mSuccess:Z

    return v0
.end method

.method public setCommon(Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/gift/model/SendRedPacketResult;->common:Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;

    .line 54
    return-void
.end method

.method public setLeftDiamonds(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "left_diamond"
    .end annotation

    .prologue
    .line 35
    iput p1, p0, Lcom/ss/android/ies/live/sdk/gift/model/SendRedPacketResult;->mLeftDiamonds:I

    .line 36
    return-void
.end method

.method public setRedPacketId(J)V
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "luckymoney_id"
    .end annotation

    .prologue
    .line 45
    iput-wide p1, p0, Lcom/ss/android/ies/live/sdk/gift/model/SendRedPacketResult;->mRedPacketId:J

    .line 46
    return-void
.end method

.method public setSuccess(Z)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "result"
    .end annotation

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/ss/android/ies/live/sdk/gift/model/SendRedPacketResult;->mSuccess:Z

    .line 26
    return-void
.end method
