.class public Lcom/ss/android/ugc/live/shortvideo/model/LiveAndVideoSticker;
.super Ljava/lang/Object;
.source "LiveAndVideoSticker.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field liveStickerList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/shortvideo/model/StickerBean;",
            ">;"
        }
    .end annotation
.end field

.field videoStickerList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/shortvideo/model/StickerBean;",
            ">;"
        }
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
.method public getLiveStickerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/shortvideo/model/StickerBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/LiveAndVideoSticker;->liveStickerList:Ljava/util/List;

    return-object v0
.end method

.method public getVideoStickerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/shortvideo/model/StickerBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/LiveAndVideoSticker;->videoStickerList:Ljava/util/List;

    return-object v0
.end method

.method public setLiveStickerList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/shortvideo/model/StickerBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/LiveAndVideoSticker;->liveStickerList:Ljava/util/List;

    .line 25
    return-void
.end method

.method public setVideoStickerList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/shortvideo/model/StickerBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/LiveAndVideoSticker;->videoStickerList:Ljava/util/List;

    .line 33
    return-void
.end method
