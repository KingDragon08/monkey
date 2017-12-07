.class public Lcom/ss/android/ies/live/sdk/widget/BubbleView;
.super Landroid/view/View;
.source "BubbleView.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/ies/live/sdk/widget/BubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/ies/live/sdk/widget/BubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/16 v1, 0x14

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    iput v0, p0, Lcom/ss/android/ies/live/sdk/widget/BubbleView;->b:I

    .line 32
    iput v0, p0, Lcom/ss/android/ies/live/sdk/widget/BubbleView;->c:I

    .line 37
    iput v0, p0, Lcom/ss/android/ies/live/sdk/widget/BubbleView;->d:I

    .line 44
    iput v1, p0, Lcom/ss/android/ies/live/sdk/widget/BubbleView;->e:I

    .line 51
    iput v0, p0, Lcom/ss/android/ies/live/sdk/widget/BubbleView;->f:I

    .line 66
    sget-object v0, Lcom/ss/android/ugc/live/R$styleable;->BubbleView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 68
    :try_start_0
    sget v0, Lcom/ss/android/ugc/live/R$styleable;->BubbleView_bubble_orientation:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    sget v0, Lcom/ss/android/ugc/live/R$styleable;->BubbleView_bubble_orientation:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/widget/BubbleView;->b:I

    .line 71
    :cond_0
    sget v0, Lcom/ss/android/ugc/live/R$styleable;->BubbleView_triangle_margin:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    sget v0, Lcom/ss/android/ugc/live/R$styleable;->BubbleView_triangle_margin:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/widget/BubbleView;->c:I

    .line 74
    :cond_1
    sget v0, Lcom/ss/android/ugc/live/R$styleable;->BubbleView_triangle_right_margin:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    sget v0, Lcom/ss/android/ugc/live/R$styleable;->BubbleView_triangle_right_margin:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/widget/BubbleView;->d:I

    .line 77
    :cond_2
    sget v0, Lcom/ss/android/ugc/live/R$styleable;->BubbleView_bg_color:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 78
    sget v0, Lcom/ss/android/ugc/live/R$styleable;->BubbleView_bg_color:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/widget/BubbleView;->f:I

    .line 80
    :cond_3
    sget v0, Lcom/ss/android/ugc/live/R$styleable;->BubbleView_triangle_edge:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 81
    sget v0, Lcom/ss/android/ugc/live/R$styleable;->BubbleView_triangle_edge:I

    const/16 v2, 0x14

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/widget/BubbleView;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_4
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/widget/BubbleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/widget/BubbleView;->setBackgroundColor(I)V

    .line 90
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/widget/BubbleView;->g:Landroid/graphics/Paint;

    .line 91
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/widget/BubbleView;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ss/android/ies/live/sdk/widget/BubbleView;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    return-void

    .line 84
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private a()Landroid/graphics/Path;
    .locals 10

    .prologue
    const/16 v4, 0x1786

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const/4 v7, 0x0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/widget/BubbleView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/graphics/Path;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/widget/BubbleView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/graphics/Path;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    .line 135
    :goto_0
    return-object v0

    .line 124
    :cond_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 126
    iget v1, p0, Lcom/ss/android/ies/live/sdk/widget/BubbleView;->c:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/widget/BubbleView;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 127
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    iget v1, p0, Lcom/ss/android/ies/live/sdk/widget/BubbleView;->e:I

    int-to-double v4, v1

    mul-double/2addr v2, v4

    double-to-float v1, v2

    .line 128
    iget v2, p0, Lcom/ss/android/ies/live/sdk/widget/BubbleView;->c:I

    int-to-double v2, v2

    iget v4, p0, Lcom/ss/android/ies/live/sdk/widget/BubbleView;->e:I

    int-to-double v4, v4

    mul-double/2addr v4, v8

    add-double/2addr v2, v4

    double-to-float v2, v2

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/widget/BubbleView;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 129
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/widget/BubbleView;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/widget/BubbleView;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/widget/BubbleView;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 131
    invoke-virtual {v0, v7, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 132
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/widget/BubbleView;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v1

    invoke-virtual {v0, v7, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 133
    iget v2, p0, Lcom/ss/android/ies/live/sdk/widget/BubbleView;->c:I

    int-to-double v2, v2

    iget v4, p0, Lcom/ss/android/ies/live/sdk/widget/BubbleView;->e:I

    int-to-double v4, v4

    mul-double/2addr v4, v8

    sub-double/2addr v2, v4

    double-to-float v2, v2

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/widget/BubbleView;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float v1, v3, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 134
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto :goto_0
.end method

.method private a(I)Landroid/graphics/Path;
    .locals 12

    .prologue
    const/16 v4, 0x1785

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/widget/BubbleView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Landroid/graphics/Path;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/widget/BubbleView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Landroid/graphics/Path;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    .line 120
    :goto_0
    return-object v0

    .line 109
    :cond_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 111
    int-to-float v1, p1

    invoke-virtual {v0, v1, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 112
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    iget v1, p0, Lcom/ss/android/ies/live/sdk/widget/BubbleView;->e:I

    int-to-double v4, v1

    mul-double/2addr v2, v4

    double-to-float v1, v2

    .line 113
    int-to-double v2, p1

    iget v4, p0, Lcom/ss/android/ies/live/sdk/widget/BubbleView;->e:I

    int-to-double v4, v4

    mul-double/2addr v4, v10

    sub-double/2addr v2, v4

    double-to-float v2, v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    invoke-virtual {v0, v8, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/widget/BubbleView;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v8, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/widget/BubbleView;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/widget/BubbleView;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/widget/BubbleView;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    int-to-double v2, p1

    iget v4, p0, Lcom/ss/android/ies/live/sdk/widget/BubbleView;->e:I

    int-to-double v4, v4

    mul-double/2addr v4, v10

    add-double/2addr v2, v4

    double-to-float v2, v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto :goto_0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/16 v4, 0x1784

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/widget/BubbleView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/widget/BubbleView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    :goto_0
    return-void

    .line 104
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 105
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/widget/BubbleView;->h:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/widget/BubbleView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public onSizeChanged(IIII)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/ss/android/ies/live/sdk/widget/BubbleView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x1783

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/ss/android/ies/live/sdk/widget/BubbleView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x1783

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 97
    iget v0, p0, Lcom/ss/android/ies/live/sdk/widget/BubbleView;->b:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/ss/android/ies/live/sdk/widget/BubbleView;->c:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ss/android/ies/live/sdk/widget/BubbleView;->c:I

    .line 98
    :goto_1
    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/widget/BubbleView;->a(I)Landroid/graphics/Path;

    move-result-object v0

    .line 99
    :goto_2
    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/widget/BubbleView;->h:Landroid/graphics/Path;

    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/widget/BubbleView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lcom/ss/android/ies/live/sdk/widget/BubbleView;->d:I

    sub-int/2addr v0, v1

    goto :goto_1

    .line 99
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/widget/BubbleView;->a()Landroid/graphics/Path;

    move-result-object v0

    goto :goto_2
.end method
