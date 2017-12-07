.class public Lcom/ss/android/ugc/live/detail/widget/danmaku/a;
.super Ljava/lang/Object;
.source "DanmakuItem.java"

# interfaces
.implements Lcom/ss/android/ugc/live/detail/widget/danmaku/b;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static final h:I

.field private static final i:I


# instance fields
.field private b:Landroid/view/View;

.field private c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private d:Landroid/widget/TextView;

.field private e:Ljava/lang/String;

.field private f:Lcom/ss/android/ugc/live/core/model/ImageModel;

.field private g:I

.field private j:I

.field private k:I

.field private l:J

.field private m:Landroid/content/Context;

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    invoke-static {}, Lcom/ss/android/ugc/live/app/m;->aj()Lcom/ss/android/ugc/live/app/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/m;->o()Lcom/ss/android/common/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/common/a;->a()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/ss/android/ugc/live/detail/widget/danmaku/a;->h:I

    .line 35
    invoke-static {}, Lcom/ss/android/ugc/live/app/m;->aj()Lcom/ss/android/ugc/live/app/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/m;->o()Lcom/ss/android/common/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/common/a;->a()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/ss/android/ugc/live/detail/widget/danmaku/a;->i:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/live/core/model/ImageModel;I)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/16 v0, 0x12c

    iput v0, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/a;->j:I

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/a;->l:J

    .line 51
    iput-object p1, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/a;->m:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/a;->e:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/a;->f:Lcom/ss/android/ugc/live/core/model/ImageModel;

    .line 54
    iput p4, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/a;->g:I

    .line 55
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/widget/danmaku/a;->i()V

    .line 56
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/live/core/model/ImageModel;I)Lcom/ss/android/ugc/live/detail/widget/danmaku/a;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/detail/widget/danmaku/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2bae

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/core/model/ImageModel;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    const-class v6, Lcom/ss/android/ugc/live/detail/widget/danmaku/a;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/detail/widget/danmaku/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2bae

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/core/model/ImageModel;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    const-class v6, Lcom/ss/android/ugc/live/detail/widget/danmaku/a;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/detail/widget/danmaku/a;

    .line 47
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/detail/widget/danmaku/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ss/android/ugc/live/detail/widget/danmaku/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/live/core/model/ImageModel;I)V

    goto :goto_0
.end method

.method private i()V
    .locals 7

    .prologue
    const/16 v4, 0x2baf

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/widget/danmaku/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/widget/danmaku/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/a;->m:Landroid/content/Context;

    const v1, 0x7f040083

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/a;->b:Landroid/view/View;

    .line 60
    const-string v0, "DanmakuItem"

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/a;->b:Landroid/view/View;

    const v1, 0x7f0e0136

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 62
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/a;->b:Landroid/view/View;

    const v1, 0x7f0e0295

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/a;->d:Landroid/widget/TextView;

    .line 63
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/widget/danmaku/a;->j()V

    goto :goto_0
.end method

.method private j()V
    .locals 7

    .prologue
    const/16 v4, 0x2bb0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/widget/danmaku/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/widget/danmaku/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/a;->f:Lcom/ss/android/ugc/live/core/model/ImageModel;

    if-eqz v0, :cond_1

    .line 68
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/a;->f:Lcom/ss/android/ugc/live/core/model/ImageModel;

    sget v3, Lcom/ss/android/ugc/live/detail/widget/danmaku/a;->h:I

    sget v4, Lcom/ss/android/ugc/live/detail/widget/danmaku/a;->h:I

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;IILcom/ss/android/ugc/live/core/depend/f/a;)V

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/a;->m:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/a;->g:I

    if-lez v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/a;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0195

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 72
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/a;->d:Landroid/widget/TextView;

    const/high16 v2, 0x40400000    # 3.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 73
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/a;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/a;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/a;->g:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 76
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/a;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :cond_3
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/widget/danmaku/a;->k()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/a;->j:I

    goto :goto_0
.end method

.method private k()I
    .locals 7

    .prologue
    const/16 v4, 0x2bb1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/widget/danmaku/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/widget/danmaku/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 85
    :goto_0
    return v0

    .line 82
    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 83
    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 84
    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit16 v0, v0, 0xfa

    .line 85
    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/16 v4, 0x2bb2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/widget/danmaku/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/widget/danmaku/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 91
    iget-wide v2, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/a;->l:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 92
    iget-wide v2, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/a;->l:J

    sub-long v2, v0, v2

    .line 93
    iget v4, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/a;->k:I

    iget v5, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/a;->j:I

    int-to-long v6, v5

    mul-long/2addr v2, v6

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v2, v4

    iput v2, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/a;->k:I

    .line 95
    :cond_1
    iput-wide v0, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/a;->l:J

    goto :goto_0
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 115
    iput p2, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/a;->n:I

    .line 116
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ss/android/ugc/live/core/model/ImageModel;I)V
    .locals 10

    .prologue
    const/16 v4, 0x2bb3

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/detail/widget/danmaku/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/core/model/ImageModel;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/detail/widget/danmaku/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/core/model/ImageModel;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    :goto_0
    return-void

    .line 105
    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/a;->e:Ljava/lang/String;

    .line 106
    iput-object p2, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/a;->f:Lcom/ss/android/ugc/live/core/model/ImageModel;

    .line 107
    iput p3, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/a;->g:I

    .line 108
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/a;->l:J

    .line 109
    iput v3, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/a;->k:I

    .line 110
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/widget/danmaku/a;->j()V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/detail/widget/danmaku/b;)Z
    .locals 8

    .prologue
    const/16 v4, 0x2bb5

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/widget/danmaku/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/detail/widget/danmaku/b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/widget/danmaku/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/detail/widget/danmaku/b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 147
    :cond_0
    :goto_0
    return v3

    .line 130
    :cond_1
    if-eqz p1, :cond_0

    .line 133
    invoke-interface {p1}, Lcom/ss/android/ugc/live/detail/widget/danmaku/b;->e()I

    move-result v0

    invoke-interface {p1}, Lcom/ss/android/ugc/live/detail/widget/danmaku/b;->f()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/a;->m:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    if-le v0, v1, :cond_2

    move v3, v7

    .line 134
    goto :goto_0

    .line 137
    :cond_2
    invoke-interface {p1}, Lcom/ss/android/ugc/live/detail/widget/danmaku/b;->c()I

    move-result v0

    iget v1, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/a;->j:I

    if-ge v0, v1, :cond_0

    .line 141
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/a;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p1}, Lcom/ss/android/ugc/live/detail/widget/danmaku/b;->e()I

    move-result v1

    add-int/2addr v0, v1

    invoke-interface {p1}, Lcom/ss/android/ugc/live/detail/widget/danmaku/b;->f()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 142
    invoke-interface {p1}, Lcom/ss/android/ugc/live/detail/widget/danmaku/b;->c()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 143
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/a;->m:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    iget v2, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/a;->j:I

    div-int/2addr v1, v2

    int-to-float v1, v1

    .line 144
    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    move v3, v7

    .line 147
    goto :goto_0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/a;->b:Landroid/view/View;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/a;->j:I

    return v0
.end method

.method public d()Z
    .locals 7

    .prologue
    const/16 v4, 0x2bb4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/widget/danmaku/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/widget/danmaku/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 125
    :cond_0
    :goto_0
    return v3

    :cond_1
    iget v0, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/a;->k:I

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/a;->m:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/widget/danmaku/a;->e()I

    move-result v2

    add-int/2addr v1, v2

    if-le v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0
.end method

.method public e()I
    .locals 7

    .prologue
    const/16 v4, 0x2bb6

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/widget/danmaku/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/widget/danmaku/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 159
    :goto_0
    return v0

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    sget v1, Lcom/ss/android/ugc/live/detail/widget/danmaku/a;->h:I

    add-int/2addr v0, v1

    sget v1, Lcom/ss/android/ugc/live/detail/widget/danmaku/a;->i:I

    add-int/2addr v0, v1

    .line 159
    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/a;->k:I

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 168
    iget v0, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/a;->n:I

    return v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 184
    const-wide/16 v0, 0x0

    return-wide v0
.end method
