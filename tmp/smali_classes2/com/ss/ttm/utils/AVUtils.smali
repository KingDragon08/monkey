.class public Lcom/ss/ttm/utils/AVUtils;
.super Ljava/lang/Object;
.source "AVUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/ttm/utils/AVUtils$ScaleInfo;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getScaleInfoFromSize(FFFF)Lcom/ss/ttm/utils/AVUtils$ScaleInfo;
    .locals 3

    .prologue
    .line 13
    new-instance v0, Lcom/ss/ttm/utils/AVUtils$ScaleInfo;

    invoke-direct {v0}, Lcom/ss/ttm/utils/AVUtils$ScaleInfo;-><init>()V

    .line 14
    div-float v1, p0, p1

    .line 15
    float-to-int v2, p2

    iput v2, v0, Lcom/ss/ttm/utils/AVUtils$ScaleInfo;->w:I

    .line 16
    div-float v2, p2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/ss/ttm/utils/AVUtils$ScaleInfo;->h:I

    .line 17
    iget v2, v0, Lcom/ss/ttm/utils/AVUtils$ScaleInfo;->h:I

    int-to-float v2, v2

    cmpg-float v2, v2, p3

    if-gez v2, :cond_0

    .line 18
    float-to-int v2, p3

    iput v2, v0, Lcom/ss/ttm/utils/AVUtils$ScaleInfo;->h:I

    .line 19
    mul-float/2addr v1, p3

    float-to-int v1, v1

    iput v1, v0, Lcom/ss/ttm/utils/AVUtils$ScaleInfo;->w:I

    .line 21
    :cond_0
    iget v1, v0, Lcom/ss/ttm/utils/AVUtils$ScaleInfo;->h:I

    int-to-float v1, v1

    sub-float/2addr v1, p3

    float-to-int v1, v1

    shr-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/ss/ttm/utils/AVUtils$ScaleInfo;->y:I

    .line 22
    iget v1, v0, Lcom/ss/ttm/utils/AVUtils$ScaleInfo;->w:I

    int-to-float v1, v1

    sub-float/2addr v1, p2

    float-to-int v1, v1

    shr-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/ss/ttm/utils/AVUtils$ScaleInfo;->x:I

    .line 23
    iget v1, v0, Lcom/ss/ttm/utils/AVUtils$ScaleInfo;->h:I

    int-to-float v1, v1

    cmpl-float v1, v1, p3

    if-lez v1, :cond_1

    .line 24
    iget v1, v0, Lcom/ss/ttm/utils/AVUtils$ScaleInfo;->y:I

    rsub-int/lit8 v1, v1, 0x0

    iput v1, v0, Lcom/ss/ttm/utils/AVUtils$ScaleInfo;->y:I

    .line 25
    :cond_1
    iget v1, v0, Lcom/ss/ttm/utils/AVUtils$ScaleInfo;->w:I

    int-to-float v1, v1

    cmpl-float v1, v1, p2

    if-lez v1, :cond_2

    .line 26
    iget v1, v0, Lcom/ss/ttm/utils/AVUtils$ScaleInfo;->x:I

    rsub-int/lit8 v1, v1, 0x0

    iput v1, v0, Lcom/ss/ttm/utils/AVUtils$ScaleInfo;->x:I

    .line 27
    :cond_2
    return-object v0
.end method
