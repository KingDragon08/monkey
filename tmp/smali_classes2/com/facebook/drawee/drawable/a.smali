.class public Lcom/facebook/drawee/drawable/a;
.super Landroid/graphics/drawable/Drawable;
.source "ArrayDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcom/facebook/drawee/drawable/o;
.implements Lcom/facebook/drawee/drawable/p;


# instance fields
.field private a:Lcom/facebook/drawee/drawable/p;

.field private final b:Lcom/facebook/drawee/drawable/d;

.field private final c:[Landroid/graphics/drawable/Drawable;

.field private final d:[Lcom/facebook/drawee/drawable/c;

.field private final e:Landroid/graphics/Rect;

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 35
    new-instance v1, Lcom/facebook/drawee/drawable/d;

    invoke-direct {v1}, Lcom/facebook/drawee/drawable/d;-><init>()V

    iput-object v1, p0, Lcom/facebook/drawee/drawable/a;->b:Lcom/facebook/drawee/drawable/d;

    .line 43
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/facebook/drawee/drawable/a;->e:Landroid/graphics/Rect;

    .line 46
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/a;->f:Z

    .line 47
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/a;->g:Z

    .line 49
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/a;->h:Z

    .line 56
    invoke-static {p1}, Lcom/facebook/common/internal/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iput-object p1, p0, Lcom/facebook/drawee/drawable/a;->c:[Landroid/graphics/drawable/Drawable;

    .line 58
    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/drawable/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 59
    iget-object v1, p0, Lcom/facebook/drawee/drawable/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    invoke-static {v1, p0, p0}, Lcom/facebook/drawee/drawable/e;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/drawable/p;)V

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/drawable/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    new-array v0, v0, [Lcom/facebook/drawee/drawable/c;

    iput-object v0, p0, Lcom/facebook/drawee/drawable/a;->d:[Lcom/facebook/drawee/drawable/c;

    .line 62
    return-void
.end method

.method private c(I)Lcom/facebook/drawee/drawable/c;
    .locals 1

    .prologue
    .line 305
    new-instance v0, Lcom/facebook/drawee/drawable/a$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/drawee/drawable/a$1;-><init>(Lcom/facebook/drawee/drawable/a;I)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/drawee/drawable/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    return v0
.end method

.method public a(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 79
    if-ltz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/h;->a(Z)V

    .line 80
    iget-object v0, p0, Lcom/facebook/drawee/drawable/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    if-ge p1, v0, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/facebook/common/internal/h;->a(Z)V

    .line 81
    iget-object v0, p0, Lcom/facebook/drawee/drawable/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    return-object v0

    :cond_0
    move v0, v2

    .line 79
    goto :goto_0

    :cond_1
    move v1, v2

    .line 80
    goto :goto_1
.end method

.method public a(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 87
    if-ltz p1, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/h;->a(Z)V

    .line 88
    iget-object v0, p0, Lcom/facebook/drawee/drawable/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    if-ge p1, v0, :cond_3

    :goto_1
    invoke-static {v1}, Lcom/facebook/common/internal/h;->a(Z)V

    .line 89
    iget-object v0, p0, Lcom/facebook/drawee/drawable/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    .line 90
    if-eq p2, v0, :cond_1

    .line 91
    if-eqz p2, :cond_0

    iget-boolean v1, p0, Lcom/facebook/drawee/drawable/a;->h:Z

    if-eqz v1, :cond_0

    .line 92
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 95
    :cond_0
    iget-object v1, p0, Lcom/facebook/drawee/drawable/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, p1

    invoke-static {v1, v3, v3}, Lcom/facebook/drawee/drawable/e;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/drawable/p;)V

    .line 96
    invoke-static {p2, v3, v3}, Lcom/facebook/drawee/drawable/e;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/drawable/p;)V

    .line 97
    iget-object v1, p0, Lcom/facebook/drawee/drawable/a;->b:Lcom/facebook/drawee/drawable/d;

    invoke-static {p2, v1}, Lcom/facebook/drawee/drawable/e;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/d;)V

    .line 98
    invoke-static {p2, p0}, Lcom/facebook/drawee/drawable/e;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 99
    invoke-static {p2, p0, p0}, Lcom/facebook/drawee/drawable/e;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/drawable/p;)V

    .line 100
    iput-boolean v2, p0, Lcom/facebook/drawee/drawable/a;->g:Z

    .line 101
    iget-object v1, p0, Lcom/facebook/drawee/drawable/a;->c:[Landroid/graphics/drawable/Drawable;

    aput-object p2, v1, p1

    .line 102
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/a;->invalidateSelf()V

    .line 104
    :cond_1
    return-object v0

    :cond_2
    move v0, v2

    .line 87
    goto :goto_0

    :cond_3
    move v1, v2

    .line 88
    goto :goto_1
.end method

.method public a(Landroid/graphics/Matrix;)V
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/facebook/drawee/drawable/a;->a:Lcom/facebook/drawee/drawable/p;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/facebook/drawee/drawable/a;->a:Lcom/facebook/drawee/drawable/p;

    invoke-interface {v0, p1}, Lcom/facebook/drawee/drawable/p;->a(Landroid/graphics/Matrix;)V

    .line 356
    :goto_0
    return-void

    .line 354
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    goto :goto_0
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/facebook/drawee/drawable/a;->a:Lcom/facebook/drawee/drawable/p;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/facebook/drawee/drawable/a;->a:Lcom/facebook/drawee/drawable/p;

    invoke-interface {v0, p1}, Lcom/facebook/drawee/drawable/p;->a(Landroid/graphics/RectF;)V

    .line 365
    :goto_0
    return-void

    .line 363
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/drawee/drawable/p;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/facebook/drawee/drawable/a;->a:Lcom/facebook/drawee/drawable/p;

    .line 343
    return-void
.end method

.method public b(I)Lcom/facebook/drawee/drawable/c;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 296
    if-ltz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/h;->a(Z)V

    .line 297
    iget-object v0, p0, Lcom/facebook/drawee/drawable/a;->d:[Lcom/facebook/drawee/drawable/c;

    array-length v0, v0

    if-ge p1, v0, :cond_2

    :goto_1
    invoke-static {v1}, Lcom/facebook/common/internal/h;->a(Z)V

    .line 298
    iget-object v0, p0, Lcom/facebook/drawee/drawable/a;->d:[Lcom/facebook/drawee/drawable/c;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/facebook/drawee/drawable/a;->d:[Lcom/facebook/drawee/drawable/c;

    invoke-direct {p0, p1}, Lcom/facebook/drawee/drawable/a;->c(I)Lcom/facebook/drawee/drawable/c;

    move-result-object v1

    aput-object v1, v0, p1

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/drawable/a;->d:[Lcom/facebook/drawee/drawable/c;

    aget-object v0, v0, p1

    return-object v0

    :cond_1
    move v0, v2

    .line 296
    goto :goto_0

    :cond_2
    move v1, v2

    .line 297
    goto :goto_1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 181
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/drawable/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 182
    iget-object v1, p0, Lcom/facebook/drawee/drawable/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    .line 183
    if-eqz v1, :cond_0

    .line 184
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 181
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 187
    :cond_1
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 122
    .line 123
    const/4 v0, 0x0

    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/facebook/drawee/drawable/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 124
    iget-object v3, p0, Lcom/facebook/drawee/drawable/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v0

    .line 125
    if-eqz v3, :cond_0

    .line 126
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 123
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 129
    :cond_1
    if-lez v1, :cond_2

    :goto_1
    return v1

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public getIntrinsicWidth()I
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 110
    .line 111
    const/4 v0, 0x0

    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/facebook/drawee/drawable/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 112
    iget-object v3, p0, Lcom/facebook/drawee/drawable/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v0

    .line 113
    if-eqz v3, :cond_0

    .line 114
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 111
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_1
    if-lez v1, :cond_2

    :goto_1
    return v1

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public getOpacity()I
    .locals 3

    .prologue
    .line 223
    iget-object v0, p0, Lcom/facebook/drawee/drawable/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 224
    const/4 v1, -0x2

    .line 233
    :cond_0
    return v1

    .line 226
    :cond_1
    const/4 v1, -0x1

    .line 227
    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/facebook/drawee/drawable/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 228
    iget-object v2, p0, Lcom/facebook/drawee/drawable/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v0

    .line 229
    if-eqz v2, :cond_2

    .line 230
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    invoke-static {v1, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    .line 227
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 191
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 192
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 193
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 194
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 195
    iget-object v1, p0, Lcom/facebook/drawee/drawable/a;->e:Landroid/graphics/Rect;

    .line 196
    :goto_0
    iget-object v2, p0, Lcom/facebook/drawee/drawable/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 197
    iget-object v2, p0, Lcom/facebook/drawee/drawable/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v0

    .line 198
    if-eqz v2, :cond_0

    .line 199
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 200
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 201
    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 202
    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 203
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 196
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 206
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 324
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/a;->invalidateSelf()V

    .line 325
    return-void
.end method

.method public isStateful()Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 144
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/a;->g:Z

    if-nez v0, :cond_2

    .line 145
    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/a;->f:Z

    move v0, v1

    .line 146
    :goto_0
    iget-object v2, p0, Lcom/facebook/drawee/drawable/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 147
    iget-object v2, p0, Lcom/facebook/drawee/drawable/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v0

    .line 148
    iget-boolean v4, p0, Lcom/facebook/drawee/drawable/a;->f:Z

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    :goto_1
    or-int/2addr v2, v4

    iput-boolean v2, p0, Lcom/facebook/drawee/drawable/a;->f:Z

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 148
    goto :goto_1

    .line 150
    :cond_1
    iput-boolean v3, p0, Lcom/facebook/drawee/drawable/a;->g:Z

    .line 152
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/a;->f:Z

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 211
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/drawable/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 212
    iget-object v1, p0, Lcom/facebook/drawee/drawable/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    .line 213
    if-eqz v1, :cond_0

    .line 214
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 211
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 217
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/a;->h:Z

    .line 218
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 134
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/drawable/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 135
    iget-object v1, p0, Lcom/facebook/drawee/drawable/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    .line 136
    if-eqz v1, :cond_0

    .line 137
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 134
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 140
    :cond_1
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 169
    move v1, v0

    .line 170
    :goto_0
    iget-object v2, p0, Lcom/facebook/drawee/drawable/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 171
    iget-object v2, p0, Lcom/facebook/drawee/drawable/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v0

    .line 172
    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 173
    const/4 v1, 0x1

    .line 170
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 176
    :cond_1
    return v1
.end method

.method protected onStateChange([I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 157
    move v1, v0

    .line 158
    :goto_0
    iget-object v2, p0, Lcom/facebook/drawee/drawable/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 159
    iget-object v2, p0, Lcom/facebook/drawee/drawable/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v0

    .line 160
    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 161
    const/4 v1, 0x1

    .line 158
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 164
    :cond_1
    return v1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 329
    invoke-virtual {p0, p2, p3, p4}, Lcom/facebook/drawee/drawable/a;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 330
    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/facebook/drawee/drawable/a;->b:Lcom/facebook/drawee/drawable/d;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/d;->a(I)V

    .line 239
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/drawable/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 240
    iget-object v1, p0, Lcom/facebook/drawee/drawable/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    .line 241
    if-eqz v1, :cond_0

    .line 242
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 239
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 245
    :cond_1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/facebook/drawee/drawable/a;->b:Lcom/facebook/drawee/drawable/d;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/d;->a(Landroid/graphics/ColorFilter;)V

    .line 250
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/drawable/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 251
    iget-object v1, p0, Lcom/facebook/drawee/drawable/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    .line 252
    if-eqz v1, :cond_0

    .line 253
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 250
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 256
    :cond_1
    return-void
.end method

.method public setDither(Z)V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/facebook/drawee/drawable/a;->b:Lcom/facebook/drawee/drawable/d;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/d;->a(Z)V

    .line 261
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/drawable/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 262
    iget-object v1, p0, Lcom/facebook/drawee/drawable/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    .line 263
    if-eqz v1, :cond_0

    .line 264
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 261
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 267
    :cond_1
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/facebook/drawee/drawable/a;->b:Lcom/facebook/drawee/drawable/d;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/d;->b(Z)V

    .line 272
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/drawable/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 273
    iget-object v1, p0, Lcom/facebook/drawee/drawable/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    .line 274
    if-eqz v1, :cond_0

    .line 275
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 272
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 278
    :cond_1
    return-void
.end method

.method public setHotspot(FF)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 370
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/drawable/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 371
    iget-object v1, p0, Lcom/facebook/drawee/drawable/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    .line 372
    if-eqz v1, :cond_0

    .line 373
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 370
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 376
    :cond_1
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 3

    .prologue
    .line 282
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    .line 283
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/facebook/drawee/drawable/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 284
    iget-object v2, p0, Lcom/facebook/drawee/drawable/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v0

    .line 285
    if-eqz v2, :cond_0

    .line 286
    invoke-virtual {v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 283
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 289
    :cond_1
    return v1
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 334
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/drawable/a;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 335
    return-void
.end method
