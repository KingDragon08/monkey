.class public Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;
.super Lcom/facebook/drawee/view/SimpleDraweeView;
.source "VHeadView.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static b:Landroid/graphics/Bitmap;

.field private static e:I

.field private static f:I


# instance fields
.field private c:Landroid/graphics/Bitmap;

.field private d:Z

.field private g:I

.field private h:I

.field private i:Landroid/graphics/Bitmap;

.field private j:Landroid/graphics/Paint;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    sget v0, Lcom/ss/android/ugc/live/core/R$drawable;->ic_huoshan_v2:I

    sput v0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->e:I

    .line 24
    sget v0, Lcom/ss/android/ugc/live/core/R$drawable;->img_writer_regular:I

    sput v0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 22
    iput-boolean v1, p0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->d:Z

    .line 25
    iput v1, p0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->g:I

    .line 26
    sget v0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->e:I

    iput v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->h:I

    .line 27
    sget-object v0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->i:Landroid/graphics/Bitmap;

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->k:Ljava/lang/Boolean;

    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->l:Ljava/lang/Boolean;

    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    iput-boolean v1, p0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->d:Z

    .line 25
    iput v1, p0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->g:I

    .line 26
    sget v0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->e:I

    iput v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->h:I

    .line 27
    sget-object v0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->i:Landroid/graphics/Bitmap;

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->k:Ljava/lang/Boolean;

    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->l:Ljava/lang/Boolean;

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    iput-boolean v1, p0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->d:Z

    .line 25
    iput v1, p0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->g:I

    .line 26
    sget v0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->e:I

    iput v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->h:I

    .line 27
    sget-object v0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->i:Landroid/graphics/Bitmap;

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->k:Ljava/lang/Boolean;

    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->l:Ljava/lang/Boolean;

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 22
    iput-boolean v1, p0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->d:Z

    .line 25
    iput v1, p0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->g:I

    .line 26
    sget v0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->e:I

    iput v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->h:I

    .line 27
    sget-object v0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->i:Landroid/graphics/Bitmap;

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->k:Ljava/lang/Boolean;

    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->l:Ljava/lang/Boolean;

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/generic/GenericDraweeHierarchy;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Lcom/facebook/drawee/generic/GenericDraweeHierarchy;)V

    .line 22
    iput-boolean v1, p0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->d:Z

    .line 25
    iput v1, p0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->g:I

    .line 26
    sget v0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->e:I

    iput v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->h:I

    .line 27
    sget-object v0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->i:Landroid/graphics/Bitmap;

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->k:Ljava/lang/Boolean;

    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->l:Ljava/lang/Boolean;

    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .prologue
    const/16 v4, 0x2199

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    :goto_0
    return-void

    .line 58
    :cond_0
    sget-object v0, Lcom/ss/android/ugc/live/core/R$styleable;->VHeadView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 59
    sget v1, Lcom/ss/android/ugc/live/core/R$styleable;->VHeadView_v_src:I

    sget v2, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->h:I

    .line 60
    sget v1, Lcom/ss/android/ugc/live/core/R$styleable;->VHeadView_v_able:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->k:Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    iget v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->h:I

    sget v1, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->e:I

    if-eq v0, v1, :cond_1

    .line 64
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->h:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->i:Landroid/graphics/Bitmap;

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 67
    :cond_2
    sget-object v0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 68
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->e:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->b:Landroid/graphics/Bitmap;

    .line 70
    :cond_4
    sget-object v0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 71
    sget-object v0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->i:Landroid/graphics/Bitmap;

    .line 74
    :cond_5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->j:Landroid/graphics/Paint;

    goto :goto_0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/16 v4, 0x219d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->onDraw(Landroid/graphics/Canvas;)V

    .line 120
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->getWidth()I

    move-result v2

    .line 125
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->getHeight()I

    move-result v3

    .line 126
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 127
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int v0, v4, v0

    iget v1, p0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->g:I

    sub-int v1, v0, v1

    .line 128
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int v0, v4, v0

    .line 129
    if-le v2, v3, :cond_5

    .line 130
    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 134
    :goto_1
    iget-object v2, p0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->i:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->k:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 135
    iget-object v2, p0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->i:Landroid/graphics/Bitmap;

    int-to-float v1, v1

    int-to-float v0, v0

    iget-object v3, p0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 137
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->d:Z

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int v1, v4, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int v2, v4, v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 132
    :cond_5
    sub-int v2, v3, v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    goto :goto_1
.end method

.method public setAuthor(Z)V
    .locals 0

    .prologue
    .line 147
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->d:Z

    .line 148
    return-void
.end method

.method public setAuthorBitMap(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x219c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->d:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 104
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->l:Ljava/lang/Boolean;

    .line 108
    :goto_1
    if-eqz p1, :cond_2

    .line 109
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->f:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->c:Landroid/graphics/Bitmap;

    .line 113
    :goto_2
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->d:Z

    .line 114
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->invalidate()V

    goto :goto_0

    .line 106
    :cond_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->l:Ljava/lang/Boolean;

    goto :goto_1

    .line 111
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->c:Landroid/graphics/Bitmap;

    goto :goto_2
.end method

.method public setVAble(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x219b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 97
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->k:Ljava/lang/Boolean;

    .line 98
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->invalidate()V

    goto :goto_0
.end method

.method public setVResId(I)V
    .locals 8

    .prologue
    const/16 v4, 0x219a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    iget v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->h:I

    if-eq p1, v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    iput-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->i:Landroid/graphics/Bitmap;

    .line 84
    iput p1, p0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->h:I

    .line 86
    :cond_2
    sget v0, Lcom/ss/android/ugc/live/core/R$drawable;->icon_v_hotsoon:I

    if-ne p1, v0, :cond_3

    .line 87
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->g:I

    .line 90
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->invalidate()V

    goto :goto_0
.end method
