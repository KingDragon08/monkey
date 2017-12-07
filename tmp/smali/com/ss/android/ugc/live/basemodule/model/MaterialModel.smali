.class public Lcom/ss/android/ugc/live/basemodule/model/MaterialModel;
.super Ljava/lang/Object;
.source "MaterialModel.java"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private beautyLevel:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "beauty_level"
    .end annotation
.end field

.field private cameraType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "camera_type"
    .end annotation
.end field

.field private countDown:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "count_down"
    .end annotation
.end field

.field private end:I

.field private faceLevel:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "face_level"
    .end annotation
.end field

.field private filterFace:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "filter_face"
    .end annotation
.end field

.field private filterId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "filter_id"
    .end annotation
.end field

.field private hasMusic:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "has_music"
    .end annotation
.end field

.field private speed:F

.field private start:I

.field private stickerId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sticker_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIIFIIIIII)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput p1, p0, Lcom/ss/android/ugc/live/basemodule/model/MaterialModel;->start:I

    .line 48
    iput p2, p0, Lcom/ss/android/ugc/live/basemodule/model/MaterialModel;->end:I

    .line 49
    iput p3, p0, Lcom/ss/android/ugc/live/basemodule/model/MaterialModel;->hasMusic:I

    .line 50
    iput p4, p0, Lcom/ss/android/ugc/live/basemodule/model/MaterialModel;->cameraType:I

    .line 51
    iput p5, p0, Lcom/ss/android/ugc/live/basemodule/model/MaterialModel;->speed:F

    .line 52
    iput p6, p0, Lcom/ss/android/ugc/live/basemodule/model/MaterialModel;->countDown:I

    .line 53
    iput p7, p0, Lcom/ss/android/ugc/live/basemodule/model/MaterialModel;->stickerId:I

    .line 54
    iput p8, p0, Lcom/ss/android/ugc/live/basemodule/model/MaterialModel;->filterId:I

    .line 55
    iput p9, p0, Lcom/ss/android/ugc/live/basemodule/model/MaterialModel;->filterFace:I

    .line 56
    iput p10, p0, Lcom/ss/android/ugc/live/basemodule/model/MaterialModel;->faceLevel:I

    .line 57
    iput p11, p0, Lcom/ss/android/ugc/live/basemodule/model/MaterialModel;->beautyLevel:I

    .line 58
    return-void
.end method


# virtual methods
.method public getBeautyLevel()I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lcom/ss/android/ugc/live/basemodule/model/MaterialModel;->beautyLevel:I

    return v0
.end method

.method public getCameraType()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/ss/android/ugc/live/basemodule/model/MaterialModel;->cameraType:I

    return v0
.end method

.method public getCountDown()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/ss/android/ugc/live/basemodule/model/MaterialModel;->countDown:I

    return v0
.end method

.method public getEnd()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/ss/android/ugc/live/basemodule/model/MaterialModel;->end:I

    return v0
.end method

.method public getFaceLevel()I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lcom/ss/android/ugc/live/basemodule/model/MaterialModel;->faceLevel:I

    return v0
.end method

.method public getFilterFace()I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/ss/android/ugc/live/basemodule/model/MaterialModel;->filterFace:I

    return v0
.end method

.method public getFilterId()I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcom/ss/android/ugc/live/basemodule/model/MaterialModel;->filterId:I

    return v0
.end method

.method public getHasMusic()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/ss/android/ugc/live/basemodule/model/MaterialModel;->hasMusic:I

    return v0
.end method

.method public getSpeed()F
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/ss/android/ugc/live/basemodule/model/MaterialModel;->speed:F

    return v0
.end method

.method public getStart()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/ss/android/ugc/live/basemodule/model/MaterialModel;->start:I

    return v0
.end method

.method public getStickerId()I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcom/ss/android/ugc/live/basemodule/model/MaterialModel;->stickerId:I

    return v0
.end method

.method public setBeautyLevel(I)V
    .locals 0

    .prologue
    .line 145
    iput p1, p0, Lcom/ss/android/ugc/live/basemodule/model/MaterialModel;->beautyLevel:I

    .line 146
    return-void
.end method

.method public setCameraType(I)V
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Lcom/ss/android/ugc/live/basemodule/model/MaterialModel;->cameraType:I

    .line 90
    return-void
.end method

.method public setCountDown(I)V
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Lcom/ss/android/ugc/live/basemodule/model/MaterialModel;->countDown:I

    .line 106
    return-void
.end method

.method public setEnd(I)V
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lcom/ss/android/ugc/live/basemodule/model/MaterialModel;->end:I

    .line 74
    return-void
.end method

.method public setFaceLevel(I)V
    .locals 0

    .prologue
    .line 137
    iput p1, p0, Lcom/ss/android/ugc/live/basemodule/model/MaterialModel;->faceLevel:I

    .line 138
    return-void
.end method

.method public setFilterFace(I)V
    .locals 0

    .prologue
    .line 129
    iput p1, p0, Lcom/ss/android/ugc/live/basemodule/model/MaterialModel;->filterFace:I

    .line 130
    return-void
.end method

.method public setFilterId(I)V
    .locals 0

    .prologue
    .line 121
    iput p1, p0, Lcom/ss/android/ugc/live/basemodule/model/MaterialModel;->filterId:I

    .line 122
    return-void
.end method

.method public setHasMusic(I)V
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Lcom/ss/android/ugc/live/basemodule/model/MaterialModel;->hasMusic:I

    .line 82
    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    .prologue
    .line 97
    iput p1, p0, Lcom/ss/android/ugc/live/basemodule/model/MaterialModel;->speed:F

    .line 98
    return-void
.end method

.method public setStart(I)V
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/ss/android/ugc/live/basemodule/model/MaterialModel;->start:I

    .line 66
    return-void
.end method

.method public setStickerId(I)V
    .locals 0

    .prologue
    .line 113
    iput p1, p0, Lcom/ss/android/ugc/live/basemodule/model/MaterialModel;->stickerId:I

    .line 114
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v4, 0x20bc

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/basemodule/model/MaterialModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/basemodule/model/MaterialModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MaterialModel{start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/ugc/live/basemodule/model/MaterialModel;->start:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/ugc/live/basemodule/model/MaterialModel;->end:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasMusic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/ugc/live/basemodule/model/MaterialModel;->hasMusic:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cameraType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/ugc/live/basemodule/model/MaterialModel;->cameraType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/ugc/live/basemodule/model/MaterialModel;->speed:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", countDown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/ugc/live/basemodule/model/MaterialModel;->countDown:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stickerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/ugc/live/basemodule/model/MaterialModel;->stickerId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", filterId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/ugc/live/basemodule/model/MaterialModel;->filterId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", filterFace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/ugc/live/basemodule/model/MaterialModel;->filterFace:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", faceLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/ugc/live/basemodule/model/MaterialModel;->faceLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", beautyLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/ugc/live/basemodule/model/MaterialModel;->beautyLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
