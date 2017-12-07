.class public Lcom/ss/android/ugc/live/shortvideo/model/StickerBean;
.super Ljava/lang/Object;
.source "StickerBean.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private descriptions:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "description"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private detail:Ljava/lang/String;

.field private fileUrl:Lcom/ss/android/ugc/live/shortvideo/model/UrlModel;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "file_url"
    .end annotation
.end field

.field private iconUrl:Lcom/ss/android/ugc/live/shortvideo/model/UrlModel;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon_url"
    .end annotation
.end field

.field private id:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field private materialType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "material_type"
    .end annotation
.end field

.field private md5:Ljava/lang/String;

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescriptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/StickerBean;->descriptions:Ljava/util/List;

    return-object v0
.end method

.method public getDetail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/StickerBean;->detail:Ljava/lang/String;

    return-object v0
.end method

.method public getFileUrl()Lcom/ss/android/ugc/live/shortvideo/model/UrlModel;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/StickerBean;->fileUrl:Lcom/ss/android/ugc/live/shortvideo/model/UrlModel;

    return-object v0
.end method

.method public getIconUrl()Lcom/ss/android/ugc/live/shortvideo/model/UrlModel;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/StickerBean;->iconUrl:Lcom/ss/android/ugc/live/shortvideo/model/UrlModel;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/StickerBean;->id:I

    return v0
.end method

.method public getMaterialType()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/StickerBean;->materialType:I

    return v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/StickerBean;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/StickerBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setDescriptions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/StickerBean;->descriptions:Ljava/util/List;

    .line 40
    return-void
.end method

.method public setDetail(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/StickerBean;->detail:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public setFileUrl(Lcom/ss/android/ugc/live/shortvideo/model/UrlModel;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/StickerBean;->fileUrl:Lcom/ss/android/ugc/live/shortvideo/model/UrlModel;

    .line 64
    return-void
.end method

.method public setIconUrl(Lcom/ss/android/ugc/live/shortvideo/model/UrlModel;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/StickerBean;->iconUrl:Lcom/ss/android/ugc/live/shortvideo/model/UrlModel;

    .line 56
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/StickerBean;->id:I

    .line 72
    return-void
.end method

.method public setMaterialType(I)V
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/StickerBean;->materialType:I

    .line 48
    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/StickerBean;->md5:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/StickerBean;->name:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v4, 0x59e

    const/16 v7, 0x27

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/model/StickerBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/model/StickerBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 100
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StickerBean{iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/model/StickerBean;->iconUrl:Lcom/ss/android/ugc/live/shortvideo/model/UrlModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fileUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/model/StickerBean;->fileUrl:Lcom/ss/android/ugc/live/shortvideo/model/UrlModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/model/StickerBean;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/model/StickerBean;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", md5=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/model/StickerBean;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", detail=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/model/StickerBean;->detail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
