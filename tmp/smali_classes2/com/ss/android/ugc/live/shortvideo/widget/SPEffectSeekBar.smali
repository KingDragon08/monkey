.class public Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBar;
.super Landroid/view/View;
.source "SPEffectSeekBar.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static final b:Ljava/lang/String;


# instance fields
.field private c:I

.field private d:I

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/shortvideo/model/EffectSegment;",
            ">;"
        }
    .end annotation
.end field

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBar;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBar;->a()V

    .line 39
    return-void
.end method

.method private a()V
    .locals 8

    .prologue
    const/16 v4, 0x824

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBar;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBar;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x43030000    # 131.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBar;->c:I

    .line 43
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBar;->d:I

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBar;->e:Landroid/graphics/Paint;

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBar;->f:Landroid/graphics/Paint;

    .line 46
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBar;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/shortvideo/R$color;->effect_seek_bar_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBar;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 48
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBar;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBar;->g:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/16 v4, 0x826

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBar;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBar;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    :cond_0
    return-void

    .line 63
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 64
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBar;->c:I

    int-to-float v7, v0

    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBar;->d:I

    int-to-float v8, v0

    iget-object v9, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBar;->f:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, v10

    move v6, v10

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v6, v3

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBar;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBar;->g:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/shortvideo/model/EffectSegment;

    .line 67
    if-nez v0, :cond_3

    .line 65
    :cond_2
    :goto_1
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/model/EffectSegment;->getSelectColor()I

    move-result v1

    if-eqz v1, :cond_2

    .line 69
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBar;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/model/EffectSegment;->getSelectColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBar;->c:I

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/model/EffectSegment;->getStartTime()I

    move-result v2

    mul-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, v11

    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBar;->h:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 72
    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBar;->c:I

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/model/EffectSegment;->getEndTime()I

    move-result v0

    mul-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v11

    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBar;->h:I

    int-to-float v2, v2

    div-float v3, v0, v2

    .line 73
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBar;->d:I

    int-to-float v4, v0

    .line 74
    iget-object v5, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBar;->e:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1
.end method

.method public setEffectSegments(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/shortvideo/model/EffectSegment;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x825

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBar;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBar;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBar;->g:Ljava/util/List;

    .line 54
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBar;->postInvalidate()V

    goto :goto_0
.end method

.method public setVideoDuration(I)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBar;->h:I

    .line 59
    return-void
.end method
