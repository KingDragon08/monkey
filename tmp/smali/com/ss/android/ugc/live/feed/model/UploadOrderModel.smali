.class public Lcom/ss/android/ugc/live/feed/model/UploadOrderModel;
.super Ljava/lang/Object;
.source "UploadOrderModel.java"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/feed/model/UploadOrderModel$UploadUrl;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private blockSize:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "block_size"
    .end annotation
.end field

.field private isChunk:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_chunk"
    .end annotation
.end field

.field private materialId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "material_id"
    .end annotation
.end field

.field private uploadUrls:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "url_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/ugc/live/feed/model/UploadOrderModel$UploadUrl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method


# virtual methods
.method public getBlockSize()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/ss/android/ugc/live/feed/model/UploadOrderModel;->blockSize:I

    return v0
.end method

.method public getMaterialId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/model/UploadOrderModel;->materialId:Ljava/lang/String;

    return-object v0
.end method

.method public getUploadUrls()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/ugc/live/feed/model/UploadOrderModel$UploadUrl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/model/UploadOrderModel;->uploadUrls:Ljava/util/ArrayList;

    return-object v0
.end method

.method public isChunk()Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/feed/model/UploadOrderModel;->isChunk:Z

    return v0
.end method

.method public setBlockSize(I)V
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/ss/android/ugc/live/feed/model/UploadOrderModel;->blockSize:I

    .line 60
    return-void
.end method

.method public setChunk(Z)V
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/feed/model/UploadOrderModel;->isChunk:Z

    .line 52
    return-void
.end method

.method public setMaterialId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/model/UploadOrderModel;->materialId:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public setUploadUrls(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/ugc/live/feed/model/UploadOrderModel$UploadUrl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/model/UploadOrderModel;->uploadUrls:Ljava/util/ArrayList;

    .line 44
    return-void
.end method
