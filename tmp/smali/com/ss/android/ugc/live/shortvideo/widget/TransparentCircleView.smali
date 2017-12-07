.class public Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;
.super Landroid/view/View;
.source "TransparentCircleView.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I


# instance fields
.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/graphics/Paint;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0x640

    sput v0, Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;->b:I

    .line 23
    const/16 v0, 0x50

    sput v0, Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;->c:I

    .line 24
    const/16 v0, 0x20

    sput v0, Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;->d:I

    .line 25
    const/16 v0, 0x96

    sput v0, Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33
    const/16 v0, 0xa

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;->l:I

    .line 37
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;->c()V

    .line 38
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;->a(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    const/16 v0, 0xa

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;->l:I

    .line 43
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;->c()V

    .line 44
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;->a(Landroid/content/Context;)V

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;->j:I

    return v0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;I)I
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;->h:I

    return p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/16 v4, 0x8c1

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    :goto_0
    return-void

    .line 48
    :cond_0
    sget v0, Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;->c:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;->f:I

    .line 49
    sget v0, Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;->c:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;->g:I

    .line 50
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;->f:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;->h:I

    .line 51
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;->h:I

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;->j:I

    .line 52
    sget v0, Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;->d:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;->i:I

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;->i:I

    return v0
.end method

.method private c()V
    .locals 8

    .prologue
    const/16 v4, 0x8c2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    :goto_0
    return-void

    .line 56
    :cond_0
    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v7, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;->l:I

    .line 57
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;->k:Landroid/graphics/Paint;

    .line 58
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;->k:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;->l:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 61
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;->k:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x8c5

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;->h:I

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;->j:I

    if-ne v0, v1, :cond_0

    .line 79
    invoke-static {}, Lcom/bytedance/ies/util/thread/TaskManager;->inst()Lcom/bytedance/ies/util/thread/TaskManager;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView$1;-><init>(Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/util/thread/TaskManager;->commit(Ljava/util/concurrent/Callable;)V

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0x8c6

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;->h:I

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;->i:I

    if-ne v0, v1, :cond_0

    .line 98
    invoke-static {}, Lcom/bytedance/ies/util/thread/TaskManager;->inst()Lcom/bytedance/ies/util/thread/TaskManager;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView$2;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView$2;-><init>(Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/util/thread/TaskManager;->commit(Ljava/util/concurrent/Callable;)V

    goto :goto_0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/16 v4, 0x8c3

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 67
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 68
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 69
    int-to-float v0, v0

    int-to-float v1, v1

    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;->h:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 9

    .prologue
    const/16 v4, 0x8c4

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    :goto_0
    return-void

    .line 74
    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;->f:I

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;->g:I

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;->setMeasuredDimension(II)V

    goto :goto_0
.end method
