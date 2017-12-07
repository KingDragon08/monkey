.class public Lcom/ss/android/ugc/live/flame/model/SendFlameInfo;
.super Ljava/lang/Object;
.source "SendFlameInfo.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field costDiamond:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cost_diamond"
    .end annotation
.end field

.field costFlame:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cost_flame"
    .end annotation
.end field

.field diamondCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "diamond_count"
    .end annotation
.end field

.field flameCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "flame_count"
    .end annotation
.end field

.field giftId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gift_id"
    .end annotation
.end field

.field repeatCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "repeat_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCostDiamond()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/ss/android/ugc/live/flame/model/SendFlameInfo;->costDiamond:I

    return v0
.end method

.method public getCostFlame()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/ss/android/ugc/live/flame/model/SendFlameInfo;->costFlame:I

    return v0
.end method

.method public getDiamondCount()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/ss/android/ugc/live/flame/model/SendFlameInfo;->diamondCount:I

    return v0
.end method

.method public getFlameCount()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/ss/android/ugc/live/flame/model/SendFlameInfo;->flameCount:I

    return v0
.end method

.method public getGiftId()J
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/ss/android/ugc/live/flame/model/SendFlameInfo;->giftId:J

    return-wide v0
.end method

.method public getRepeatCount()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/ss/android/ugc/live/flame/model/SendFlameInfo;->repeatCount:I

    return v0
.end method

.method public setCostDiamond(I)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/ss/android/ugc/live/flame/model/SendFlameInfo;->costDiamond:I

    .line 59
    return-void
.end method

.method public setCostFlame(I)V
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/ss/android/ugc/live/flame/model/SendFlameInfo;->costFlame:I

    .line 51
    return-void
.end method

.method public setDiamondCount(I)V
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Lcom/ss/android/ugc/live/flame/model/SendFlameInfo;->diamondCount:I

    .line 75
    return-void
.end method

.method public setFlameCount(I)V
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/ss/android/ugc/live/flame/model/SendFlameInfo;->flameCount:I

    .line 67
    return-void
.end method

.method public setGiftId(J)V
    .locals 1

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/ss/android/ugc/live/flame/model/SendFlameInfo;->giftId:J

    .line 35
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/ss/android/ugc/live/flame/model/SendFlameInfo;->repeatCount:I

    .line 43
    return-void
.end method
