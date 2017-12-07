.class public Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;
.super Landroid/view/View;
.source "LevelSelectView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView$a;

.field private c:I

.field private d:I

.field private e:I

.field private f:F

.field private g:I

.field private h:Z

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 124
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const v0, 0xcccccc

    const/16 v3, 0xf

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 127
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    iput v6, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->c:I

    .line 55
    iput v5, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->d:I

    .line 69
    iput v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->e:I

    .line 99
    const/4 v1, 0x0

    iput v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->f:F

    .line 116
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->k:Landroid/graphics/Rect;

    .line 132
    if-eqz p2, :cond_7

    .line 133
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Lcom/ss/android/ugc/live/R$styleable;->LevelSelectView:[I

    invoke-virtual {v1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 135
    sget v1, Lcom/ss/android/ugc/live/R$styleable;->LevelSelectView_max_level:I

    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    sget v1, Lcom/ss/android/ugc/live/R$styleable;->LevelSelectView_max_level:I

    invoke-virtual {v4, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->d:I

    .line 139
    :cond_0
    sget v1, Lcom/ss/android/ugc/live/R$styleable;->LevelSelectView_current_level:I

    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 140
    sget v1, Lcom/ss/android/ugc/live/R$styleable;->LevelSelectView_current_level:I

    iget v5, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->d:I

    shr-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->c:I

    .line 143
    :cond_1
    sget v1, Lcom/ss/android/ugc/live/R$styleable;->LevelSelectView_item_bg_color:I

    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 144
    sget v1, Lcom/ss/android/ugc/live/R$styleable;->LevelSelectView_item_bg_color:I

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 147
    :cond_2
    sget v1, Lcom/ss/android/ugc/live/R$styleable;->LevelSelectView_text_color:I

    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 148
    sget v1, Lcom/ss/android/ugc/live/R$styleable;->LevelSelectView_text_color:I

    invoke-virtual {v4, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 151
    :goto_0
    sget v5, Lcom/ss/android/ugc/live/R$styleable;->LevelSelectView_text_size:I

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 152
    sget v5, Lcom/ss/android/ugc/live/R$styleable;->LevelSelectView_text_size:I

    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 155
    :cond_3
    sget v5, Lcom/ss/android/ugc/live/R$styleable;->LevelSelectView_direction:I

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 156
    sget v5, Lcom/ss/android/ugc/live/R$styleable;->LevelSelectView_direction:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->e:I

    .line 159
    :cond_4
    sget v5, Lcom/ss/android/ugc/live/R$styleable;->LevelSelectView_item_radius:I

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 160
    sget v5, Lcom/ss/android/ugc/live/R$styleable;->LevelSelectView_item_radius:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->f:F

    .line 162
    :cond_5
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 164
    :goto_1
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->i:Landroid/graphics/Paint;

    .line 165
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->j:Landroid/graphics/Paint;

    .line 167
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->j:Landroid/graphics/Paint;

    int-to-float v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 168
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    return-void

    :cond_6
    move v1, v2

    goto :goto_0

    :cond_7
    move v1, v2

    goto :goto_1
.end method

.method private a(FF)I
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v7, -0x1

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x148b

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v10, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x148b

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 286
    :cond_0
    :goto_0
    return v0

    .line 271
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->getWidth()I

    move-result v0

    .line 272
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->getHeight()I

    move-result v1

    .line 273
    iget v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->e:I

    if-nez v2, :cond_5

    .line 274
    int-to-float v0, v1

    div-float/2addr v0, v8

    iget v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->f:F

    sub-float/2addr v0, v2

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_2

    int-to-float v0, v1

    div-float/2addr v0, v8

    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->f:F

    add-float/2addr v0, v1

    cmpl-float v0, p2, v0

    if-lez v0, :cond_3

    :cond_2
    move v0, v7

    goto :goto_0

    .line 275
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->d:I

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 276
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p1, v0

    div-float/2addr v0, v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 277
    int-to-float v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    .line 278
    iget v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->f:F

    sub-float v2, v1, v2

    cmpg-float v2, p1, v2

    if-ltz v2, :cond_4

    iget v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->f:F

    add-float/2addr v1, v2

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    :cond_4
    move v0, v7

    goto :goto_0

    .line 281
    :cond_5
    int-to-float v1, v0

    div-float/2addr v1, v8

    iget v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->f:F

    sub-float/2addr v1, v2

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_6

    int-to-float v0, v0

    div-float/2addr v0, v8

    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->f:F

    add-float/2addr v0, v1

    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    :cond_6
    move v0, v7

    goto :goto_0

    .line 282
    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->d:I

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 283
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p2, v0

    div-float/2addr v0, v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 284
    int-to-float v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    .line 285
    iget v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->f:F

    sub-float v2, v1, v2

    cmpg-float v2, p2, v2

    if-ltz v2, :cond_8

    iget v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->f:F

    add-float/2addr v1, v2

    cmpl-float v1, p2, v1

    if-lez v1, :cond_0

    :cond_8
    move v0, v7

    goto/16 :goto_0
.end method


# virtual methods
.method public getCurrentLevel()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->c:I

    return v0
.end method

.method public getMaxLevel()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->d:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->e:I

    return v0
.end method

.method public getRadius()F
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->f:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x1489

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x1489

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 227
    :cond_0
    return-void

    .line 189
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 190
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->e:I

    if-nez v0, :cond_2

    .line 191
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, v8

    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->d:I

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 193
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->c:I

    int-to-float v0, v0

    sub-float/2addr v0, v10

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    .line 194
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v11

    .line 195
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float/2addr v4, v10

    .line 196
    iget v5, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->f:F

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->f:F

    .line 197
    iget v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->f:F

    iget-object v5, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move v0, v7

    .line 199
    :goto_0
    iget v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->d:I

    if-gt v0, v4, :cond_0

    .line 200
    int-to-float v4, v0

    sub-float/2addr v4, v10

    mul-float/2addr v4, v1

    .line 202
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 203
    iget-object v6, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->j:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    .line 204
    iget-object v8, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->j:Landroid/graphics/Paint;

    iget-object v9, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->k:Landroid/graphics/Rect;

    invoke-virtual {v8, v5, v3, v7, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 205
    iget-object v8, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->k:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    .line 206
    div-float/2addr v6, v11

    sub-float/2addr v4, v6

    div-float v6, v8, v11

    add-float/2addr v6, v2

    iget-object v8, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v4, v6, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 199
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 209
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, v8

    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->d:I

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 211
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->c:I

    int-to-float v0, v0

    sub-float/2addr v0, v10

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    .line 212
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v11

    .line 213
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float/2addr v4, v10

    .line 214
    iget v5, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->f:F

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->f:F

    .line 215
    iget v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->f:F

    iget-object v5, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move v0, v7

    .line 217
    :goto_1
    iget v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->d:I

    if-gt v0, v4, :cond_0

    .line 218
    int-to-float v4, v0

    sub-float/2addr v4, v10

    mul-float/2addr v4, v1

    .line 220
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 221
    iget-object v6, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->j:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    .line 222
    iget-object v8, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->j:Landroid/graphics/Paint;

    iget-object v9, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->k:Landroid/graphics/Rect;

    invoke-virtual {v8, v5, v3, v7, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 223
    iget-object v8, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->k:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    .line 224
    div-float/2addr v6, v11

    sub-float v6, v2, v6

    div-float/2addr v8, v11

    add-float/2addr v4, v8

    iget-object v8, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v4, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 217
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public onMeasure(II)V
    .locals 10

    .prologue
    const/16 v4, 0x1488

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 174
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->e:I

    if-nez v0, :cond_2

    .line 175
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->f:F

    mul-float/2addr v1, v9

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 176
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->getMeasuredHeight()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 180
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->f:F

    mul-float/2addr v1, v9

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 181
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->getMeasuredHeight()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 182
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/16 v4, 0x148a

    const/4 v8, -0x1

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 261
    :cond_0
    :goto_0
    return v3

    .line 231
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 232
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 233
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 234
    if-nez v2, :cond_2

    .line 235
    iput v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->g:I

    .line 236
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->h:Z

    .line 237
    invoke-direct {p0, v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->a(FF)I

    move-result v0

    .line 239
    if-eq v0, v8, :cond_0

    .line 240
    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->g:I

    move v3, v7

    .line 241
    goto :goto_0

    .line 242
    :cond_2
    const/4 v4, 0x2

    if-ne v4, v2, :cond_6

    .line 243
    iget-boolean v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->h:Z

    if-eqz v2, :cond_3

    move v3, v7

    goto :goto_0

    .line 244
    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->a(FF)I

    move-result v0

    .line 246
    if-eq v0, v8, :cond_4

    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->g:I

    if-eq v1, v0, :cond_5

    .line 247
    :cond_4
    iput-boolean v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->h:Z

    .line 248
    iput v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->g:I

    .line 261
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    goto :goto_0

    .line 250
    :cond_6
    if-ne v7, v2, :cond_5

    .line 251
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->h:Z

    if-nez v0, :cond_7

    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->g:I

    if-nez v0, :cond_8

    :cond_7
    move v3, v7

    goto :goto_0

    .line 252
    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->invalidate()V

    .line 253
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView$a;

    if-eqz v0, :cond_9

    .line 254
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView$a;

    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->g:I

    iget v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->c:I

    invoke-interface {v0, p0, v1, v2}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView$a;->a(Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;II)V

    .line 256
    :cond_9
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->g:I

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->c:I

    .line 257
    iput v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->g:I

    .line 258
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->h:Z

    move v3, v7

    .line 259
    goto :goto_0
.end method

.method public setCurrentLevel(I)V
    .locals 8

    .prologue
    const/16 v4, 0x1482

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    :goto_0
    return-void

    .line 48
    :cond_0
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->c:I

    .line 49
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->invalidate()V

    goto :goto_0
.end method

.method public setItemBgColor(I)V
    .locals 8

    .prologue
    const/16 v4, 0x1486

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->invalidate()V

    goto :goto_0
.end method

.method public setLevelChangedListener(Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView$a;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView$a;

    .line 36
    return-void
.end method

.method public setMaxLevel(I)V
    .locals 8

    .prologue
    const/16 v4, 0x1483

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->d:I

    .line 63
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->invalidate()V

    goto :goto_0
.end method

.method public setOrientation(I)V
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->e:I

    .line 77
    return-void
.end method

.method public setRadius(F)V
    .locals 8

    .prologue
    const/16 v4, 0x1487

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->f:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 107
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->f:F

    .line 108
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->invalidate()V

    goto :goto_0
.end method

.method public setTextColor(I)V
    .locals 8

    .prologue
    const/16 v4, 0x1484

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->invalidate()V

    goto :goto_0
.end method

.method public setTextSize(F)V
    .locals 8

    .prologue
    const/16 v4, 0x1485

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    const/4 v0, 0x2

    .line 87
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 86
    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 88
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->j:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 89
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 90
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->invalidate()V

    goto :goto_0
.end method
