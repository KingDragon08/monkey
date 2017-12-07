.class public Lcom/facebook/drawee/drawable/m;
.super Lcom/facebook/drawee/drawable/g;
.source "ScaleTypeDrawable.java"


# instance fields
.field a:Lcom/facebook/drawee/drawable/n$b;

.field c:Ljava/lang/Object;

.field d:Landroid/graphics/PointF;

.field e:I

.field f:I

.field g:Landroid/graphics/Matrix;

.field private h:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/n$b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-static {p1}, Lcom/facebook/common/internal/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/facebook/drawee/drawable/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/drawable/m;->d:Landroid/graphics/PointF;

    .line 39
    iput v1, p0, Lcom/facebook/drawee/drawable/m;->e:I

    .line 40
    iput v1, p0, Lcom/facebook/drawee/drawable/m;->f:I

    .line 46
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/m;->h:Landroid/graphics/Matrix;

    .line 55
    iput-object p2, p0, Lcom/facebook/drawee/drawable/m;->a:Lcom/facebook/drawee/drawable/n$b;

    .line 56
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 139
    .line 140
    iget-object v0, p0, Lcom/facebook/drawee/drawable/m;->a:Lcom/facebook/drawee/drawable/n$b;

    instance-of v0, v0, Lcom/facebook/drawee/drawable/n$l;

    if-eqz v0, :cond_6

    .line 141
    iget-object v0, p0, Lcom/facebook/drawee/drawable/m;->a:Lcom/facebook/drawee/drawable/n$b;

    check-cast v0, Lcom/facebook/drawee/drawable/n$l;

    invoke-interface {v0}, Lcom/facebook/drawee/drawable/n$l;->a()Ljava/lang/Object;

    move-result-object v3

    .line 142
    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/drawable/m;->c:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    move v0, v2

    .line 143
    :goto_0
    iput-object v3, p0, Lcom/facebook/drawee/drawable/m;->c:Ljava/lang/Object;

    .line 145
    :goto_1
    iget v3, p0, Lcom/facebook/drawee/drawable/m;->e:I

    .line 146
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/m;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    if-ne v3, v4, :cond_1

    iget v3, p0, Lcom/facebook/drawee/drawable/m;->f:I

    .line 147
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/m;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-eq v3, v4, :cond_2

    :cond_1
    move v1, v2

    .line 148
    :cond_2
    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    .line 149
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/m;->c()V

    .line 151
    :cond_4
    return-void

    :cond_5
    move v0, v1

    .line 142
    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;)V
    .locals 1

    .prologue
    .line 205
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/drawable/m;->b(Landroid/graphics/Matrix;)V

    .line 208
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/m;->d()V

    .line 209
    iget-object v0, p0, Lcom/facebook/drawee/drawable/m;->g:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/facebook/drawee/drawable/m;->g:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 212
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/PointF;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/drawee/drawable/m;->d:Landroid/graphics/PointF;

    invoke-static {v0, p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/drawable/m;->d:Landroid/graphics/PointF;

    if-nez v0, :cond_1

    .line 110
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/m;->d:Landroid/graphics/PointF;

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/drawable/m;->d:Landroid/graphics/PointF;

    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 114
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/m;->c()V

    .line 115
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/m;->invalidateSelf()V

    goto :goto_0
.end method

.method public a(Lcom/facebook/drawee/drawable/n$b;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/drawee/drawable/m;->a:Lcom/facebook/drawee/drawable/n$b;

    invoke-static {v0, p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 83
    :cond_0
    iput-object p1, p0, Lcom/facebook/drawee/drawable/m;->a:Lcom/facebook/drawee/drawable/n$b;

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/drawable/m;->c:Ljava/lang/Object;

    .line 85
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/m;->c()V

    .line 86
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/m;->invalidateSelf()V

    goto :goto_0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/g;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/m;->c()V

    .line 63
    return-object v0
.end method

.method public b()Lcom/facebook/drawee/drawable/n$b;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/drawee/drawable/m;->a:Lcom/facebook/drawee/drawable/n$b;

    return-object v0
.end method

.method c()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    .line 158
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/m;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 159
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/m;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 160
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 161
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 162
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iput v3, p0, Lcom/facebook/drawee/drawable/m;->e:I

    .line 163
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    iput v4, p0, Lcom/facebook/drawee/drawable/m;->f:I

    .line 166
    if-lez v3, :cond_0

    if-gtz v4, :cond_1

    .line 167
    :cond_0
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 168
    iput-object v7, p0, Lcom/facebook/drawee/drawable/m;->g:Landroid/graphics/Matrix;

    .line 197
    :goto_0
    return-void

    .line 173
    :cond_1
    if-ne v3, v1, :cond_2

    if-ne v4, v5, :cond_2

    .line 174
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 175
    iput-object v7, p0, Lcom/facebook/drawee/drawable/m;->g:Landroid/graphics/Matrix;

    goto :goto_0

    .line 181
    :cond_2
    iget-object v1, p0, Lcom/facebook/drawee/drawable/m;->a:Lcom/facebook/drawee/drawable/n$b;

    sget-object v5, Lcom/facebook/drawee/drawable/n$b;->a:Lcom/facebook/drawee/drawable/n$b;

    if-ne v1, v5, :cond_3

    .line 182
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 183
    iput-object v7, p0, Lcom/facebook/drawee/drawable/m;->g:Landroid/graphics/Matrix;

    goto :goto_0

    .line 188
    :cond_3
    invoke-virtual {v0, v8, v8, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 189
    iget-object v0, p0, Lcom/facebook/drawee/drawable/m;->a:Lcom/facebook/drawee/drawable/n$b;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/m;->h:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/facebook/drawee/drawable/m;->d:Landroid/graphics/PointF;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/facebook/drawee/drawable/m;->d:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    :goto_1
    iget-object v7, p0, Lcom/facebook/drawee/drawable/m;->d:Landroid/graphics/PointF;

    if-eqz v7, :cond_4

    iget-object v6, p0, Lcom/facebook/drawee/drawable/m;->d:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    :cond_4
    invoke-interface/range {v0 .. v6}, Lcom/facebook/drawee/drawable/n$b;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    .line 196
    iget-object v0, p0, Lcom/facebook/drawee/drawable/m;->h:Landroid/graphics/Matrix;

    iput-object v0, p0, Lcom/facebook/drawee/drawable/m;->g:Landroid/graphics/Matrix;

    goto :goto_0

    :cond_5
    move v5, v6

    .line 189
    goto :goto_1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/m;->d()V

    .line 121
    iget-object v0, p0, Lcom/facebook/drawee/drawable/m;->g:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 123
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/m;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 124
    iget-object v1, p0, Lcom/facebook/drawee/drawable/m;->g:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 125
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/g;->draw(Landroid/graphics/Canvas;)V

    .line 126
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 131
    :goto_0
    return-void

    .line 129
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/g;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/m;->c()V

    .line 136
    return-void
.end method
