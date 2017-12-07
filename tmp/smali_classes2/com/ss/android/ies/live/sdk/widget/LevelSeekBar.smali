.class public Lcom/ss/android/ies/live/sdk/widget/LevelSeekBar;
.super Landroid/widget/SeekBar;
.source "LevelSeekBar.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ies/live/sdk/widget/LevelSeekBar$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Landroid/graphics/Paint;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Lcom/ss/android/ies/live/sdk/widget/LevelSeekBar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/ies/live/sdk/widget/LevelSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/ies/live/sdk/widget/LevelSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const v4, 0xffffff

    const/4 v3, 0x5

    const/4 v2, 0x0

    .line 82
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    iput v2, p0, Lcom/ss/android/ies/live/sdk/widget/LevelSeekBar;->c:I

    .line 25
    iput v4, p0, Lcom/ss/android/ies/live/sdk/widget/LevelSeekBar;->d:I

    .line 26
    iput v3, p0, Lcom/ss/android/ies/live/sdk/widget/LevelSeekBar;->e:I

    .line 27
    iput v2, p0, Lcom/ss/android/ies/live/sdk/widget/LevelSeekBar;->f:I

    .line 83
    if-eqz p2, :cond_3

    .line 84
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/widget/LevelSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/ss/android/ugc/live/R$styleable;->LevelSeekBar:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 85
    sget v1, Lcom/ss/android/ugc/live/R$styleable;->LevelSeekBar_level_count:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    sget v1, Lcom/ss/android/ugc/live/R$styleable;->LevelSeekBar_level_count:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ies/live/sdk/widget/LevelSeekBar;->c:I

    .line 88
    :cond_0
    sget v1, Lcom/ss/android/ugc/live/R$styleable;->LevelSeekBar_level_dot_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    sget v1, Lcom/ss/android/ugc/live/R$styleable;->LevelSeekBar_level_dot_color:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ies/live/sdk/widget/LevelSeekBar;->d:I

    .line 91
    :cond_1
    sget v1, Lcom/ss/android/ugc/live/R$styleable;->LevelSeekBar_level_dot_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 92
    sget v1, Lcom/ss/android/ugc/live/R$styleable;->LevelSeekBar_level_dot_radius:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ies/live/sdk/widget/LevelSeekBar;->e:I

    .line 94
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    :cond_3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/widget/LevelSeekBar;->b:Landroid/graphics/Paint;

    .line 97
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/widget/LevelSeekBar;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ss/android/ies/live/sdk/widget/LevelSeekBar;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    invoke-virtual {p0, p0}, Lcom/ss/android/ies/live/sdk/widget/LevelSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 100
    return-void
.end method


# virtual methods
.method public getCurrentLevel()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/ss/android/ies/live/sdk/widget/LevelSeekBar;->f:I

    return v0
.end method

.method public getLevelCount()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/ss/android/ies/live/sdk/widget/LevelSeekBar;->c:I

    return v0
.end method

.method public getLevelDotColor()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/ss/android/ies/live/sdk/widget/LevelSeekBar;->d:I

    return v0
.end method

.method public getLevelDotRadius()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/ss/android/ies/live/sdk/widget/LevelSeekBar;->e:I

    return v0
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/ss/android/ies/live/sdk/widget/LevelSeekBar;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x1796

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/graphics/Canvas;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/ss/android/ies/live/sdk/widget/LevelSeekBar;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x1796

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/graphics/Canvas;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :goto_0
    monitor-exit p0

    return-void

    .line 104
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/ss/android/ies/live/sdk/widget/LevelSeekBar;->c:I

    if-le v0, v8, :cond_1

    .line 105
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/widget/LevelSeekBar;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lcom/ss/android/ies/live/sdk/widget/LevelSeekBar;->e:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/widget/LevelSeekBar;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/widget/LevelSeekBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/ss/android/ies/live/sdk/widget/LevelSeekBar;->c:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 106
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/widget/LevelSeekBar;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v0, v2

    move v0, v7

    .line 107
    :goto_1
    iget v3, p0, Lcom/ss/android/ies/live/sdk/widget/LevelSeekBar;->c:I

    if-ge v0, v3, :cond_1

    .line 108
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/widget/LevelSeekBar;->getPaddingLeft()I

    move-result v3

    iget v4, p0, Lcom/ss/android/ies/live/sdk/widget/LevelSeekBar;->e:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    int-to-float v4, v0

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    .line 109
    iget v4, p0, Lcom/ss/android/ies/live/sdk/widget/LevelSeekBar;->e:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/ss/android/ies/live/sdk/widget/LevelSeekBar;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 112
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 8

    .prologue
    const/16 v4, 0x1797

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/widget/LevelSeekBar;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/widget/SeekBar;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/widget/LevelSeekBar;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/widget/SeekBar;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 133
    :goto_0
    return-void

    .line 126
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/ss/android/ies/live/sdk/widget/LevelSeekBar;->c:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/widget/LevelSeekBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 127
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/widget/LevelSeekBar;->getProgress()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    .line 128
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 129
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/widget/LevelSeekBar;->g:Lcom/ss/android/ies/live/sdk/widget/LevelSeekBar$a;

    if-eqz v2, :cond_1

    .line 130
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/widget/LevelSeekBar;->g:Lcom/ss/android/ies/live/sdk/widget/LevelSeekBar$a;

    invoke-interface {v2, v1}, Lcom/ss/android/ies/live/sdk/widget/LevelSeekBar$a;->a(I)V

    .line 132
    :cond_1
    int-to-float v1, v1

    div-float v0, v1, v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/widget/LevelSeekBar;->setProgress(I)V

    goto :goto_0
.end method

.method public setCurrentLevel(I)V
    .locals 8

    .prologue
    const/16 v4, 0x1795

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/widget/LevelSeekBar;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/widget/LevelSeekBar;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    iget v0, p0, Lcom/ss/android/ies/live/sdk/widget/LevelSeekBar;->f:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/ss/android/ies/live/sdk/widget/LevelSeekBar;->f:I

    iget v1, p0, Lcom/ss/android/ies/live/sdk/widget/LevelSeekBar;->c:I

    if-gt v0, v1, :cond_0

    .line 76
    iput p1, p0, Lcom/ss/android/ies/live/sdk/widget/LevelSeekBar;->f:I

    .line 77
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/widget/LevelSeekBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/ss/android/ies/live/sdk/widget/LevelSeekBar;->c:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 78
    int-to-float v1, p1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/widget/LevelSeekBar;->setProgress(I)V

    goto :goto_0
.end method

.method public setLevelCount(I)V
    .locals 8

    .prologue
    const/16 v4, 0x1792

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/widget/LevelSeekBar;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/widget/LevelSeekBar;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    :goto_0
    return-void

    .line 47
    :cond_0
    iput p1, p0, Lcom/ss/android/ies/live/sdk/widget/LevelSeekBar;->c:I

    .line 48
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/widget/LevelSeekBar;->invalidate()V

    goto :goto_0
.end method

.method public setLevelDotColor(I)V
    .locals 8

    .prologue
    const/16 v4, 0x1793

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/widget/LevelSeekBar;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/widget/LevelSeekBar;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    :goto_0
    return-void

    .line 56
    :cond_0
    iput p1, p0, Lcom/ss/android/ies/live/sdk/widget/LevelSeekBar;->d:I

    .line 57
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/widget/LevelSeekBar;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ss/android/ies/live/sdk/widget/LevelSeekBar;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/widget/LevelSeekBar;->invalidate()V

    goto :goto_0
.end method

.method public setLevelDotRadius(I)V
    .locals 8

    .prologue
    const/16 v4, 0x1794

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/widget/LevelSeekBar;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/widget/LevelSeekBar;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    :goto_0
    return-void

    .line 66
    :cond_0
    iput p1, p0, Lcom/ss/android/ies/live/sdk/widget/LevelSeekBar;->e:I

    .line 67
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/widget/LevelSeekBar;->invalidate()V

    goto :goto_0
.end method

.method public setOnLevelChangeListener(Lcom/ss/android/ies/live/sdk/widget/LevelSeekBar$a;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/widget/LevelSeekBar;->g:Lcom/ss/android/ies/live/sdk/widget/LevelSeekBar$a;

    .line 40
    return-void
.end method
