.class public Lcom/ss/android/ugc/live/shortvideo/widget/MyMusicView;
.super Landroid/view/View;
.source "MyMusicView.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field b:[F

.field c:[F

.field d:[F

.field e:[F

.field f:[F

.field private g:J

.field private h:J

.field private i:Landroid/graphics/Paint;

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/ugc/live/shortvideo/widget/MyMusicView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/ugc/live/shortvideo/widget/MyMusicView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .prologue
    const/high16 v11, 0x40600000    # 3.5f

    const/4 v1, 0x4

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/MyMusicView;->b:[F

    .line 35
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/MyMusicView;->c:[F

    .line 36
    new-array v0, v1, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/MyMusicView;->d:[F

    .line 37
    new-array v0, v1, [F

    fill-array-data v0, :array_3

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/MyMusicView;->e:[F

    .line 38
    new-array v0, v1, [F

    fill-array-data v0, :array_4

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/MyMusicView;->f:[F

    .line 51
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/MyMusicView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/ss/android/ugc/live/shortvideo/R$styleable;->MyMusicView:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 52
    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$styleable;->MyMusicView_music_line_color:I

    const/high16 v2, 0xff0000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/MyMusicView;->j:I

    .line 53
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/MyMusicView;->i:Landroid/graphics/Paint;

    .line 56
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/MyMusicView;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/MyMusicView;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/MyMusicView;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/MyMusicView;->i:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 59
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/MyMusicView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/MyMusicView;->g:J

    .line 62
    invoke-static {p1, v11}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    .line 63
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    .line 65
    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/MyMusicView;->b:[F

    iget-object v3, p0, Lcom/ss/android/ugc/live/shortvideo/widget/MyMusicView;->c:[F

    iget-object v4, p0, Lcom/ss/android/ugc/live/shortvideo/widget/MyMusicView;->d:[F

    iget-object v5, p0, Lcom/ss/android/ugc/live/shortvideo/widget/MyMusicView;->e:[F

    iget-object v6, p0, Lcom/ss/android/ugc/live/shortvideo/widget/MyMusicView;->f:[F

    const/high16 v7, 0x41700000    # 15.0f

    invoke-static {p1, v7}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v7

    aput v7, v6, v9

    aput v7, v5, v9

    aput v7, v4, v9

    aput v7, v3, v9

    aput v7, v2, v9

    .line 67
    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/MyMusicView;->b:[F

    iget-object v3, p0, Lcom/ss/android/ugc/live/shortvideo/widget/MyMusicView;->b:[F

    aput v1, v3, v10

    aput v1, v2, v8

    .line 68
    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/MyMusicView;->c:[F

    iget-object v3, p0, Lcom/ss/android/ugc/live/shortvideo/widget/MyMusicView;->c:[F

    add-float/2addr v1, v0

    aput v1, v3, v10

    aput v1, v2, v8

    .line 69
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/MyMusicView;->d:[F

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/MyMusicView;->d:[F

    iget-object v3, p0, Lcom/ss/android/ugc/live/shortvideo/widget/MyMusicView;->c:[F

    aget v3, v3, v8

    add-float/2addr v3, v0

    aput v3, v2, v10

    aput v3, v1, v8

    .line 70
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/MyMusicView;->e:[F

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/MyMusicView;->e:[F

    iget-object v3, p0, Lcom/ss/android/ugc/live/shortvideo/widget/MyMusicView;->d:[F

    aget v3, v3, v8

    add-float/2addr v3, v0

    aput v3, v2, v10

    aput v3, v1, v8

    .line 71
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/MyMusicView;->f:[F

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/MyMusicView;->f:[F

    iget-object v3, p0, Lcom/ss/android/ugc/live/shortvideo/widget/MyMusicView;->e:[F

    aget v3, v3, v8

    add-float/2addr v0, v3

    aput v0, v2, v10

    aput v0, v1, v8

    .line 73
    invoke-static {p1, v11}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/MyMusicView;->k:I

    .line 74
    const-string v0, "MyMusicView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "max_offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/MyMusicView;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    return-void

    .line 34
    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x42340000    # 45.0f
        0x40a00000    # 5.0f
        0x0
    .end array-data

    .line 35
    :array_1
    .array-data 4
        0x41700000    # 15.0f
        0x42340000    # 45.0f
        0x41700000    # 15.0f
        0x0
    .end array-data

    .line 36
    :array_2
    .array-data 4
        0x41c80000    # 25.0f
        0x42340000    # 45.0f
        0x41c80000    # 25.0f
        0x0
    .end array-data

    .line 37
    :array_3
    .array-data 4
        0x420c0000    # 35.0f
        0x42340000    # 45.0f
        0x420c0000    # 35.0f
        0x0
    .end array-data

    .line 38
    :array_4
    .array-data 4
        0x42340000    # 45.0f
        0x42340000    # 45.0f
        0x42340000    # 45.0f
        0x0
    .end array-data
.end method

.method private a(D)F
    .locals 9

    .prologue
    const/16 v4, 0x7e2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/MyMusicView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/MyMusicView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 79
    :goto_0
    return v0

    .line 78
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/MyMusicView;->k:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/MyMusicView;->k:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 79
    goto :goto_0
.end method

.method private a(F)I
    .locals 3

    .prologue
    .line 83
    .line 84
    const/high16 v0, 0x42cc0000    # 102.0f

    const/high16 v1, 0x43190000    # 153.0f

    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/MyMusicView;->k:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v2, p1

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/MyMusicView;->k:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 85
    return v0
.end method

.method private a(Landroid/graphics/Canvas;DI[FLandroid/graphics/Paint;)V
    .locals 8

    .prologue
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, p2, p3}, Ljava/lang/Double;-><init>(D)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p5, v0, v1

    const/4 v1, 0x4

    aput-object p6, v0, v1

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/MyMusicView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x7e4

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/graphics/Canvas;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    const-class v6, [F

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Landroid/graphics/Paint;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, p2, p3}, Ljava/lang/Double;-><init>(D)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p5, v0, v1

    const/4 v1, 0x4

    aput-object p6, v0, v1

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/MyMusicView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x7e4

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/graphics/Canvas;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    const-class v6, [F

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Landroid/graphics/Paint;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    :goto_0
    return-void

    .line 110
    :cond_0
    const/4 v0, 0x3

    invoke-direct {p0, p2, p3}, Lcom/ss/android/ugc/live/shortvideo/widget/MyMusicView;->a(D)F

    move-result v1

    aput v1, p5, v0

    .line 111
    invoke-virtual {p6, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 112
    invoke-virtual {p1, p5, p6}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    goto :goto_0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/16 v4, 0x7e3

    const/4 v7, 0x1

    const/4 v11, 0x3

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/MyMusicView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/MyMusicView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/MyMusicView;->h:J

    .line 94
    iget-wide v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/MyMusicView;->h:J

    iget-wide v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/MyMusicView;->g:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x43020000    # 130.0f

    div-float/2addr v0, v1

    float-to-double v2, v0

    .line 96
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/MyMusicView;->b:[F

    aget v0, v0, v11

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/widget/MyMusicView;->a(F)I

    move-result v4

    iget-object v5, p0, Lcom/ss/android/ugc/live/shortvideo/widget/MyMusicView;->b:[F

    iget-object v6, p0, Lcom/ss/android/ugc/live/shortvideo/widget/MyMusicView;->i:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/live/shortvideo/widget/MyMusicView;->a(Landroid/graphics/Canvas;DI[FLandroid/graphics/Paint;)V

    .line 98
    const-wide v0, 0x3fee28c731eb6950L    # 0.9424777960769379

    add-double v6, v2, v0

    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/MyMusicView;->c:[F

    aget v0, v0, v11

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/widget/MyMusicView;->a(F)I

    move-result v8

    iget-object v9, p0, Lcom/ss/android/ugc/live/shortvideo/widget/MyMusicView;->c:[F

    iget-object v10, p0, Lcom/ss/android/ugc/live/shortvideo/widget/MyMusicView;->i:Landroid/graphics/Paint;

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lcom/ss/android/ugc/live/shortvideo/widget/MyMusicView;->a(Landroid/graphics/Canvas;DI[FLandroid/graphics/Paint;)V

    .line 100
    const-wide v0, 0x3ffe28c731eb6950L    # 1.8849555921538759

    add-double v6, v2, v0

    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/MyMusicView;->d:[F

    aget v0, v0, v11

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/widget/MyMusicView;->a(F)I

    move-result v8

    iget-object v9, p0, Lcom/ss/android/ugc/live/shortvideo/widget/MyMusicView;->d:[F

    iget-object v10, p0, Lcom/ss/android/ugc/live/shortvideo/widget/MyMusicView;->i:Landroid/graphics/Paint;

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lcom/ss/android/ugc/live/shortvideo/widget/MyMusicView;->a(Landroid/graphics/Canvas;DI[FLandroid/graphics/Paint;)V

    .line 102
    const-wide v0, 0x40069e9565708efcL    # 2.827433388230814

    add-double v6, v2, v0

    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/MyMusicView;->e:[F

    aget v0, v0, v11

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/widget/MyMusicView;->a(F)I

    move-result v8

    iget-object v9, p0, Lcom/ss/android/ugc/live/shortvideo/widget/MyMusicView;->e:[F

    iget-object v10, p0, Lcom/ss/android/ugc/live/shortvideo/widget/MyMusicView;->i:Landroid/graphics/Paint;

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lcom/ss/android/ugc/live/shortvideo/widget/MyMusicView;->a(Landroid/graphics/Canvas;DI[FLandroid/graphics/Paint;)V

    .line 104
    const-wide v0, 0x400e28c731eb6950L    # 3.7699111843077517

    add-double/2addr v2, v0

    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/MyMusicView;->f:[F

    aget v0, v0, v11

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/widget/MyMusicView;->a(F)I

    move-result v4

    iget-object v5, p0, Lcom/ss/android/ugc/live/shortvideo/widget/MyMusicView;->f:[F

    iget-object v6, p0, Lcom/ss/android/ugc/live/shortvideo/widget/MyMusicView;->i:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/live/shortvideo/widget/MyMusicView;->a(Landroid/graphics/Canvas;DI[FLandroid/graphics/Paint;)V

    .line 106
    const-wide/16 v0, 0x14

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/live/shortvideo/widget/MyMusicView;->postInvalidateDelayed(J)V

    goto/16 :goto_0
.end method
