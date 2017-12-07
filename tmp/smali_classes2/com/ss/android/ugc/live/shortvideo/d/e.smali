.class public Lcom/ss/android/ugc/live/shortvideo/d/e;
.super Lcom/ss/android/ugc/live/shortvideo/d/a;
.source "StickerDialog.java"


# static fields
.field public static e:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static final f:Ljava/lang/String;


# instance fields
.field private g:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

.field private h:Lcom/ss/android/ugc/live/shortvideo/a/h;

.field private i:Lcom/ss/android/ugc/live/shortvideo/h/g;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/shortvideo/model/StickerBean;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Landroid/view/ViewGroup;

.field private m:Landroid/widget/RadioGroup;

.field private n:Lcom/ss/android/ugc/live/shortvideo/g/a;

.field private o:Landroid/view/View;

.field private p:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/ss/android/ugc/live/shortvideo/d/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/live/shortvideo/d/e;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/live/shortvideo/h/g;Lcom/ss/android/ugc/live/shortvideo/j/c;Lcom/ss/android/ugc/live/shortvideo/g/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 52
    invoke-direct {p0, p1, p3}, Lcom/ss/android/ugc/live/shortvideo/d/a;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/live/shortvideo/j/c;)V

    .line 44
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/shortvideo/d/e;->k:Z

    .line 180
    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/ss/android/ugc/live/shortvideo/R$id;->eyes_level0:I

    aput v2, v0, v1

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$id;->eyes_level1:I

    aput v1, v0, v3

    const/4 v1, 0x2

    sget v2, Lcom/ss/android/ugc/live/shortvideo/R$id;->eyes_level2:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/ss/android/ugc/live/shortvideo/R$id;->eyes_level3:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/ss/android/ugc/live/shortvideo/R$id;->eyes_level4:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/ss/android/ugc/live/shortvideo/R$id;->eyes_level5:I

    aput v2, v0, v1

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/e;->p:[I

    .line 53
    iput-object p2, p0, Lcom/ss/android/ugc/live/shortvideo/d/e;->i:Lcom/ss/android/ugc/live/shortvideo/h/g;

    .line 54
    iput-object p4, p0, Lcom/ss/android/ugc/live/shortvideo/d/e;->n:Lcom/ss/android/ugc/live/shortvideo/g/a;

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/shortvideo/d/e;)Lcom/ss/android/ugc/live/shortvideo/g/a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/e;->n:Lcom/ss/android/ugc/live/shortvideo/g/a;

    return-object v0
.end method

.method private k()V
    .locals 7

    .prologue
    const/16 v4, 0x4fa

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/e;->e:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/e;->e:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/e;->i:Lcom/ss/android/ugc/live/shortvideo/h/g;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/h/g;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/e;->j:Ljava/util/List;

    .line 81
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/e;->j:Ljava/util/List;

    if-nez v0, :cond_1

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/e;->j:Ljava/util/List;

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/e;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 86
    :goto_1
    const/16 v0, 0xa

    if-ge v3, v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/e;->j:Ljava/util/List;

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/model/StickerBean;

    invoke-direct {v1}, Lcom/ss/android/ugc/live/shortvideo/model/StickerBean;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 89
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/d/e;->l()V

    goto :goto_0
.end method

.method private l()V
    .locals 7

    .prologue
    const/16 v4, 0x4fc

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/e;->e:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/e;->e:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/e;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/e;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/e;->j:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/shortvideo/model/StickerBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/model/StickerBean;->getIconUrl()Lcom/ss/android/ugc/live/shortvideo/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/g/k;->a(Lcom/ss/android/ugc/live/shortvideo/model/UrlModel;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    :cond_2
    new-instance v0, Lcom/ss/android/ugc/live/shortvideo/model/StickerBean;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/shortvideo/model/StickerBean;-><init>()V

    .line 107
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/d/e;->j:Ljava/util/List;

    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private m()V
    .locals 7

    .prologue
    const/16 v4, 0x505

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/e;->e:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/e;->e:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/e;->n:Lcom/ss/android/ugc/live/shortvideo/g/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/g/a;->e()I

    move-result v0

    .line 184
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/d/e;->p:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 185
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/d/e;->m:Landroid/widget/RadioGroup;

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/d/e;->p:[I

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0
.end method

.method private n()V
    .locals 9

    .prologue
    const/16 v4, 0x506

    const/high16 v8, 0x42800000    # 64.0f

    const/high16 v7, 0x41700000    # 15.0f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/e;->e:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/e;->e:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 230
    :goto_0
    return-void

    .line 189
    :cond_0
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->eyes_level_rg:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/d/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/e;->m:Landroid/widget/RadioGroup;

    .line 190
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    .line 191
    int-to-float v0, v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/d/e;->b:Landroid/content/Context;

    invoke-static {v1, v8}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/d/e;->b:Landroid/content/Context;

    invoke-static {v1, v7}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40c00000    # 6.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 192
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/d/e;->b:Landroid/content/Context;

    invoke-static {v1, v8}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    div-int/lit8 v2, v0, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 193
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/d/e;->b:Landroid/content/Context;

    invoke-static {v2, v7}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v2

    add-float/2addr v0, v2

    float-to-int v2, v0

    .line 194
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/e;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 195
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 196
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 197
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/d/e;->o:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/d/e;->m()V

    .line 199
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/e;->m:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/d/e$2;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/d/e$2;-><init>(Lcom/ss/android/ugc/live/shortvideo/d/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x4fd

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/e;->e:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/e;->e:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 144
    :goto_0
    return-void

    .line 114
    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/live/shortvideo/d/a;->a()V

    .line 115
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->sticker_pager:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/d/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/e;->g:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    .line 116
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->bg_shoulian_level:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/d/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/e;->o:Landroid/view/View;

    .line 117
    new-instance v0, Lcom/ss/android/ugc/live/shortvideo/a/h;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/d/e;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/d/e;->g:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    iget-object v3, p0, Lcom/ss/android/ugc/live/shortvideo/d/e;->i:Lcom/ss/android/ugc/live/shortvideo/h/g;

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/shortvideo/a/h;-><init>(Landroid/content/Context;Landroid/support/v4/view/ViewPager;Lcom/ss/android/ugc/live/shortvideo/h/g;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/e;->h:Lcom/ss/android/ugc/live/shortvideo/a/h;

    .line 118
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/e;->h:Lcom/ss/android/ugc/live/shortvideo/a/h;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/d/e;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/a/h;->a(Ljava/util/List;)V

    .line 120
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getIShortVideoSettings()Lcom/ss/android/ugc/live/basemodule/function/IShortVideoSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/basemodule/function/IShortVideoSettings;->getUIType()I

    move-result v0

    if-nez v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/e;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$drawable;->bg_dot_selected_old:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 125
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/e;->g:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/d/e;->h:Lcom/ss/android/ugc/live/shortvideo/a/h;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/viewpager/SSViewPager;->setAdapter(Landroid/support/v4/view/z;)V

    .line 126
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/e;->g:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/d/e$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/d/e$1;-><init>(Lcom/ss/android/ugc/live/shortvideo/d/e;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/viewpager/SSViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 142
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->rl_enlargeeys:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/d/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/e;->l:Landroid/view/ViewGroup;

    .line 143
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/d/e;->n()V

    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/e;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$drawable;->bg_dot_selected:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    goto :goto_1
.end method

.method public a(I)V
    .locals 8

    .prologue
    const/16 v4, 0x507

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/e;->e:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/e;->e:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 235
    :goto_0
    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/e;->m:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/d/e;->p:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/shortvideo/model/StickerBean;)V
    .locals 8

    .prologue
    const/16 v4, 0x4fe

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/e;->e:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/shortvideo/model/StickerBean;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/e;->e:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/shortvideo/model/StickerBean;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 149
    :goto_0
    return-void

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/d/e;->g()I

    move-result v0

    .line 148
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/d/e;->h:Lcom/ss/android/ugc/live/shortvideo/a/h;

    invoke-virtual {v1, v0, p1}, Lcom/ss/android/ugc/live/shortvideo/a/h;->a(ILcom/ss/android/ugc/live/shortvideo/model/StickerBean;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/shortvideo/model/StickerBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x4fb

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/e;->e:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/e;->e:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 94
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/d/e;->j:Ljava/util/List;

    .line 95
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/d/e;->l()V

    .line 96
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/e;->h:Lcom/ss/android/ugc/live/shortvideo/a/h;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/e;->h:Lcom/ss/android/ugc/live/shortvideo/a/h;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/d/e;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/a/h;->a(Ljava/util/List;)V

    .line 98
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/e;->h:Lcom/ss/android/ugc/live/shortvideo/a/h;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/a/h;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public b(Lcom/ss/android/ugc/live/shortvideo/model/StickerBean;)V
    .locals 8

    .prologue
    const/16 v4, 0x4ff

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/e;->e:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/shortvideo/model/StickerBean;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/e;->e:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/shortvideo/model/StickerBean;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 153
    :goto_0
    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/e;->h:Lcom/ss/android/ugc/live/shortvideo/a/h;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/shortvideo/a/h;->a(Lcom/ss/android/ugc/live/shortvideo/model/StickerBean;)V

    goto :goto_0
.end method

.method public dismiss()V
    .locals 7

    .prologue
    const/16 v4, 0x508

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/e;->e:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/e;->e:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 240
    :goto_0
    return-void

    .line 239
    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/live/shortvideo/d/a;->dismiss()V

    goto :goto_0
.end method

.method public g()I
    .locals 7

    .prologue
    const/16 v4, 0x500

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/e;->e:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/e;->e:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 156
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/e;->g:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/e;->g:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/viewpager/SSViewPager;->getCurrentItem()I

    move-result v0

    goto :goto_0
.end method

.method public h()V
    .locals 7

    .prologue
    const/16 v4, 0x501

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/e;->e:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/e;->e:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 161
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/e;->h:Lcom/ss/android/ugc/live/shortvideo/a/h;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/a/h;->a()V

    goto :goto_0
.end method

.method public i()V
    .locals 7

    .prologue
    const/16 v4, 0x503

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/e;->e:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/e;->e:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/e;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/e;->n:Lcom/ss/android/ugc/live/shortvideo/g/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/g/a;->e()I

    move-result v0

    .line 172
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/d/e;->p:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 173
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/g/d;->a()Lcom/ss/android/ugc/live/shortvideo/g/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/shortvideo/g/d;->b(I)V

    goto :goto_0
.end method

.method public j()V
    .locals 7

    .prologue
    const/16 v4, 0x504

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/e;->e:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/e;->e:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 178
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/e;->l:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0x4f8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/e;->e:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/e;->e:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    :goto_0
    return-void

    .line 59
    :cond_0
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$layout;->layout_dialog_sticker:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/d/e;->setContentView(I)V

    .line 60
    invoke-super {p0, p1}, Lcom/ss/android/ugc/live/shortvideo/d/a;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/d/e;->k()V

    goto :goto_0
.end method

.method public onStart()V
    .locals 7

    .prologue
    const/16 v4, 0x4f9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/e;->e:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/e;->e:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/live/shortvideo/d/a;->onStart()V

    .line 68
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/d/e;->f:Ljava/lang/String;

    const-string v1, "onStart()"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/e;->k:Z

    if-eqz v0, :cond_1

    .line 70
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/shortvideo/d/e;->k:Z

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/d/e;->c()V

    .line 73
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/d/e;->m()V

    .line 74
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/d/e;->h()V

    goto :goto_0
.end method
