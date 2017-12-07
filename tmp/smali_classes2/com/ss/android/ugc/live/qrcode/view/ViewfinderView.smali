.class public Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;
.super Landroid/view/View;
.source "ViewfinderView.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field protected static final b:Ljava/lang/String;


# instance fields
.field protected final c:Landroid/graphics/Paint;

.field protected d:Landroid/graphics/Bitmap;

.field protected final e:I

.field protected final f:I

.field protected final g:I

.field protected final h:I

.field protected i:I

.field protected j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/zxing/ResultPoint;",
            ">;"
        }
    .end annotation
.end field

.field protected k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/zxing/ResultPoint;",
            ">;"
        }
    .end annotation
.end field

.field protected l:Lcom/ss/android/ugc/live/qrcode/view/a;

.field protected m:Landroid/graphics/Rect;

.field protected n:Landroid/graphics/Rect;

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:Landroid/graphics/Bitmap;

.field private u:Landroid/graphics/Bitmap;

.field private v:F

.field private w:F

.field private x:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0x7f0c0134

    .line 78
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->v:F

    .line 73
    const v0, 0x44bb8000    # 1500.0f

    iput v0, p0, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->w:F

    .line 74
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->x:J

    .line 81
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->c:Landroid/graphics/Paint;

    .line 83
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 85
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->e:I

    .line 86
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->f:I

    .line 87
    const v1, 0x7f0c0110

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->g:I

    .line 88
    const v1, 0x7f0c0231

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->h:I

    .line 90
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->i:I

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->j:Ljava/util/List;

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->k:Ljava/util/List;

    .line 93
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02053b

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->u:Landroid/graphics/Bitmap;

    .line 94
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020542

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->t:Landroid/graphics/Bitmap;

    .line 95
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->o:F

    .line 96
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->p:F

    .line 97
    return-void
.end method

.method private a(J)F
    .locals 9

    .prologue
    const/16 v4, 0x3722

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 226
    :goto_0
    return v0

    :cond_0
    long-to-float v0, p1

    iget v1, p0, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->w:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v1, p0, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->s:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->q:F

    add-float/2addr v0, v1

    goto :goto_0
.end method

.method private a(Landroid/graphics/Rect;J)V
    .locals 10

    .prologue
    const/16 v4, 0x3721

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Rect;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Rect;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 223
    :goto_0
    return-void

    .line 218
    :cond_0
    iget-wide v0, p0, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->x:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 219
    iput-wide p2, p0, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->x:J

    .line 221
    :cond_1
    iget-wide v0, p0, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->x:J

    sub-long v0, p2, v0

    .line 222
    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->a(J)F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->v:F

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x371f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->l:Lcom/ss/android/ugc/live/qrcode/view/a;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->l:Lcom/ss/android/ugc/live/qrcode/view/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/qrcode/view/a;->getFramingRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->l:Lcom/ss/android/ugc/live/qrcode/view/a;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/qrcode/view/a;->getPreviewFramingRect()Landroid/graphics/Rect;

    move-result-object v1

    .line 136
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 137
    iput-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->m:Landroid/graphics/Rect;

    .line 138
    iput-object v1, p0, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->n:Landroid/graphics/Rect;

    .line 139
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget v2, p0, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->p:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->o:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->r:F

    .line 140
    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v1, p0, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->o:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->q:F

    .line 141
    iget v0, p0, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->r:F

    iget v1, p0, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->q:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->s:F

    goto :goto_0
.end method

.method public a(Lcom/google/zxing/ResultPoint;)V
    .locals 8

    .prologue
    const/16 v4, 0x3725

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/google/zxing/ResultPoint;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/google/zxing/ResultPoint;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->j:Ljava/util/List;

    .line 255
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 257
    const/16 v2, 0x14

    if-le v1, v2, :cond_0

    .line 259
    add-int/lit8 v1, v1, -0xa

    invoke-interface {v0, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .prologue
    const/16 v12, 0xa0

    const/4 v11, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x3720

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

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x3720

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->a()V

    .line 149
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->m:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->n:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 153
    iget-object v7, p0, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->m:Landroid/graphics/Rect;

    .line 154
    iget-object v6, p0, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->n:Landroid/graphics/Rect;

    .line 156
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    .line 157
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    .line 160
    iget-object v1, p0, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->c:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->f:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 161
    int-to-float v3, v8

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v10

    move v2, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 162
    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 163
    iget v0, v7, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    int-to-float v3, v8

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 164
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v0

    int-to-float v3, v8

    int-to-float v4, v9

    iget-object v5, p0, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v7, v0, v1}, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->a(Landroid/graphics/Rect;J)V

    .line 167
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 169
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 170
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->d:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v11, v7, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 160
    :cond_2
    iget v0, p0, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->e:I

    goto :goto_1

    .line 172
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->u:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v11, v7, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 173
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->t:Landroid/graphics/Bitmap;

    iget v1, v7, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41180000    # 9.5f

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->v:F

    iget-object v3, p0, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 176
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 177
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v0, v2

    .line 179
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->j:Ljava/util/List;

    .line 180
    iget-object v3, p0, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->k:Ljava/util/List;

    .line 181
    iget v4, v7, Landroid/graphics/Rect;->left:I

    .line 182
    iget v5, v7, Landroid/graphics/Rect;->top:I

    .line 183
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 184
    iput-object v11, p0, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->k:Ljava/util/List;

    .line 196
    :cond_4
    if-eqz v3, :cond_6

    .line 197
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->c:Landroid/graphics/Paint;

    const/16 v6, 0x50

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 198
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->c:Landroid/graphics/Paint;

    iget v6, p0, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->h:I

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 199
    const/high16 v6, 0x40400000    # 3.0f

    .line 200
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/ResultPoint;

    .line 201
    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v8

    mul-float/2addr v8, v1

    float-to-int v8, v8

    add-int/2addr v8, v4

    int-to-float v8, v8

    .line 202
    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v0, v5

    int-to-float v0, v0

    iget-object v9, p0, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->c:Landroid/graphics/Paint;

    .line 201
    invoke-virtual {p1, v8, v0, v6, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 186
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v6, p0, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->j:Ljava/util/List;

    .line 187
    iput-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->k:Ljava/util/List;

    .line 188
    iget-object v6, p0, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->c:Landroid/graphics/Paint;

    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 189
    iget-object v6, p0, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->c:Landroid/graphics/Paint;

    iget v8, p0, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->h:I

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/ResultPoint;

    .line 191
    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v8

    mul-float/2addr v8, v1

    float-to-int v8, v8

    add-int/2addr v8, v4

    int-to-float v8, v8

    .line 192
    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v0, v5

    int-to-float v0, v0

    const/high16 v9, 0x40c00000    # 6.0f

    iget-object v10, p0, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->c:Landroid/graphics/Paint;

    .line 191
    invoke-virtual {p1, v8, v0, v9, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 209
    :cond_6
    const-wide/16 v2, 0x1e

    iget v0, v7, Landroid/graphics/Rect;->left:I

    add-int/lit8 v4, v0, -0x6

    iget v0, v7, Landroid/graphics/Rect;->top:I

    add-int/lit8 v5, v0, -0x6

    iget v0, v7, Landroid/graphics/Rect;->right:I

    add-int/lit8 v6, v0, 0x6

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v7, v0, 0x6

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->postInvalidateDelayed(JIIII)V

    goto/16 :goto_0
.end method

.method public setCameraPreview(Lcom/ss/android/ugc/live/qrcode/view/a;)V
    .locals 8

    .prologue
    const/16 v4, 0x371e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/qrcode/view/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/qrcode/view/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    :goto_0
    return-void

    .line 100
    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->l:Lcom/ss/android/ugc/live/qrcode/view/a;

    .line 101
    new-instance v0, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView$1;-><init>(Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;)V

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/live/qrcode/view/a;->a(Lcom/ss/android/ugc/live/qrcode/view/a$a;)V

    goto :goto_0
.end method
