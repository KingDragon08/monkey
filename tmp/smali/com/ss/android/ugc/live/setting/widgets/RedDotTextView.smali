.class public Lcom/ss/android/ugc/live/setting/widgets/RedDotTextView;
.super Landroid/support/v7/widget/z;
.source "RedDotTextView.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:I

.field private c:I

.field private d:Landroid/content/res/TypedArray;

.field private e:Landroid/graphics/Paint;

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/support/v7/widget/z;-><init>(Landroid/content/Context;)V

    .line 24
    const/4 v0, 0x4

    iput v0, p0, Lcom/ss/android/ugc/live/setting/widgets/RedDotTextView;->b:I

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/live/setting/widgets/RedDotTextView;->c:I

    .line 34
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/setting/widgets/RedDotTextView;->a(Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const/4 v0, 0x4

    iput v0, p0, Lcom/ss/android/ugc/live/setting/widgets/RedDotTextView;->b:I

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/live/setting/widgets/RedDotTextView;->c:I

    .line 40
    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/live/setting/widgets/RedDotTextView;->a(Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    const/4 v0, 0x4

    iput v0, p0, Lcom/ss/android/ugc/live/setting/widgets/RedDotTextView;->b:I

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/live/setting/widgets/RedDotTextView;->c:I

    .line 46
    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/live/setting/widgets/RedDotTextView;->a(Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/16 v4, 0x39c7

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/setting/widgets/RedDotTextView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/setting/widgets/RedDotTextView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/setting/widgets/RedDotTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/ss/android/ugc/live/R$styleable;->RedDotTextView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/setting/widgets/RedDotTextView;->d:Landroid/content/res/TypedArray;

    .line 52
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/widgets/RedDotTextView;->d:Landroid/content/res/TypedArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v7, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/setting/widgets/RedDotTextView;->b:I

    .line 53
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/widgets/RedDotTextView;->d:Landroid/content/res/TypedArray;

    const/4 v1, 0x5

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/setting/widgets/RedDotTextView;->c:I

    .line 54
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/setting/widgets/RedDotTextView;->e:Landroid/graphics/Paint;

    .line 55
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/widgets/RedDotTextView;->e:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/widgets/RedDotTextView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 57
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/widgets/RedDotTextView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setDither(Z)V

    .line 58
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/widgets/RedDotTextView;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/16 v4, 0x39c8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/setting/widgets/RedDotTextView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/setting/widgets/RedDotTextView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/z;->onDraw(Landroid/graphics/Canvas;)V

    .line 66
    iget v0, p0, Lcom/ss/android/ugc/live/setting/widgets/RedDotTextView;->b:I

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/widgets/RedDotTextView;->d:Landroid/content/res/TypedArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ss/android/ugc/live/setting/widgets/RedDotTextView;->f:F

    .line 68
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/widgets/RedDotTextView;->d:Landroid/content/res/TypedArray;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ss/android/ugc/live/setting/widgets/RedDotTextView;->g:F

    .line 69
    iget v0, p0, Lcom/ss/android/ugc/live/setting/widgets/RedDotTextView;->f:F

    iget v1, p0, Lcom/ss/android/ugc/live/setting/widgets/RedDotTextView;->g:F

    iget v2, p0, Lcom/ss/android/ugc/live/setting/widgets/RedDotTextView;->c:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/ss/android/ugc/live/setting/widgets/RedDotTextView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public setRedDotVisibility(I)V
    .locals 8

    .prologue
    const/16 v4, 0x39c9

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/setting/widgets/RedDotTextView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/setting/widgets/RedDotTextView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    :goto_0
    return-void

    .line 77
    :cond_0
    iput p1, p0, Lcom/ss/android/ugc/live/setting/widgets/RedDotTextView;->b:I

    .line 78
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/setting/widgets/RedDotTextView;->invalidate()V

    goto :goto_0
.end method
