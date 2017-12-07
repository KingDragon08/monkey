.class public Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;
.super Landroid/view/View;
.source "RecordButtonView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView$STATE;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field private static h:Ljava/lang/String;


# instance fields
.field public f:Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView$STATE;

.field g:Landroid/graphics/LinearGradient;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Landroid/graphics/Bitmap;

.field private q:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-string v0, "RecordButtonView"

    sput-object v0, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->h:Ljava/lang/String;

    .line 34
    const/16 v0, 0x40

    sput v0, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->b:I

    .line 39
    const/16 v0, 0x28

    sput v0, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 32
    const/4 v0, 0x5

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->l:I

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->p:Landroid/graphics/Bitmap;

    .line 44
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView$STATE;->NORMAL:Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView$STATE;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->f:Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView$STATE;

    .line 116
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->e()V

    .line 117
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->a(Landroid/content/Context;)V

    .line 118
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->d()V

    .line 119
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const/4 v0, 0x5

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->l:I

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->p:Landroid/graphics/Bitmap;

    .line 44
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView$STATE;->NORMAL:Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView$STATE;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->f:Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView$STATE;

    .line 123
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->e()V

    .line 124
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->a(Landroid/content/Context;)V

    .line 125
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->d()V

    .line 126
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->o:I

    return v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/16 v4, 0x81d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    :goto_0
    return-void

    .line 106
    :cond_0
    sget v0, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->b:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->m:I

    .line 107
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->m:I

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->n:I

    .line 108
    sget v0, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->e:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->d:I

    .line 109
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->m:I

    div-int/lit8 v0, v0, 0x2

    sput v0, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->c:I

    .line 110
    sget v0, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->c:I

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->o:I

    .line 111
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->l:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->k:I

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;)I
    .locals 2

    .prologue
    .line 27
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->o:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->o:I

    return v0
.end method

.method private d()V
    .locals 7

    .prologue
    const/16 v4, 0x81e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 132
    :goto_0
    return-void

    .line 129
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->q:[I

    .line 130
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->q:[I

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/shortvideo/R$color;->color_button_gradient_start:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    aput v1, v0, v3

    .line 131
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->q:[I

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/ugc/live/shortvideo/R$color;->color_button_gradient_end:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    aput v2, v0, v1

    goto :goto_0
.end method

.method private e()V
    .locals 8

    .prologue
    const/16 v4, 0x81f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 145
    :goto_0
    return-void

    .line 135
    :cond_0
    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v7, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->k:I

    .line 136
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->j:Landroid/graphics/Paint;

    .line 137
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->j:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 139
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->k:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 141
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->i:Landroid/graphics/Paint;

    .line 142
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->i:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 144
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->k:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x818

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    :goto_0
    return-void

    .line 62
    :cond_0
    invoke-static {}, Lcom/bytedance/ies/util/thread/TaskManager;->inst()Lcom/bytedance/ies/util/thread/TaskManager;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView$1;-><init>(Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/util/thread/TaskManager;->commit(Ljava/util/concurrent/Callable;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 8

    .prologue
    const/16 v4, 0x817

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    :goto_0
    return-void

    .line 53
    :cond_0
    sget v0, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->d:I

    if-gt p1, v0, :cond_1

    sget v0, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->c:I

    if-ge p1, v0, :cond_2

    .line 54
    :cond_1
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->h:Ljava/lang/String;

    const-string v1, "\u534a\u5f84\u9519\u8bef"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 56
    :cond_2
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->o:I

    .line 57
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->postInvalidate()V

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0x81b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    :goto_0
    return-void

    .line 94
    :cond_0
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->h:Ljava/lang/String;

    const-string v1, "setNormal"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView$STATE;->NORMAL:Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView$STATE;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->f:Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView$STATE;

    .line 96
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->postInvalidate()V

    goto :goto_0
.end method

.method public c()V
    .locals 7

    .prologue
    const/16 v4, 0x81c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    :goto_0
    return-void

    .line 100
    :cond_0
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->h:Ljava/lang/String;

    const-string v1, "setPause"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView$STATE;->PAUSE:Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView$STATE;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->f:Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView$STATE;

    .line 102
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->postInvalidate()V

    goto :goto_0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/16 v4, 0x820

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 153
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->getWidth()I

    move-result v0

    div-int/lit8 v8, v0, 0x2

    .line 154
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->getHeight()I

    move-result v0

    div-int/lit8 v9, v0, 0x2

    .line 155
    new-instance v0, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->getHeight()I

    move-result v2

    int-to-float v4, v2

    iget-object v5, p0, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->q:[I

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move v2, v10

    move v3, v10

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->g:Landroid/graphics/LinearGradient;

    .line 156
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->j:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->g:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 158
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->f:Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView$STATE;

    sget-object v1, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView$STATE;->NORMAL:Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView$STATE;

    if-ne v0, v1, :cond_2

    .line 159
    int-to-float v0, v8

    int-to-float v1, v9

    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->o:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->f:Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView$STATE;

    sget-object v1, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView$STATE;->PAUSE:Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView$STATE;

    if-ne v0, v1, :cond_0

    .line 161
    int-to-float v0, v8

    int-to-float v1, v9

    sget v2, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->c:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 162
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->p:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    .line 163
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$drawable;->img_btn_record_pulse:I

    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->m:I

    iget v3, p0, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->n:I

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/common/utility/BitmapUtils;->decodeBitmap(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->p:Landroid/graphics/Bitmap;

    .line 165
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->p:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v8, v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v9, v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public onMeasure(II)V
    .locals 9

    .prologue
    const/16 v4, 0x821

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 173
    :goto_0
    return-void

    .line 172
    :cond_0
    sget v0, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->d:I

    mul-int/lit8 v0, v0, 0x2

    sget v1, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->d:I

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->setMeasuredDimension(II)V

    goto :goto_0
.end method
