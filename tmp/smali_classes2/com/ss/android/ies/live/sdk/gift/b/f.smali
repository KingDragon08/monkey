.class public Lcom/ss/android/ies/live/sdk/gift/b/f;
.super Ljava/lang/Object;
.source "SelectedGiftEvent.java"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ies/live/sdk/gift/model/Gift;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->getId()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/ies/live/sdk/gift/b/f;->a:J

    .line 17
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->getDiamondCount()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/gift/b/f;->b:I

    .line 18
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->getIcon()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/b/f;->c:Ljava/lang/String;

    .line 19
    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->getType()I

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/ies/live/sdk/gift/b/f;->d:Z

    .line 20
    return-void

    :cond_0
    move v0, v1

    .line 19
    goto :goto_0
.end method
