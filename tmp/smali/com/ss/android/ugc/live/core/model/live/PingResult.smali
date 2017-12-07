.class public Lcom/ss/android/ugc/live/core/model/live/PingResult;
.super Ljava/lang/Object;
.source "PingResult.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private mosaicStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mosaic_status"
    .end annotation
.end field

.field private roomId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "room_id"
    .end annotation
.end field

.field private roomStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "room_status"
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
.method public getMosaicStatus()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/live/PingResult;->mosaicStatus:I

    return v0
.end method

.method public getRoomId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/PingResult;->roomId:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomStatus()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/live/PingResult;->roomStatus:I

    return v0
.end method

.method public setMosaicStatus(I)V
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/live/PingResult;->mosaicStatus:I

    .line 40
    return-void
.end method

.method public setRoomId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/live/PingResult;->roomId:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setRoomStatus(I)V
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/live/PingResult;->roomStatus:I

    .line 24
    return-void
.end method
