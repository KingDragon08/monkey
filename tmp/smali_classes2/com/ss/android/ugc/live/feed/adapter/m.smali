.class public Lcom/ss/android/ugc/live/feed/adapter/m;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "VideoViewHolder.java"

# interfaces
.implements Lcom/ss/android/ugc/live/feed/i;


# static fields
.field public static j:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static final u:I

.field private static final v:I


# instance fields
.field k:Lcom/facebook/drawee/view/SimpleDraweeView;

.field l:Landroid/widget/TextView;

.field m:Landroid/view/ViewGroup;

.field n:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/TextView;

.field q:Landroid/widget/TextView;

.field r:Lcom/ss/android/ugc/live/core/model/feed/Media;

.field s:I

.field private t:Ljava/lang/String;

.field private w:I

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 66
    invoke-static {}, Lcom/ss/android/ugc/live/app/m;->aj()Lcom/ss/android/ugc/live/app/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/m;->o()Lcom/ss/android/common/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/common/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/live/feed/adapter/m;->u:I

    .line 67
    invoke-static {}, Lcom/ss/android/ugc/live/app/m;->aj()Lcom/ss/android/ugc/live/app/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/m;->o()Lcom/ss/android/common/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/common/a;->a()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/ss/android/ugc/live/feed/adapter/m;->v:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 60
    invoke-static {}, Lcom/ss/android/ugc/live/app/LiveApplication;->G()Landroid/content/Context;

    move-result-object v0

    const v1, 0x4efe1201

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/ugc/live/feed/adapter/m;->s:I

    .line 74
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/feed/adapter/m;->a(Landroid/view/View;)V

    .line 75
    iput p2, p0, Lcom/ss/android/ugc/live/feed/adapter/m;->x:I

    .line 76
    return-void
.end method

.method private A()V
    .locals 9

    .prologue
    const/16 v4, 0x2ceb

    const/4 v8, 0x1

    const/4 v7, -0x2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/m;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/m;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 279
    :goto_0
    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/m;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0401c3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 231
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v0, v7, v7, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 235
    invoke-virtual {v1, v8}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 236
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 237
    new-instance v2, Lcom/ss/android/ugc/live/feed/adapter/m$4;

    invoke-direct {v2, p0, v1}, Lcom/ss/android/ugc/live/feed/adapter/m$4;-><init>(Lcom/ss/android/ugc/live/feed/adapter/m;Landroid/widget/PopupWindow;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/m;->a:Landroid/view/View;

    new-instance v2, Lcom/ss/android/ugc/live/feed/adapter/m$5;

    invoke-direct {v2, p0, v1}, Lcom/ss/android/ugc/live/feed/adapter/m$5;-><init>(Lcom/ss/android/ugc/live/feed/adapter/m;Landroid/widget/PopupWindow;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private a(Lcom/ss/android/ugc/live/core/model/feed/Media;I)I
    .locals 9

    .prologue
    const/16 v4, 0x2ce6

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/m;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/feed/Media;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/m;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/feed/Media;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 169
    :cond_0
    :goto_0
    return v3

    .line 153
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getCellHeight()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/m;->r:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getCellHeight()I

    move-result v0

    .line 154
    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getCellWidth()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/m;->r:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getCellWidth()I

    move-result v1

    .line 155
    :goto_2
    if-eqz v1, :cond_0

    .line 158
    int-to-double v4, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    int-to-double v0, v1

    div-double v0, v4, v0

    .line 159
    int-to-double v4, p2

    mul-double/2addr v0, v4

    double-to-int v0, v0

    .line 160
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->getHeight()I

    move-result v1

    .line 161
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->getWidth()I

    move-result v2

    .line 162
    if-eqz v2, :cond_0

    .line 165
    mul-int/2addr v1, p2

    div-int v3, v1, v2

    .line 166
    if-ge v0, v3, :cond_0

    move v3, v0

    .line 167
    goto :goto_0

    .line 153
    :cond_2
    const/16 v0, 0x10

    goto :goto_1

    .line 154
    :cond_3
    const/16 v1, 0x9

    goto :goto_2
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/feed/adapter/m;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/m;->t:Ljava/lang/String;

    return-object v0
.end method

.method private b(II)V
    .locals 9

    .prologue
    const/16 v4, 0x2ce5

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

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/m;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/m;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/m;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 144
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v1, p1, :cond_2

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, p2, :cond_0

    .line 146
    :cond_2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 147
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 148
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/m;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 149
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/m;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x2ce3

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/m;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/m;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    :goto_0
    return-void

    .line 79
    :cond_0
    const v0, 0x7f0e0586

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/m;->m:Landroid/view/ViewGroup;

    .line 80
    const v0, 0x7f0e0546

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/m;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 81
    const v0, 0x7f0e0589

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/m;->l:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f0e0155

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/m;->n:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    .line 83
    const v0, 0x7f0e006d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/m;->o:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f0e0587

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/m;->p:Landroid/widget/TextView;

    .line 85
    const v0, 0x7f0e0588

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/m;->q:Landroid/widget/TextView;

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/core/model/feed/Media;)V
    .locals 9

    .prologue
    const/16 v4, 0x2cec

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/m;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/feed/Media;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/m;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/feed/Media;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 300
    :goto_0
    return-void

    .line 282
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getFeedTips()Ljava/lang/String;

    move-result-object v0

    .line 283
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 284
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 285
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/m;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/m;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 293
    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getLocation()Ljava/lang/String;

    move-result-object v0

    .line 294
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 295
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/m;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/m;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/m;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 291
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/m;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 298
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/m;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/core/model/feed/Media;Ljava/lang/String;I)V
    .locals 10

    .prologue
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/m;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x2ce4

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Lcom/ss/android/ugc/live/core/model/feed/Media;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/m;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x2ce4

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Lcom/ss/android/ugc/live/core/model/feed/Media;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    iput p3, p0, Lcom/ss/android/ugc/live/feed/adapter/m;->w:I

    .line 92
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/adapter/m;->r:Lcom/ss/android/ugc/live/core/model/feed/Media;

    .line 94
    iput-object p2, p0, Lcom/ss/android/ugc/live/feed/adapter/m;->t:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/m;->r:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v6

    .line 96
    sget v0, Lcom/ss/android/ugc/live/feed/adapter/m;->u:I

    sget v1, Lcom/ss/android/ugc/live/feed/adapter/m;->v:I

    sub-int/2addr v0, v1

    div-int/lit8 v2, v0, 0x2

    .line 97
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/m;->r:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-direct {p0, v0, v2}, Lcom/ss/android/ugc/live/feed/adapter/m;->a(Lcom/ss/android/ugc/live/core/model/feed/Media;I)I

    move-result v3

    .line 98
    invoke-direct {p0, v2, v3}, Lcom/ss/android/ugc/live/feed/adapter/m;->b(II)V

    .line 99
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/m;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v6}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->getCoverModel()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/live/b;

    invoke-interface {v4}, Lcom/ss/android/ugc/live/b;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v4

    new-instance v5, Lcom/ss/android/ugc/live/feed/d/c;

    .line 100
    invoke-virtual {v6}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->getCoverModel()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v6

    iget-object v7, p0, Lcom/ss/android/ugc/live/feed/adapter/m;->t:Ljava/lang/String;

    iget-object v8, p0, Lcom/ss/android/ugc/live/feed/adapter/m;->r:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v8}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lcom/ss/android/ugc/live/feed/d/c;-><init>(Lcom/ss/android/ugc/live/core/model/ImageModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;IILcom/ss/android/ugc/live/core/depend/f/a;Lcom/facebook/drawee/controller/c;)V

    .line 101
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/m;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v1, Lcom/ss/android/ugc/live/feed/adapter/m$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/feed/adapter/m$1;-><init>(Lcom/ss/android/ugc/live/feed/adapter/m;)V

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/m;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v1, Lcom/ss/android/ugc/live/feed/adapter/m$2;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/feed/adapter/m$2;-><init>(Lcom/ss/android/ugc/live/feed/adapter/m;)V

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 114
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/m;->n:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    new-instance v1, Lcom/ss/android/ugc/live/feed/adapter/m$3;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/feed/adapter/m$3;-><init>(Lcom/ss/android/ugc/live/feed/adapter/m;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/m;->r:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAuthor()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/adapter/m;->n:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarThumb()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v3

    iget v4, p0, Lcom/ss/android/ugc/live/feed/adapter/m;->s:I

    iget v5, p0, Lcom/ss/android/ugc/live/feed/adapter/m;->s:I

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v0

    invoke-static {v2, v3, v4, v5, v0}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;IILcom/ss/android/ugc/live/core/depend/f/a;)V

    .line 123
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/m;->n:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->isVerified()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setVAble(Z)V

    .line 124
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/m;->n:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setVAble(Z)V

    .line 125
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/m;->r:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->isHideNickName()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 126
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/m;->o:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/m;->r:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/feed/adapter/m;->a(Lcom/ss/android/ugc/live/core/model/feed/Media;)V

    .line 133
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 134
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/m;->p:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/m;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/m;->o:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/m;->o:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 137
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/m;->p:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 11

    .prologue
    const/16 v4, 0x2cee

    const/4 v10, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/m;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v10, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/m;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 309
    :cond_1
    if-nez p1, :cond_0

    .line 310
    invoke-static {}, Lcom/ss/android/ugc/live/utils/g;->c()Lcom/ss/android/ugc/live/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/utils/g;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v5, "skip"

    .line 311
    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/live/utils/g;->c()Lcom/ss/android/ugc/live/utils/g;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/adapter/m;->t:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/m;->r:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v7, -0x1

    const-wide/16 v8, 0x1f4

    invoke-virtual/range {v1 .. v9}, Lcom/ss/android/ugc/live/utils/g;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IJ)V

    .line 313
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/m;->r:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/m;->r:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->getCoverModel()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/m;->r:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->getCoverModel()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/ss/android/ugc/live/core/model/ImageModel;->setMonitored(Z)V

    goto :goto_0

    .line 310
    :cond_2
    const-string v5, "leave_app"

    goto :goto_1
.end method

.method public w()V
    .locals 9

    .prologue
    const/16 v4, 0x2ce8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/m;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/m;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    const v0, 0x7f0e0546

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/ss/android/ugc/live/feed/d/b;->a(IJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/m;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 189
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/m;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0804d4

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/m;->r:Lcom/ss/android/ugc/live/core/model/feed/Media;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/m;->r:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAuthor()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/m;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/m;->r:Lcom/ss/android/ugc/live/core/model/feed/Media;

    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/adapter/m;->t:Ljava/lang/String;

    .line 194
    invoke-static {v2}, Lcom/ss/android/ugc/live/feed/a;->a(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/ss/android/ugc/live/feed/adapter/m;->t:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/ugc/live/feed/adapter/m;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-wide/16 v6, -0x1

    iget v8, p0, Lcom/ss/android/ugc/live/feed/adapter/m;->x:I

    .line 193
    invoke-static/range {v0 .. v8}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/feed/Media;JLjava/lang/String;Landroid/view/View;JI)V

    .line 195
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/feed/a/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/ss/android/ugc/live/feed/a/d;-><init>(I)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public x()V
    .locals 7

    .prologue
    const/16 v4, 0x2ce9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/m;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/m;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/m;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/m;->r:Lcom/ss/android/ugc/live/core/model/feed/Media;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/m;->r:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->isAllowDislike()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/live/feed/adapter/m;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 206
    invoke-direct {p0}, Lcom/ss/android/ugc/live/feed/adapter/m;->A()V

    goto :goto_0
.end method

.method public y()V
    .locals 9

    .prologue
    const/16 v4, 0x2cea

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/m;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/m;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/m;->r:Lcom/ss/android/ugc/live/core/model/feed/Media;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/m;->r:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAuthor()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 212
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->r()Lcom/ss/android/ugc/live/core/depend/live/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/m;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/adapter/m;->r:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAuthor()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/ugc/live/feed/adapter/m;->t:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/depend/live/c;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/user/User;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/m;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ugc/live/feed/a;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 214
    invoke-static {}, Lcom/ss/android/ugc/live/detail/d;->b()Lcom/ss/android/ugc/live/detail/d;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/ugc/live/feed/adapter/m;->r:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v3}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v0, v1, v4, v5}, Lcom/ss/android/ugc/live/detail/d;->c(JJ)Ljava/lang/String;

    move-result-object v0

    .line 215
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 217
    :try_start_0
    const-string v1, "request_id"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/m;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "other_profile"

    iget-object v3, p0, Lcom/ss/android/ugc/live/feed/adapter/m;->t:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/m;->r:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAuthor()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    const/4 v8, 0x0

    goto :goto_1
.end method

.method public z()V
    .locals 0

    .prologue
    .line 227
    return-void
.end method
