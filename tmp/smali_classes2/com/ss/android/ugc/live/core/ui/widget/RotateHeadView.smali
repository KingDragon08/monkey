.class public Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;
.super Landroid/view/View;
.source "RotateHeadView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/content/Context;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/graphics/RectF;

.field private n:Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView$a;

.field private o:Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->c:Landroid/graphics/Paint;

    .line 34
    const/16 v0, 0xc

    iput v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->k:I

    .line 41
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->a(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->c:Landroid/graphics/Paint;

    .line 34
    const/16 v0, 0xc

    iput v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->k:I

    .line 46
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->a(Landroid/content/Context;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->c:Landroid/graphics/Paint;

    .line 34
    const/16 v0, 0xc

    iput v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->k:I

    .line 51
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->a(Landroid/content/Context;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->c:Landroid/graphics/Paint;

    .line 34
    const/16 v0, 0xc

    iput v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->k:I

    .line 57
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->a(Landroid/content/Context;)V

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->d:I

    return v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/16 v4, 0x216a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    :goto_0
    return-void

    .line 61
    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->h:Landroid/content/Context;

    .line 62
    iput v3, p0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->f:I

    .line 63
    iput v3, p0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->g:I

    .line 64
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->m:Landroid/graphics/RectF;

    .line 65
    new-instance v0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView$a;

    invoke-direct {v0, p0, v3}, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView$a;-><init>(Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;I)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->n:Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView$a;

    .line 66
    new-instance v0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView$a;

    invoke-direct {v0, p0, v3}, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView$a;-><init>(Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;I)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->o:Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView$a;

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->h:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->e:I

    return v0
.end method


# virtual methods
.method public a(I)I
    .locals 8

    .prologue
    const/16 v4, 0x216d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 127
    :cond_0
    :goto_0
    return v0

    .line 120
    :cond_1
    int-to-double v0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide v2, 0x4056800000000000L    # 90.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    .line 121
    const-wide v2, 0x4075900000000000L    # 345.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    mul-double/2addr v0, v2

    .line 122
    double-to-int v0, v0

    .line 123
    if-ltz p1, :cond_2

    const/16 v1, 0x2d

    if-lt p1, v1, :cond_4

    :cond_2
    const/16 v1, 0x87

    if-gt v1, p1, :cond_3

    const/16 v1, 0xe1

    if-lt p1, v1, :cond_4

    :cond_3
    const/16 v1, 0x13b

    if-gt v1, p1, :cond_0

    const/16 v1, 0x168

    if-ge p1, v1, :cond_0

    .line 125
    :cond_4
    neg-int v0, v0

    goto :goto_0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/16 v4, 0x216c

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    :goto_0
    return-void

    .line 83
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 84
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->b:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 85
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->b:Landroid/graphics/Paint;

    .line 86
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 87
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 92
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->h:Landroid/content/Context;

    const v2, 0x3ff33333    # 1.9f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 93
    iget-object v5, p0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->m:Landroid/graphics/RectF;

    iget v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->f:I

    int-to-float v0, v0

    const/high16 v1, 0x40800000    # 4.0f

    div-float v6, v0, v1

    const v7, 0x43b38000    # 359.0f

    iget-object v9, p0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->b:Landroid/graphics/Paint;

    move-object v4, p1

    move v8, v3

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 94
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->b:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 96
    iget v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->f:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->a(I)I

    move-result v0

    .line 97
    iget v1, p0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->f:I

    rem-int/lit8 v1, v1, 0x5a

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_2

    .line 98
    iget v1, p0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->g:I

    iget v2, p0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->i:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->j:I

    .line 99
    iget v1, p0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->g:I

    .line 101
    :cond_2
    if-nez v0, :cond_3

    .line 102
    iget v1, p0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->g:I

    iget v2, p0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->j:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->g:I

    .line 104
    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->h:Landroid/content/Context;

    invoke-static {v2, v10}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 105
    iget-object v5, p0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->m:Landroid/graphics/RectF;

    iget v1, p0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->g:I

    iget v2, p0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->k:I

    sub-int/2addr v1, v2

    int-to-float v6, v1

    int-to-float v7, v0

    iget-object v9, p0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->b:Landroid/graphics/Paint;

    move-object v4, p1

    move v8, v3

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 106
    iget-object v1, p0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->n:Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView$a;

    iget v2, p0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->g:I

    iget v3, p0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->k:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView$a;->a(I)V

    .line 107
    iget-object v1, p0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->o:Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView$a;

    iget v2, p0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->g:I

    iget v3, p0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->k:I

    sub-int/2addr v2, v3

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView$a;->a(I)V

    .line 108
    iget-object v1, p0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->h:Landroid/content/Context;

    invoke-static {v1, v10}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    div-float/2addr v1, v10

    .line 109
    iget-object v2, p0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->c:Landroid/graphics/Paint;

    iget v3, p0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->l:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    iget-object v2, p0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->n:Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView$a;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView$a;->a()F

    move-result v2

    iget-object v3, p0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->n:Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView$a;

    invoke-virtual {v3}, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView$a;->b()F

    move-result v3

    iget-object v4, p0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 111
    iget-object v2, p0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->o:Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView$a;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView$a;->a()F

    move-result v2

    iget-object v3, p0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->o:Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView$a;

    invoke-virtual {v3}, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView$a;->b()F

    move-result v3

    iget-object v4, p0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 113
    iget v1, p0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->i:I

    .line 114
    iget v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->f:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->f:I

    .line 115
    iget v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->g:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->g:I

    .line 116
    const-wide/16 v0, 0xf

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->postInvalidateDelayed(J)V

    goto/16 :goto_0

    .line 91
    nop

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public onMeasure(II)V
    .locals 9

    .prologue
    const/16 v4, 0x216b

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

    sget-object v2, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 73
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->d:I

    .line 74
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->e:I

    .line 75
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->h:Landroid/content/Context;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    .line 76
    iget-object v1, p0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->m:Landroid/graphics/RectF;

    iget v2, p0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->d:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    iget v3, p0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->e:I

    int-to-float v3, v3

    sub-float/2addr v3, v0

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0
.end method

.method public setColor(I)V
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->l:I

    .line 80
    return-void
.end method
