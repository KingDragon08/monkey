.class public Lcom/bytedance/ies/uikit/imageview/RotateImageView;
.super Landroid/widget/ImageView;
.source "RotateImageView.java"


# instance fields
.field private mBitmapHeight:I

.field private mBitmapWidth:I

.field private mDegree:I

.field private mOriginBitmap:Landroid/graphics/Bitmap;

.field private mScale:F

.field private mViewHeight:I

.field private mViewWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/ies/uikit/imageview/RotateImageView;->mDegree:I

    .line 24
    return-void
.end method

.method private onRotateBitmap()V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 82
    iget v0, p0, Lcom/bytedance/ies/uikit/imageview/RotateImageView;->mViewWidth:I

    iget v1, p0, Lcom/bytedance/ies/uikit/imageview/RotateImageView;->mViewHeight:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/bytedance/ies/uikit/imageview/RotateImageView;->mBitmapHeight:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/bytedance/ies/uikit/imageview/RotateImageView;->mBitmapWidth:I

    mul-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 84
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 85
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/imageview/RotateImageView;->getScale()F

    move-result v1

    iput v1, p0, Lcom/bytedance/ies/uikit/imageview/RotateImageView;->mScale:F

    .line 86
    iget v1, p0, Lcom/bytedance/ies/uikit/imageview/RotateImageView;->mScale:F

    iget v2, p0, Lcom/bytedance/ies/uikit/imageview/RotateImageView;->mScale:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 87
    iget v1, p0, Lcom/bytedance/ies/uikit/imageview/RotateImageView;->mBitmapWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcom/bytedance/ies/uikit/imageview/RotateImageView;->mScale:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 88
    iget v2, p0, Lcom/bytedance/ies/uikit/imageview/RotateImageView;->mBitmapHeight:I

    int-to-float v2, v2

    iget v3, p0, Lcom/bytedance/ies/uikit/imageview/RotateImageView;->mScale:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 89
    iget v3, p0, Lcom/bytedance/ies/uikit/imageview/RotateImageView;->mViewWidth:I

    sub-int v1, v3, v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget v3, p0, Lcom/bytedance/ies/uikit/imageview/RotateImageView;->mViewHeight:I

    sub-int v2, v3, v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 90
    iget v1, p0, Lcom/bytedance/ies/uikit/imageview/RotateImageView;->mDegree:I

    int-to-float v1, v1

    iget v2, p0, Lcom/bytedance/ies/uikit/imageview/RotateImageView;->mViewWidth:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/bytedance/ies/uikit/imageview/RotateImageView;->mViewHeight:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 91
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/uikit/imageview/RotateImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method


# virtual methods
.method public getCurrentRotateBitmap()Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    .line 71
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 72
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/imageview/RotateImageView;->getScale()F

    move-result v0

    iput v0, p0, Lcom/bytedance/ies/uikit/imageview/RotateImageView;->mScale:F

    .line 73
    iget v0, p0, Lcom/bytedance/ies/uikit/imageview/RotateImageView;->mScale:F

    iget v2, p0, Lcom/bytedance/ies/uikit/imageview/RotateImageView;->mScale:F

    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 74
    iget v0, p0, Lcom/bytedance/ies/uikit/imageview/RotateImageView;->mBitmapWidth:I

    int-to-float v0, v0

    iget v2, p0, Lcom/bytedance/ies/uikit/imageview/RotateImageView;->mScale:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 75
    iget v2, p0, Lcom/bytedance/ies/uikit/imageview/RotateImageView;->mBitmapHeight:I

    int-to-float v2, v2

    iget v3, p0, Lcom/bytedance/ies/uikit/imageview/RotateImageView;->mScale:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 76
    iget v3, p0, Lcom/bytedance/ies/uikit/imageview/RotateImageView;->mViewWidth:I

    sub-int v0, v3, v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    iget v3, p0, Lcom/bytedance/ies/uikit/imageview/RotateImageView;->mViewHeight:I

    sub-int v2, v3, v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 77
    iget v0, p0, Lcom/bytedance/ies/uikit/imageview/RotateImageView;->mDegree:I

    int-to-float v0, v0

    iget v2, p0, Lcom/bytedance/ies/uikit/imageview/RotateImageView;->mViewWidth:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/bytedance/ies/uikit/imageview/RotateImageView;->mViewHeight:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v5, v0, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 78
    iget-object v0, p0, Lcom/bytedance/ies/uikit/imageview/RotateImageView;->mOriginBitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/bytedance/ies/uikit/imageview/RotateImageView;->mOriginBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v2, p0, Lcom/bytedance/ies/uikit/imageview/RotateImageView;->mOriginBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getRotateImageRect()Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 53
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 55
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/imageview/RotateImageView;->getScale()F

    move-result v0

    iput v0, p0, Lcom/bytedance/ies/uikit/imageview/RotateImageView;->mScale:F

    .line 56
    iget v0, p0, Lcom/bytedance/ies/uikit/imageview/RotateImageView;->mBitmapWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/bytedance/ies/uikit/imageview/RotateImageView;->mScale:F

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 57
    iget v0, p0, Lcom/bytedance/ies/uikit/imageview/RotateImageView;->mBitmapHeight:I

    int-to-float v0, v0

    iget v3, p0, Lcom/bytedance/ies/uikit/imageview/RotateImageView;->mScale:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 58
    iget v3, p0, Lcom/bytedance/ies/uikit/imageview/RotateImageView;->mDegree:I

    const/16 v4, 0x5a

    if-eq v3, v4, :cond_0

    iget v3, p0, Lcom/bytedance/ies/uikit/imageview/RotateImageView;->mDegree:I

    const/16 v4, 0x10e

    if-ne v3, v4, :cond_1

    .line 59
    :cond_0
    iget v0, p0, Lcom/bytedance/ies/uikit/imageview/RotateImageView;->mBitmapHeight:I

    int-to-float v0, v0

    iget v1, p0, Lcom/bytedance/ies/uikit/imageview/RotateImageView;->mScale:F

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 60
    iget v0, p0, Lcom/bytedance/ies/uikit/imageview/RotateImageView;->mBitmapWidth:I

    int-to-float v0, v0

    iget v3, p0, Lcom/bytedance/ies/uikit/imageview/RotateImageView;->mScale:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 63
    :cond_1
    iget v3, p0, Lcom/bytedance/ies/uikit/imageview/RotateImageView;->mViewWidth:I

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 64
    iget v3, p0, Lcom/bytedance/ies/uikit/imageview/RotateImageView;->mViewHeight:I

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 65
    iget v3, p0, Lcom/bytedance/ies/uikit/imageview/RotateImageView;->mViewWidth:I

    add-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 66
    iget v1, p0, Lcom/bytedance/ies/uikit/imageview/RotateImageView;->mViewHeight:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 67
    return-object v2
.end method

.method public getScale()F
    .locals 5

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 95
    .line 97
    iget v1, p0, Lcom/bytedance/ies/uikit/imageview/RotateImageView;->mBitmapWidth:I

    .line 98
    iget v0, p0, Lcom/bytedance/ies/uikit/imageview/RotateImageView;->mBitmapHeight:I

    .line 99
    iget v3, p0, Lcom/bytedance/ies/uikit/imageview/RotateImageView;->mDegree:I

    const/16 v4, 0x5a

    if-eq v3, v4, :cond_0

    iget v3, p0, Lcom/bytedance/ies/uikit/imageview/RotateImageView;->mDegree:I

    const/16 v4, 0x10e

    if-ne v3, v4, :cond_1

    .line 100
    :cond_0
    iget v1, p0, Lcom/bytedance/ies/uikit/imageview/RotateImageView;->mBitmapHeight:I

    .line 101
    iget v0, p0, Lcom/bytedance/ies/uikit/imageview/RotateImageView;->mBitmapWidth:I

    .line 103
    :cond_1
    iget v3, p0, Lcom/bytedance/ies/uikit/imageview/RotateImageView;->mViewWidth:I

    if-le v1, v3, :cond_4

    .line 104
    iget v3, p0, Lcom/bytedance/ies/uikit/imageview/RotateImageView;->mViewWidth:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    int-to-float v1, v1

    div-float v1, v3, v1

    .line 106
    :goto_0
    iget v3, p0, Lcom/bytedance/ies/uikit/imageview/RotateImageView;->mViewHeight:I

    if-le v0, v3, :cond_3

    .line 107
    iget v3, p0, Lcom/bytedance/ies/uikit/imageview/RotateImageView;->mViewHeight:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    int-to-float v0, v0

    div-float v0, v2, v0

    .line 110
    :goto_1
    cmpl-float v2, v1, v0

    if-lez v2, :cond_2

    move v1, v0

    .line 112
    :cond_2
    return v1

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 28
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 29
    sub-int v0, p4, p2

    iput v0, p0, Lcom/bytedance/ies/uikit/imageview/RotateImageView;->mViewWidth:I

    .line 30
    sub-int v0, p5, p3

    iput v0, p0, Lcom/bytedance/ies/uikit/imageview/RotateImageView;->mViewHeight:I

    .line 31
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/imageview/RotateImageView;->onRotateBitmap()V

    .line 32
    return-void
.end method

.method public rotateBitmap(I)V
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/bytedance/ies/uikit/imageview/RotateImageView;->mDegree:I

    .line 46
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/imageview/RotateImageView;->onRotateBitmap()V

    .line 47
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 37
    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/bytedance/ies/uikit/imageview/RotateImageView;->mBitmapWidth:I

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/bytedance/ies/uikit/imageview/RotateImageView;->mBitmapHeight:I

    .line 41
    :cond_0
    iput-object p1, p0, Lcom/bytedance/ies/uikit/imageview/RotateImageView;->mOriginBitmap:Landroid/graphics/Bitmap;

    .line 42
    return-void
.end method
