.class public Lcom/ss/android/ugc/live/shortvideo/widget/c;
.super Landroid/view/View;
.source "ProgressSegmentView.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/shortvideo/model/TimeSpeedModel;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:Landroid/graphics/Paint;

.field private e:J

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;JJ)V
    .locals 4

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 31
    iput-wide p2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/c;->e:J

    .line 32
    iput-wide p4, p0, Lcom/ss/android/ugc/live/shortvideo/widget/c;->f:J

    .line 33
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/c;->d:Landroid/graphics/Paint;

    .line 34
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/c;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/c;->d:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    iget-wide v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/c;->e:J

    const-wide/16 v2, 0x5

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/c;->g:J

    .line 37
    return-void
.end method

.method private a(J)J
    .locals 7

    .prologue
    .line 85
    sget-wide v0, Lcom/ss/android/ugc/live/shortvideo/c/c;->b:J

    .line 86
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    long-to-double v4, p1

    mul-double/2addr v2, v4

    iget-wide v4, p0, Lcom/ss/android/ugc/live/shortvideo/widget/c;->e:J

    long-to-double v4, v4

    mul-double/2addr v2, v4

    long-to-double v0, v0

    div-double v0, v2, v0

    double-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public a(Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/shortvideo/model/TimeSpeedModel;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 48
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/c;->b:Ljava/util/List;

    .line 49
    iput-wide p2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/c;->c:J

    .line 50
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const/16 v4, 0x813

    const-wide/16 v12, 0x4

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v3, 0x0

    new-array v0, v11, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v11, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v11, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v11, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    :cond_0
    return-void

    .line 59
    :cond_1
    iget-wide v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/c;->c:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/live/shortvideo/widget/c;->a(J)J

    move-result-wide v0

    .line 61
    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/c;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/ugc/live/shortvideo/R$color;->s1_10:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    long-to-float v5, v0

    iget-wide v6, p0, Lcom/ss/android/ugc/live/shortvideo/widget/c;->e:J

    long-to-float v7, v6

    iget-wide v8, p0, Lcom/ss/android/ugc/live/shortvideo/widget/c;->f:J

    long-to-float v8, v8

    iget-object v9, p0, Lcom/ss/android/ugc/live/shortvideo/widget/c;->d:Landroid/graphics/Paint;

    move-object v4, p1

    move v6, v10

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 64
    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/c;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/ugc/live/shortvideo/R$color;->s5:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    iget-wide v4, p0, Lcom/ss/android/ugc/live/shortvideo/widget/c;->g:J

    long-to-float v5, v4

    iget-wide v6, p0, Lcom/ss/android/ugc/live/shortvideo/widget/c;->g:J

    long-to-float v2, v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/c;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v4, v6}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v4

    add-float v7, v2, v4

    iget-wide v8, p0, Lcom/ss/android/ugc/live/shortvideo/widget/c;->f:J

    long-to-float v8, v8

    iget-object v9, p0, Lcom/ss/android/ugc/live/shortvideo/widget/c;->d:Landroid/graphics/Paint;

    move-object v4, p1

    move v6, v10

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 67
    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/c;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/ugc/live/shortvideo/R$color;->progress_bar_bg:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    long-to-float v7, v0

    iget-wide v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/c;->f:J

    long-to-float v8, v0

    iget-object v9, p0, Lcom/ss/android/ugc/live/shortvideo/widget/c;->d:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, v10

    move v6, v10

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 70
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/c;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v11, :cond_0

    .line 71
    const-wide/16 v0, 0x0

    .line 72
    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/c;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/ugc/live/shortvideo/R$color;->s5:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    move v6, v3

    move-wide v2, v0

    .line 73
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/c;->b:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/shortvideo/model/TimeSpeedModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/model/TimeSpeedModel;->getDuration()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/c;->b:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/shortvideo/model/TimeSpeedModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/model/TimeSpeedModel;->getSpeed()D

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/ss/android/ugc/live/shortvideo/model/TimeSpeedModel;->calculateRealTime(ID)I

    move-result v0

    int-to-long v0, v0

    .line 75
    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/live/shortvideo/widget/c;->a(J)J

    move-result-wide v0

    add-long v8, v2, v0

    .line 76
    iget-wide v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/c;->e:J

    sub-long/2addr v0, v12

    cmp-long v0, v8, v0

    if-lez v0, :cond_2

    .line 77
    iget-wide v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/c;->e:J

    sub-long v8, v0, v12

    .line 79
    :cond_2
    long-to-float v1, v8

    add-long v2, v8, v12

    long-to-float v3, v2

    iget-wide v4, p0, Lcom/ss/android/ugc/live/shortvideo/widget/c;->f:J

    long-to-float v4, v4

    iget-object v5, p0, Lcom/ss/android/ugc/live/shortvideo/widget/c;->d:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 73
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move-wide v2, v8

    goto :goto_0
.end method

.method public setFirstLeft(I)V
    .locals 8

    .prologue
    const/16 v4, 0x812

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-wide v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/c;->e:J

    int-to-long v2, p1

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/c;->g:J

    .line 54
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/c;->postInvalidate()V

    goto :goto_0
.end method
