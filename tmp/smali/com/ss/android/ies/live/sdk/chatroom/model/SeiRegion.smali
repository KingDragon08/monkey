.class public Lcom/ss/android/ies/live/sdk/chatroom/model/SeiRegion;
.super Ljava/lang/Object;
.source "SeiRegion.java"


# static fields
.field public static final STATE_CONNECTION_LOST:I = 0x1

.field public static final STATE_NORMAL:I = 0x0

.field public static final TYPE_AUDIO:I = 0x2

.field public static final TYPE_PLACEHOLDER:I = 0x0

.field public static final TYPE_VIDEO:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private account:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "account"
    .end annotation
.end field

.field private alpha:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "alpha"
    .end annotation
.end field

.field private height:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "h"
    .end annotation
.end field

.field private status:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "stat"
    .end annotation
.end field

.field private type:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field

.field private width:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "w"
    .end annotation
.end field

.field private x:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "x"
    .end annotation
.end field

.field private y:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "y"
    .end annotation
.end field

.field private zOrder:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "zorder"
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
.method public getAccount()J
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/SeiRegion;->account:J

    return-wide v0
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/SeiRegion;->alpha:I

    return v0
.end method

.method public getHeight()F
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/SeiRegion;->height:F

    return v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/SeiRegion;->status:I

    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/SeiRegion;->type:I

    return v0
.end method

.method public getWidth()F
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/SeiRegion;->width:F

    return v0
.end method

.method public getX()F
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/SeiRegion;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/SeiRegion;->y:F

    return v0
.end method

.method public getZOrder()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/SeiRegion;->zOrder:I

    return v0
.end method

.method public setAccount(J)V
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "account"
    .end annotation

    .prologue
    .line 63
    iput-wide p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/SeiRegion;->account:J

    .line 64
    return-void
.end method

.method public setAlpha(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "alpha"
    .end annotation

    .prologue
    .line 117
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/SeiRegion;->alpha:I

    .line 118
    return-void
.end method

.method public setHeight(F)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "h"
    .end annotation

    .prologue
    .line 81
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/SeiRegion;->height:F

    .line 82
    return-void
.end method

.method public setStatus(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "stat"
    .end annotation

    .prologue
    .line 126
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/SeiRegion;->status:I

    .line 127
    return-void
.end method

.method public setType(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation

    .prologue
    .line 54
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/SeiRegion;->type:I

    .line 55
    return-void
.end method

.method public setWidth(F)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "w"
    .end annotation

    .prologue
    .line 72
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/SeiRegion;->width:F

    .line 73
    return-void
.end method

.method public setX(F)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "x"
    .end annotation

    .prologue
    .line 90
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/SeiRegion;->x:F

    .line 91
    return-void
.end method

.method public setY(F)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "y"
    .end annotation

    .prologue
    .line 99
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/SeiRegion;->y:F

    .line 100
    return-void
.end method

.method public setZOrder(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "zorder"
    .end annotation

    .prologue
    .line 108
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/SeiRegion;->zOrder:I

    .line 109
    return-void
.end method
