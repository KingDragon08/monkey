.class public Lcom/ss/android/ugc/live/shortvideo/widget/CutMusicSeekBar;
.super Landroid/view/View;
.source "CutMusicSeekBar.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Landroid/graphics/Paint;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/ugc/live/shortvideo/widget/CutMusicSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/ugc/live/shortvideo/widget/CutMusicSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    const-string v0, "#ff0000"

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/CutMusicSeekBar;->c:Ljava/lang/String;

    .line 20
    const-string v0, "#51ffffff"

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/CutMusicSeekBar;->d:Ljava/lang/String;

    .line 21
    iput v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/CutMusicSeekBar;->e:I

    .line 22
    iput v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/CutMusicSeekBar;->f:I

    .line 34
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/CutMusicSeekBar;->a()V

    .line 35
    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    const/16 v4, 0x7d2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/CutMusicSeekBar;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/CutMusicSeekBar;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    :goto_0
    return-void

    .line 46
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/CutMusicSeekBar;->b:Landroid/graphics/Paint;

    .line 47
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/CutMusicSeekBar;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 48
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/CutMusicSeekBar;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/high16 v10, 0x41e00000    # 28.0f

    const/high16 v9, 0x40a00000    # 5.0f

    const/4 v7, 0x1

    const/high16 v8, 0x41200000    # 10.0f

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/CutMusicSeekBar;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x7d3

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/CutMusicSeekBar;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x7d3

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 55
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/CutMusicSeekBar;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/CutMusicSeekBar;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/CutMusicSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 57
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/CutMusicSeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 58
    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/CutMusicSeekBar;->f:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/CutMusicSeekBar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v9}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 59
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/CutMusicSeekBar;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v3, v1

    .line 60
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v5, v1

    int-to-float v6, v2

    int-to-float v7, v3

    invoke-direct {v4, v0, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 61
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/CutMusicSeekBar;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v8, v8, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 63
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/CutMusicSeekBar;->b:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/ss/android/ugc/live/shortvideo/widget/CutMusicSeekBar;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/CutMusicSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/CutMusicSeekBar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v10}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v4

    sub-float/2addr v0, v4

    float-to-int v0, v0

    .line 68
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v5, v2

    int-to-float v6, v1

    int-to-float v0, v0

    int-to-float v3, v3

    invoke-direct {v4, v5, v6, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 69
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/CutMusicSeekBar;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v8, v8, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 71
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/CutMusicSeekBar;->b:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    int-to-float v0, v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/CutMusicSeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v1, v3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    add-float/2addr v0, v1

    .line 73
    int-to-float v1, v2

    .line 74
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/CutMusicSeekBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v2

    iget-object v3, p0, Lcom/ss/android/ugc/live/shortvideo/widget/CutMusicSeekBar;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public setCutLeft(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/CutMusicSeekBar;->f:I

    .line 43
    return-void
.end method

.method public setUnCutLeft(I)V
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/CutMusicSeekBar;->e:I

    .line 39
    return-void
.end method
