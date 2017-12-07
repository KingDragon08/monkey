.class public Lcom/ss/android/ies/live/sdk/gift/model/RedPacket;
.super Ljava/lang/Object;
.source "RedPacket.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private describe:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "describe"
    .end annotation
.end field

.field private diamondCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "diamond_count"
    .end annotation
.end field

.field private icon:Lcom/ss/android/ugc/live/core/model/ImageModel;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon"
    .end annotation
.end field

.field private id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field private image:Lcom/ss/android/ugc/live/core/model/ImageModel;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "image"
    .end annotation
.end field

.field public isSelected:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescribe()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "describe"
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/model/RedPacket;->describe:Ljava/lang/String;

    return-object v0
.end method

.method public getDiamondCount()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "diamond_count"
    .end annotation

    .prologue
    .line 61
    iget v0, p0, Lcom/ss/android/ies/live/sdk/gift/model/RedPacket;->diamondCount:I

    return v0
.end method

.method public getIcon()Lcom/ss/android/ugc/live/core/model/ImageModel;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon"
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/model/RedPacket;->icon:Lcom/ss/android/ugc/live/core/model/ImageModel;

    return-object v0
.end method

.method public getId()J
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/gift/model/RedPacket;->id:J

    return-wide v0
.end method

.method public getImage()Lcom/ss/android/ugc/live/core/model/ImageModel;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "image"
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/model/RedPacket;->image:Lcom/ss/android/ugc/live/core/model/ImageModel;

    return-object v0
.end method

.method public setDescribe(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "describe"
    .end annotation

    .prologue
    .line 46
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/gift/model/RedPacket;->describe:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setDiamondCount(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "diamond_count"
    .end annotation

    .prologue
    .line 66
    iput p1, p0, Lcom/ss/android/ies/live/sdk/gift/model/RedPacket;->diamondCount:I

    .line 67
    return-void
.end method

.method public setIcon(Lcom/ss/android/ugc/live/core/model/ImageModel;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon"
    .end annotation

    .prologue
    .line 76
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/gift/model/RedPacket;->icon:Lcom/ss/android/ugc/live/core/model/ImageModel;

    .line 77
    return-void
.end method

.method public setId(J)V
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation

    .prologue
    .line 56
    iput-wide p1, p0, Lcom/ss/android/ies/live/sdk/gift/model/RedPacket;->id:J

    .line 57
    return-void
.end method

.method public setImage(Lcom/ss/android/ugc/live/core/model/ImageModel;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "image"
    .end annotation

    .prologue
    .line 36
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/gift/model/RedPacket;->image:Lcom/ss/android/ugc/live/core/model/ImageModel;

    .line 37
    return-void
.end method
