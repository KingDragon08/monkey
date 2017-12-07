.class public Lcom/ss/android/ugc/live/core/model/live/RoomStats;
.super Ljava/lang/Object;
.source "RoomStats.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field private money:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "money"
    .end annotation
.end field

.field private ticket:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fan_ticket"
    .end annotation
.end field

.field private totalUser:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "total_user"
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
.method public getId()J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/ss/android/ugc/live/core/model/live/RoomStats;->id:J

    return-wide v0
.end method

.method public getMoney()J
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/ss/android/ugc/live/core/model/live/RoomStats;->money:J

    return-wide v0
.end method

.method public getTicket()J
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/ss/android/ugc/live/core/model/live/RoomStats;->ticket:J

    return-wide v0
.end method

.method public getTotalUser()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/live/RoomStats;->totalUser:I

    return v0
.end method

.method public setId(J)V
    .locals 1

    .prologue
    .line 27
    iput-wide p1, p0, Lcom/ss/android/ugc/live/core/model/live/RoomStats;->id:J

    .line 28
    return-void
.end method

.method public setMoney(J)V
    .locals 1

    .prologue
    .line 43
    iput-wide p1, p0, Lcom/ss/android/ugc/live/core/model/live/RoomStats;->money:J

    .line 44
    return-void
.end method

.method public setTicket(J)V
    .locals 1

    .prologue
    .line 35
    iput-wide p1, p0, Lcom/ss/android/ugc/live/core/model/live/RoomStats;->ticket:J

    .line 36
    return-void
.end method

.method public setTotalUser(I)V
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/live/RoomStats;->totalUser:I

    .line 52
    return-void
.end method
