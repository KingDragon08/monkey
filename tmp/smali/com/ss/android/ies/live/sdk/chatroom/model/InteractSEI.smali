.class public Lcom/ss/android/ies/live/sdk/chatroom/model/InteractSEI;
.super Ljava/lang/Object;
.source "InteractSEI.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private canvas:Lcom/ss/android/ies/live/sdk/chatroom/model/SeiCanvas;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "canvas"
    .end annotation
.end field

.field private regions:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "regions"
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
        name = "ts"
    .end annotation
.end field

.field private version:Ljava/lang/String;
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
.method public getCanvas()Lcom/ss/android/ies/live/sdk/chatroom/model/SeiCanvas;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractSEI;->canvas:Lcom/ss/android/ies/live/sdk/chatroom/model/SeiCanvas;

    return-object v0
.end method

.method public getRegions()Ljava/util/List;
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
    .line 47
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractSEI;->regions:Ljava/util/List;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractSEI;->timestamp:J

    return-wide v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractSEI;->version:Ljava/lang/String;

    return-object v0
.end method

.method public setCanvas(Lcom/ss/android/ies/live/sdk/chatroom/model/SeiCanvas;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "canvas"
    .end annotation

    .prologue
    .line 43
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractSEI;->canvas:Lcom/ss/android/ies/live/sdk/chatroom/model/SeiCanvas;

    .line 44
    return-void
.end method

.method public setRegions(Ljava/util/List;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "regions"
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
    .line 52
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractSEI;->regions:Ljava/util/List;

    .line 53
    return-void
.end method

.method public setTimestamp(J)V
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ts"
    .end annotation

    .prologue
    .line 61
    iput-wide p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractSEI;->timestamp:J

    .line 62
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ver"
    .end annotation

    .prologue
    .line 70
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractSEI;->version:Ljava/lang/String;

    .line 71
    return-void
.end method
