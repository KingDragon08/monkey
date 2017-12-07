.class public Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;
.super Landroid/view/View;
.source "RoundIndicatorView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:I

.field private c:I

.field private d:F

.field private e:F

.field private f:F

.field private g:Landroid/graphics/Paint;

.field private h:I

.field private i:F

.field private j:F

.field private k:I

.field private l:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;->h:I

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;->h:I

    return v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2d13

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2d13

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    :goto_0
    return-void

    .line 51
    :cond_0
    sget-object v0, Lcom/ss/android/ugc/live/R$styleable;->RoundIndicatorView:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 53
    invoke-virtual {v0, v3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;->d:F

    .line 54
    invoke-virtual {v0, v7, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;->e:F

    .line 55
    iget v1, p0, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;->e:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, p0, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;->f:F

    .line 56
    const v1, -0x66e1e1e2

    invoke-virtual {v0, v9, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;->c:I

    .line 57
    const/16 v1, -0x29d0

    invoke-virtual {v0, v8, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;->b:I

    .line 58
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;->h:I

    .line 60
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;->g:Landroid/graphics/Paint;

    .line 62
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 63
    iput v3, p0, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;->k:I

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/16 v4, 0x2d19

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    :cond_0
    return-void

    .line 98
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;->i:F

    .line 100
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;->j:F

    .line 102
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    iget v0, p0, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;->i:F

    .line 106
    :goto_0
    iget v1, p0, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;->h:I

    if-ge v3, v1, :cond_0

    .line 108
    iget v1, p0, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;->k:I

    if-ne v1, v3, :cond_2

    .line 109
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;->g:Landroid/graphics/Paint;

    iget v2, p0, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;->b:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    :goto_1
    iget v1, p0, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;->f:F

    add-float/2addr v1, v0

    iget v2, p0, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;->j:F

    iget v4, p0, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;->f:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;->f:F

    iget-object v5, p0, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 115
    iget v1, p0, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;->e:F

    iget v2, p0, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;->d:F

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 106
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 111
    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;->g:Landroid/graphics/Paint;

    iget v2, p0, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;->c:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/support/v4/view/ViewPager$f;)V
    .locals 8

    .prologue
    const/16 v4, 0x2d17

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/support/v4/view/ViewPager$f;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/support/v4/view/ViewPager$f;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;->l:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    goto :goto_0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/16 v4, 0x2d18

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 93
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;->a(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 10

    .prologue
    const/16 v4, 0x2d1a

    const/high16 v9, -0x80000000

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

    sget-object v2, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 161
    :goto_0
    return-void

    .line 122
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 123
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 124
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 125
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 130
    const/high16 v4, 0x40000000    # 2.0f

    if-ne v2, v4, :cond_3

    .line 145
    :cond_1
    :goto_1
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v3, v2, :cond_5

    .line 160
    :cond_2
    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 134
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;->getPaddingRight()I

    move-result v4

    add-int/2addr v1, v4

    .line 136
    iget v4, p0, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;->h:I

    if-lez v4, :cond_4

    .line 137
    int-to-float v1, v1

    iget v4, p0, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;->h:I

    int-to-float v4, v4

    iget v5, p0, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;->e:F

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;->h:I

    add-int/lit8 v5, v5, -0x1

    int-to-float v5, v5

    iget v6, p0, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;->d:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    add-float/2addr v1, v4

    float-to-int v1, v1

    .line 140
    :cond_4
    if-ne v2, v9, :cond_1

    .line 141
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    .line 149
    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;->getPaddingTop()I

    move-result v2

    add-int/2addr v0, v2

    .line 151
    iget v2, p0, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;->h:I

    if-lez v2, :cond_6

    .line 152
    iget v2, p0, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;->e:F

    float-to-int v2, v2

    add-int/2addr v0, v2

    .line 155
    :cond_6
    if-ne v3, v9, :cond_2

    .line 156
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2
.end method

.method public setCount(I)V
    .locals 8

    .prologue
    const/16 v4, 0x2d15

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    :goto_0
    return-void

    .line 72
    :cond_0
    iput p1, p0, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;->h:I

    .line 73
    invoke-virtual {p0, v3, v3}, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;->measure(II)V

    .line 74
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;->invalidate()V

    goto :goto_0
.end method

.method public setLocation(I)V
    .locals 8

    .prologue
    const/16 v4, 0x2d14

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    iput p1, p0, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;->k:I

    .line 68
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;->invalidate()V

    goto :goto_0
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 8

    .prologue
    const/16 v4, 0x2d16

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/support/v4/view/ViewPager;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/support/v4/view/ViewPager;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;->l:Landroid/support/v4/view/ViewPager;

    .line 79
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;->l:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;->l:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView$a;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView$a;-><init>(Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    goto :goto_0
.end method
