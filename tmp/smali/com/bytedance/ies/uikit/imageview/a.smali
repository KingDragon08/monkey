.class public Lcom/bytedance/ies/uikit/imageview/a;
.super Landroid/widget/ImageView;
.source "DotIndicator.java"


# instance fields
.field protected a:I

.field protected b:I

.field protected c:Landroid/graphics/Paint;

.field protected d:Landroid/graphics/Paint;

.field protected e:I

.field protected f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 80
    iget v0, p0, Lcom/bytedance/ies/uikit/imageview/a;->h:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/bytedance/ies/uikit/imageview/a;->j:I

    .line 81
    iget v0, p0, Lcom/bytedance/ies/uikit/imageview/a;->a:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/bytedance/ies/uikit/imageview/a;->h:I

    mul-int/2addr v1, v0

    iget v0, p0, Lcom/bytedance/ies/uikit/imageview/a;->a:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/bytedance/ies/uikit/imageview/a;->a:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget v2, p0, Lcom/bytedance/ies/uikit/imageview/a;->g:I

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/ies/uikit/imageview/a;->i:I

    .line 83
    iget v0, p0, Lcom/bytedance/ies/uikit/imageview/a;->j:I

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/uikit/imageview/a;->setMaxHeight(I)V

    .line 84
    iget v0, p0, Lcom/bytedance/ies/uikit/imageview/a;->j:I

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/uikit/imageview/a;->setMinimumHeight(I)V

    .line 86
    iget v0, p0, Lcom/bytedance/ies/uikit/imageview/a;->i:I

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/uikit/imageview/a;->setMinimumWidth(I)V

    .line 87
    return-void

    .line 81
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 114
    if-lt p2, p1, :cond_0

    .line 122
    :goto_0
    return-void

    .line 117
    :cond_0
    iput p1, p0, Lcom/bytedance/ies/uikit/imageview/a;->a:I

    .line 118
    iput p2, p0, Lcom/bytedance/ies/uikit/imageview/a;->b:I

    .line 120
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/imageview/a;->a()V

    .line 121
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/imageview/a;->invalidate()V

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 139
    move v0, v1

    :goto_0
    iget v2, p0, Lcom/bytedance/ies/uikit/imageview/a;->a:I

    if-ge v0, v2, :cond_2

    .line 140
    iget v2, p0, Lcom/bytedance/ies/uikit/imageview/a;->a:I

    mul-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/bytedance/ies/uikit/imageview/a;->h:I

    mul-int/2addr v3, v2

    iget v2, p0, Lcom/bytedance/ies/uikit/imageview/a;->a:I

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    iget v2, p0, Lcom/bytedance/ies/uikit/imageview/a;->a:I

    add-int/lit8 v2, v2, -0x1

    :goto_1
    iget v4, p0, Lcom/bytedance/ies/uikit/imageview/a;->g:I

    mul-int/2addr v2, v4

    add-int/2addr v2, v3

    .line 142
    iget v3, p0, Lcom/bytedance/ies/uikit/imageview/a;->h:I

    mul-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/bytedance/ies/uikit/imageview/a;->g:I

    add-int/2addr v3, v4

    mul-int/2addr v3, v0

    iget v4, p0, Lcom/bytedance/ies/uikit/imageview/a;->h:I

    add-int/2addr v3, v4

    .line 143
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/imageview/a;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v4, v2

    add-int/2addr v2, v3

    .line 144
    iget v3, p0, Lcom/bytedance/ies/uikit/imageview/a;->h:I

    .line 145
    iget v4, p0, Lcom/bytedance/ies/uikit/imageview/a;->b:I

    if-ne v0, v4, :cond_1

    .line 147
    int-to-float v2, v2

    int-to-float v3, v3

    iget v4, p0, Lcom/bytedance/ies/uikit/imageview/a;->h:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/bytedance/ies/uikit/imageview/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 139
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 140
    goto :goto_1

    .line 150
    :cond_1
    int-to-float v2, v2

    int-to-float v3, v3

    iget v4, p0, Lcom/bytedance/ies/uikit/imageview/a;->h:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/bytedance/ies/uikit/imageview/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 153
    :cond_2
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 134
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 135
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/uikit/imageview/a;->a(Landroid/graphics/Canvas;)V

    .line 136
    return-void
.end method

.method public setCurrentPosition(I)V
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/bytedance/ies/uikit/imageview/a;->a:I

    if-lt p1, v0, :cond_0

    .line 130
    :goto_0
    return-void

    .line 128
    :cond_0
    iput p1, p0, Lcom/bytedance/ies/uikit/imageview/a;->b:I

    .line 129
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/imageview/a;->invalidate()V

    goto :goto_0
.end method

.method public setDotRadius(I)V
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Lcom/bytedance/ies/uikit/imageview/a;->h:I

    .line 91
    return-void
.end method

.method public setSelectedColor(I)V
    .locals 2

    .prologue
    .line 98
    iput p1, p0, Lcom/bytedance/ies/uikit/imageview/a;->e:I

    .line 99
    iget-object v0, p0, Lcom/bytedance/ies/uikit/imageview/a;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bytedance/ies/uikit/imageview/a;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    return-void
.end method

.method public setSpace(I)V
    .locals 0

    .prologue
    .line 94
    iput p1, p0, Lcom/bytedance/ies/uikit/imageview/a;->g:I

    .line 95
    return-void
.end method

.method public setUnSelectedColor(I)V
    .locals 2

    .prologue
    .line 103
    iput p1, p0, Lcom/bytedance/ies/uikit/imageview/a;->f:I

    .line 104
    iget-object v0, p0, Lcom/bytedance/ies/uikit/imageview/a;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bytedance/ies/uikit/imageview/a;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    return-void
.end method
