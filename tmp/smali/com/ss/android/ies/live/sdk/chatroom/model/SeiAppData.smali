.class public Lcom/ss/android/ies/live/sdk/chatroom/model/SeiAppData;
.super Ljava/lang/Object;
.source "SeiAppData.java"


# static fields
.field public static final INTERACT_VERSION:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private grids:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "grids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ies/live/sdk/chatroom/model/SeiRegion;",
            ">;"
        }
    .end annotation
.end field

.field private timestamp:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "timestamp"
    .end annotation
.end field

.field private vendor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vendor"
    .end annotation
.end field

.field private version:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ver"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGrids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ies/live/sdk/chatroom/model/SeiRegion;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/SeiAppData;->grids:Ljava/util/List;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/SeiAppData;->timestamp:J

    return-wide v0
.end method

.method public getVendor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/SeiAppData;->vendor:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/SeiAppData;->version:I

    return v0
.end method

.method public setGrids(Ljava/util/List;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "grids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ies/live/sdk/chatroom/model/SeiRegion;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/SeiAppData;->grids:Ljava/util/List;

    .line 52
    return-void
.end method

.method public setTimestamp(J)V
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "timestamp"
    .end annotation

    .prologue
    .line 60
    iput-wide p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/SeiAppData;->timestamp:J

    .line 61
    return-void
.end method

.method public setVendor(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vendor"
    .end annotation

    .prologue
    .line 33
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/SeiAppData;->vendor:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public setVersion(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ver"
    .end annotation

    .prologue
    .line 42
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/SeiAppData;->version:I

    .line 43
    return-void
.end method
