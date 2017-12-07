.class public Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveLoadingView;
.super Landroid/view/View;
.source "LiveLoadingView.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Shader;

.field private h:Landroid/graphics/Shader;

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveLoadingView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveLoadingView;->b:I

    .line 18
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveLoadingView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveLoadingView;->c:I

    .line 19
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveLoadingView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveLoadingView;->d:I

    .line 40
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveLoadingView;->a()V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveLoadingView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveLoadingView;->b:I

    .line 18
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveLoadingView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveLoadingView;->c:I

    .line 19
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveLoadingView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveLoadingView;->d:I

    .line 45
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveLoadingView;->a()V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveLoadingView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveLoadingView;->b:I

    .line 18
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveLoadingView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveLoadingView;->c:I

    .line 19
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveLoadingView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveLoadingView;->d:I

    .line 50
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveLoadingView;->a()V

    .line 51
    return-void
.end method

.method private a()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveLoadingView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x148c

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveLoadingView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x148c

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    :goto_0
    return-void

    .line 53
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveLoadingView;->e:Landroid/graphics/Paint;

    .line 54
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveLoadingView;->e:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 55
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveLoadingView;->f:Landroid/graphics/Paint;

    .line 56
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveLoadingView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveLoadingView;->i:I

    .line 57
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveLoadingView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/UIUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveLoadingView;->j:I

    .line 58
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveLoadingView;->i:I

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveLoadingView;->k:I

    .line 59
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveLoadingView;->j:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveLoadingView;->l:I

    .line 60
    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveLoadingView;->b:I

    int-to-float v4, v4

    const/high16 v5, -0x80000000

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveLoadingView;->g:Landroid/graphics/Shader;

    .line 62
    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    iget v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveLoadingView;->j:I

    iget v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveLoadingView;->b:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/4 v3, 0x0

    iget v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveLoadingView;->j:I

    int-to-float v4, v4

    const/4 v5, 0x0

    const/high16 v6, -0x80000000

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveLoadingView;->h:Landroid/graphics/Shader;

    goto :goto_0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/16 v4, 0x148d

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveLoadingView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveLoadingView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveLoadingView;->e:Landroid/graphics/Paint;

    const/high16 v1, 0x1a000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveLoadingView;->i:I

    int-to-float v3, v0

    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveLoadingView;->j:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveLoadingView;->e:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v7

    move v2, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 72
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveLoadingView;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveLoadingView;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 73
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveLoadingView;->e:Landroid/graphics/Paint;

    const v1, 0xdffffff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveLoadingView;->k:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveLoadingView;->k:I

    .line 75
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveLoadingView;->k:I

    if-nez v0, :cond_1

    .line 76
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveLoadingView;->i:I

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveLoadingView;->k:I

    .line 78
    :cond_1
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveLoadingView;->k:I

    neg-int v0, v0

    move v6, v0

    .line 79
    :goto_1
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveLoadingView;->i:I

    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveLoadingView;->l:I

    add-int/2addr v0, v1

    if-ge v6, v0, :cond_2

    .line 80
    int-to-float v1, v6

    const/high16 v2, -0x3ee00000    # -10.0f

    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveLoadingView;->l:I

    sub-int v0, v6, v0

    int-to-float v3, v0

    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveLoadingView;->j:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveLoadingView;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 81
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveLoadingView;->c:I

    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveLoadingView;->d:I

    add-int/2addr v0, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_1

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveLoadingView;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveLoadingView;->g:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 85
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveLoadingView;->b:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveLoadingView;->f:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v7

    move v2, v7

    move v3, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 86
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveLoadingView;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveLoadingView;->h:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 87
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveLoadingView;->j:I

    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveLoadingView;->b:I

    sub-int/2addr v0, v1

    int-to-float v2, v0

    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveLoadingView;->j:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveLoadingView;->f:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v7

    move v3, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 88
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveLoadingView;->f:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 89
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveLoadingView;->invalidate()V

    goto/16 :goto_0
.end method
