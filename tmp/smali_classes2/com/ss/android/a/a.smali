.class public Lcom/ss/android/a/a;
.super Landroid/widget/BaseAdapter;
.source "MediaAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/a/a$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field b:Lcom/ss/android/ugc/live/core/depend/j/a;

.field private final c:Landroid/content/Context;

.field private final d:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;",
            ">;"
        }
    .end annotation
.end field

.field private final g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:I

.field private n:D

.field private o:I

.field private p:I

.field private q:I

.field private r:Lcom/ss/android/ugc/live/core/depend/j/a$f;

.field private s:Lcom/ss/android/ugc/live/core/depend/j/a$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIDII)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 100
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/a/a;->e:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/a/a;->f:Ljava/util/Set;

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/a/a;->j:I

    .line 65
    iput v2, p0, Lcom/ss/android/a/a;->o:I

    iput v2, p0, Lcom/ss/android/a/a;->p:I

    iput v2, p0, Lcom/ss/android/a/a;->q:I

    .line 83
    new-instance v0, Lcom/ss/android/a/a$1;

    invoke-direct {v0, p0}, Lcom/ss/android/a/a$1;-><init>(Lcom/ss/android/a/a;)V

    iput-object v0, p0, Lcom/ss/android/a/a;->r:Lcom/ss/android/ugc/live/core/depend/j/a$f;

    .line 90
    new-instance v0, Lcom/ss/android/a/a$2;

    invoke-direct {v0, p0}, Lcom/ss/android/a/a$2;-><init>(Lcom/ss/android/a/a;)V

    iput-object v0, p0, Lcom/ss/android/a/a;->s:Lcom/ss/android/ugc/live/core/depend/j/a$d;

    .line 101
    iput-object p1, p0, Lcom/ss/android/a/a;->c:Landroid/content/Context;

    .line 102
    iput p2, p0, Lcom/ss/android/a/a;->d:I

    .line 103
    iput p3, p0, Lcom/ss/android/a/a;->g:I

    .line 104
    iput p4, p0, Lcom/ss/android/a/a;->m:I

    .line 105
    iput-wide p5, p0, Lcom/ss/android/a/a;->n:D

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 108
    sget v1, Lcom/ss/android/ugc/live/R$dimen;->media_chooser_grid_column_spacing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 109
    if-eq p7, v2, :cond_0

    .line 110
    iget-object v0, p0, Lcom/ss/android/a/a;->c:Landroid/content/Context;

    int-to-float v1, p7

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 112
    :cond_0
    invoke-static {p1}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    iget v2, p0, Lcom/ss/android/a/a;->m:I

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v0, v2

    sub-int v0, v1, v0

    mul-int/lit8 v1, p8, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/ss/android/a/a;->m:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/a/a;->j:I

    .line 116
    new-instance v0, Lcom/ss/android/a/f;

    invoke-direct {v0, p1}, Lcom/ss/android/a/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/a/a;->b:Lcom/ss/android/ugc/live/core/depend/j/a;

    .line 117
    return-void
.end method

.method static synthetic a(Lcom/ss/android/a/a;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ss/android/a/a;->f:Ljava/util/Set;

    return-object v0
.end method

.method private a(Landroid/view/View;Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;)V
    .locals 9

    .prologue
    const/16 v4, 0x9a5

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 296
    :goto_0
    return-void

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/ss/android/a/a;->f:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/ss/android/a/a;->b:Lcom/ss/android/ugc/live/core/depend/j/a;

    invoke-interface {v0, p2}, Lcom/ss/android/ugc/live/core/depend/j/a;->a(Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;)V

    .line 295
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/ss/android/a/a;->b:Lcom/ss/android/ugc/live/core/depend/j/a;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/j/a;->e()I

    move-result v0

    iget v1, p0, Lcom/ss/android/a/a;->g:I

    if-lt v0, v1, :cond_3

    .line 284
    iget v0, p0, Lcom/ss/android/a/a;->g:I

    if-le v0, v7, :cond_2

    .line 285
    iget-object v0, p0, Lcom/ss/android/a/a;->c:Landroid/content/Context;

    sget v1, Lcom/ss/android/ugc/live/R$string;->media_choose_select_limit_error:I

    new-array v2, v7, [Ljava/lang/Object;

    iget v4, p0, Lcom/ss/android/a/a;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 289
    :goto_2
    iget-object v1, p0, Lcom/ss/android/a/a;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/UIUtils;->displayToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 287
    :cond_2
    iget-object v0, p0, Lcom/ss/android/a/a;->c:Landroid/content/Context;

    sget v1, Lcom/ss/android/ugc/live/R$string;->media_choose_only_single:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 292
    :cond_3
    iget-object v0, p0, Lcom/ss/android/a/a;->b:Lcom/ss/android/ugc/live/core/depend/j/a;

    invoke-interface {v0, p2}, Lcom/ss/android/ugc/live/core/depend/j/a;->b(Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;)V

    move v3, v7

    .line 293
    goto :goto_1
.end method

.method static synthetic a(Lcom/ss/android/a/a;Landroid/view/View;Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/ss/android/a/a;->a(Landroid/view/View;Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/a/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ss/android/a/a;->e:Ljava/util/List;

    return-object v0
.end method

.method private e(I)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v4, 0x9a6

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 312
    :goto_0
    return-object v0

    .line 308
    :cond_0
    rem-int/lit8 v0, p1, 0x3c

    .line 309
    div-int/lit8 v1, p1, 0x3c

    .line 310
    div-int/lit8 v2, v1, 0x3c

    .line 311
    rem-int/lit8 v1, v1, 0x3c

    .line 312
    if-nez v2, :cond_1

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v4, "%02d:%02d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v5, "%02d:%02d:%02d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 313
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x9a0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    :goto_0
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/ss/android/a/a;->b:Lcom/ss/android/ugc/live/core/depend/j/a;

    iget-object v1, p0, Lcom/ss/android/a/a;->r:Lcom/ss/android/ugc/live/core/depend/j/a$f;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/core/depend/j/a;->a(Lcom/ss/android/ugc/live/core/depend/j/a$f;)V

    .line 136
    iget-object v0, p0, Lcom/ss/android/a/a;->b:Lcom/ss/android/ugc/live/core/depend/j/a;

    iget-object v1, p0, Lcom/ss/android/a/a;->s:Lcom/ss/android/ugc/live/core/depend/j/a$d;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/core/depend/j/a;->a(Lcom/ss/android/ugc/live/core/depend/j/a$d;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/ss/android/a/a;->o:I

    .line 69
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 120
    if-lez p1, :cond_0

    if-lez p2, :cond_0

    if-ge p1, p2, :cond_0

    .line 121
    iput p1, p0, Lcom/ss/android/a/a;->h:I

    .line 122
    iput p2, p0, Lcom/ss/android/a/a;->i:I

    .line 124
    :cond_0
    return-void
.end method

.method public a(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;",
            ">;",
            "Ljava/util/Collection",
            "<+",
            "Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x99f

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/util/Collection;

    aput-object v1, v5, v3

    const-class v1, Ljava/util/Collection;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/util/Collection;

    aput-object v1, v5, v3

    const-class v1, Ljava/util/Collection;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 132
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/ss/android/a/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 128
    iget-object v0, p0, Lcom/ss/android/a/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 129
    iget-object v0, p0, Lcom/ss/android/a/a;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 130
    iget-object v0, p0, Lcom/ss/android/a/a;->f:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 131
    invoke-virtual {p0}, Lcom/ss/android/a/a;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/ss/android/a/a;->k:Z

    .line 56
    return-void
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0x9a1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 142
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/ss/android/a/a;->b:Lcom/ss/android/ugc/live/core/depend/j/a;

    iget-object v1, p0, Lcom/ss/android/a/a;->r:Lcom/ss/android/ugc/live/core/depend/j/a$f;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/core/depend/j/a;->b(Lcom/ss/android/ugc/live/core/depend/j/a$f;)V

    .line 141
    iget-object v0, p0, Lcom/ss/android/a/a;->b:Lcom/ss/android/ugc/live/core/depend/j/a;

    iget-object v1, p0, Lcom/ss/android/a/a;->s:Lcom/ss/android/ugc/live/core/depend/j/a$d;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/core/depend/j/a;->b(Lcom/ss/android/ugc/live/core/depend/j/a$d;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lcom/ss/android/a/a;->p:I

    .line 73
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/ss/android/a/a;->l:Z

    .line 60
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Lcom/ss/android/a/a;->q:I

    .line 77
    return-void
.end method

.method public d(I)Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;
    .locals 8

    .prologue
    const/16 v4, 0x9a3

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;

    .line 151
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/a/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;

    goto :goto_0
.end method

.method public getCount()I
    .locals 7

    .prologue
    const/16 v4, 0x9a2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 146
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/a/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/ss/android/a/a;->d(I)Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 156
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v9

    aput-object p3, v0, v10

    sget-object v2, Lcom/ss/android/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x9a4

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v9

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v10

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v9

    aput-object p3, v0, v10

    sget-object v2, Lcom/ss/android/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x9a4

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v9

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v10

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object p2, v0

    .line 274
    :cond_0
    :goto_0
    return-object p2

    .line 162
    :cond_1
    if-nez p2, :cond_3

    .line 163
    iget-object v0, p0, Lcom/ss/android/a/a;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$layout;->media_chooser_item:I

    invoke-virtual {v0, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 164
    new-instance v1, Lcom/ss/android/a/a$a;

    invoke-direct {v1}, Lcom/ss/android/a/a$a;-><init>()V

    .line 165
    sget v0, Lcom/ss/android/ugc/live/R$id;->media_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, v1, Lcom/ss/android/a/a$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 166
    sget v0, Lcom/ss/android/ugc/live/R$id;->media_type_indicator:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/ss/android/a/a$a;->b:Landroid/widget/ImageView;

    .line 167
    sget v0, Lcom/ss/android/ugc/live/R$id;->media_device:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/a/a$a;->d:Landroid/widget/TextView;

    .line 168
    sget v0, Lcom/ss/android/ugc/live/R$id;->media_selected_indicator:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/ss/android/a/a$a;->c:Landroid/widget/ImageView;

    .line 169
    sget v0, Lcom/ss/android/ugc/live/R$id;->video_duration:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/a/a$a;->e:Landroid/widget/TextView;

    .line 170
    sget v0, Lcom/ss/android/ugc/live/R$id;->shadow_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/a/a$a;->f:Landroid/view/View;

    .line 171
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 175
    :goto_1
    iget-object v0, v1, Lcom/ss/android/a/a$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    iget v2, p0, Lcom/ss/android/a/a;->j:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 178
    iget v2, p0, Lcom/ss/android/a/a;->j:I

    int-to-double v4, v2

    iget-wide v6, p0, Lcom/ss/android/a/a;->n:D

    mul-double/2addr v4, v6

    double-to-int v2, v4

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 180
    :cond_2
    iget-object v2, v1, Lcom/ss/android/a/a$a;->c:Landroid/widget/ImageView;

    iget v0, p0, Lcom/ss/android/a/a;->d:I

    if-ne v0, v9, :cond_4

    move v0, v3

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/ss/android/a/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;

    .line 183
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->getId()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_6

    .line 184
    iget-object v2, v1, Lcom/ss/android/a/a$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v2, v11}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 185
    iget-object v2, v1, Lcom/ss/android/a/a$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    iget-object v2, v1, Lcom/ss/android/a/a$a;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 187
    iget-object v2, v1, Lcom/ss/android/a/a$a;->f:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 188
    iget-object v2, v1, Lcom/ss/android/a/a$a;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    iget-object v2, v1, Lcom/ss/android/a/a$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->getType()I

    move-result v0

    .line 191
    if-nez v0, :cond_5

    .line 192
    iget-object v0, v1, Lcom/ss/android/a/a$a;->d:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/ugc/live/R$drawable;->ic_media_chooser_take_picture:I

    invoke-virtual {v0, v3, v2, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 193
    iget-object v0, v1, Lcom/ss/android/a/a$a;->d:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/ugc/live/R$string;->media_take_pic_chooser:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 173
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/a/a$a;

    move-object v1, v0

    goto :goto_1

    .line 180
    :cond_4
    const/16 v0, 0x8

    goto :goto_2

    .line 194
    :cond_5
    if-ne v9, v0, :cond_0

    .line 195
    iget-object v0, v1, Lcom/ss/android/a/a$a;->d:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/ugc/live/R$drawable;->ic_media_chooser_record_video:I

    invoke-virtual {v0, v3, v2, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 196
    iget-object v0, v1, Lcom/ss/android/a/a$a;->d:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/ugc/live/R$string;->media_record_video_chooser:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 200
    :cond_6
    iget-object v2, v1, Lcom/ss/android/a/a$a;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    iget-object v2, v1, Lcom/ss/android/a/a$a;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 202
    iget-object v2, v1, Lcom/ss/android/a/a$a;->c:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/ss/android/a/a;->f:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 203
    iget-object v2, v1, Lcom/ss/android/a/a$a;->c:Landroid/widget/ImageView;

    .line 204
    iget-object v4, v1, Lcom/ss/android/a/a$a;->c:Landroid/widget/ImageView;

    new-instance v5, Lcom/ss/android/a/a$3;

    invoke-direct {v5, p0, v2, v0}, Lcom/ss/android/a/a$3;-><init>(Lcom/ss/android/a/a;Landroid/view/View;Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->getType()I

    move-result v2

    .line 214
    if-ne v2, v10, :cond_b

    .line 215
    iget-object v4, v1, Lcom/ss/android/a/a$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 216
    iget-object v4, v1, Lcom/ss/android/a/a$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 222
    :goto_3
    if-ne v9, v2, :cond_e

    .line 223
    iget-object v2, v1, Lcom/ss/android/a/a$a;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225
    iget v2, p0, Lcom/ss/android/a/a;->o:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_7

    .line 226
    iget-object v2, v1, Lcom/ss/android/a/a$a;->e:Landroid/widget/TextView;

    iget v4, p0, Lcom/ss/android/a/a;->o:I

    int-to-float v4, v4

    invoke-virtual {v2, v10, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 228
    :cond_7
    iget v2, p0, Lcom/ss/android/a/a;->p:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_8

    .line 229
    iget-object v2, v1, Lcom/ss/android/a/a$a;->e:Landroid/widget/TextView;

    iget v4, p0, Lcom/ss/android/a/a;->p:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 231
    :cond_8
    iget v2, p0, Lcom/ss/android/a/a;->q:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_9

    .line 232
    iget-object v2, v1, Lcom/ss/android/a/a$a;->e:Landroid/widget/TextView;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    iget v7, p0, Lcom/ss/android/a/a;->q:I

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 235
    :cond_9
    iget-boolean v2, p0, Lcom/ss/android/a/a;->k:Z

    if-nez v2, :cond_c

    .line 236
    iget-object v2, v1, Lcom/ss/android/a/a$a;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 253
    :goto_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->getDuration()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-float v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 254
    mul-int/lit16 v4, v2, 0x3e8

    iget v5, p0, Lcom/ss/android/a/a;->h:I

    if-lt v4, v5, :cond_a

    mul-int/lit16 v4, v2, 0x3e8

    iget v5, p0, Lcom/ss/android/a/a;->i:I

    if-le v4, v5, :cond_d

    .line 256
    :cond_a
    iget-object v4, v1, Lcom/ss/android/a/a$a;->f:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 260
    :goto_5
    iget-object v3, v1, Lcom/ss/android/a/a$a;->e:Landroid/widget/TextView;

    invoke-direct {p0, v2}, Lcom/ss/android/a/a;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 266
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    new-instance v2, Lcom/facebook/imagepipeline/common/ResizeOptions;

    iget v3, p0, Lcom/ss/android/a/a;->j:I

    iget v4, p0, Lcom/ss/android/a/a;->j:I

    invoke-direct {v2, v3, v4}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 267
    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    .line 269
    invoke-static {}, Lcom/facebook/drawee/a/a/b;->a()Lcom/facebook/drawee/a/a/d;

    move-result-object v0

    iget-object v3, v1, Lcom/ss/android/a/a$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 270
    invoke-virtual {v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/a/a/d;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/d;

    .line 271
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/a/a/d;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/d;

    .line 272
    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/d;->k()Lcom/facebook/drawee/controller/a;

    move-result-object v0

    .line 273
    iget-object v1, v1, Lcom/ss/android/a/a$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setController(Lcom/facebook/drawee/d/a;)V

    goto/16 :goto_0

    .line 218
    :cond_b
    iget-object v4, v1, Lcom/ss/android/a/a$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 238
    :cond_c
    new-instance v2, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {v2}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 239
    iget-object v4, p0, Lcom/ss/android/a/a;->c:Landroid/content/Context;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v4

    invoke-virtual {v2, v4}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 240
    new-instance v4, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    iget-object v5, p0, Lcom/ss/android/a/a;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 241
    invoke-virtual {v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object v4

    .line 242
    invoke-virtual {v4, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 243
    iget-object v2, v1, Lcom/ss/android/a/a$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v2, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setHierarchy(Lcom/facebook/drawee/d/b;)V

    .line 244
    iget-object v2, v1, Lcom/ss/android/a/a$a;->e:Landroid/widget/TextView;

    sget v4, Lcom/ss/android/ugc/live/R$drawable;->item_choose_bg:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 246
    iget-object v2, p0, Lcom/ss/android/a/a;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/ss/android/ugc/live/R$drawable;->yellowdot:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 247
    iget-object v4, v1, Lcom/ss/android/a/a$a;->e:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/ss/android/a/a;->c:Landroid/content/Context;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 248
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    .line 249
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v5

    .line 248
    invoke-virtual {v2, v3, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 250
    iget-object v4, v1, Lcom/ss/android/a/a$a;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 258
    :cond_d
    iget-object v3, v1, Lcom/ss/android/a/a$a;->f:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 262
    :cond_e
    iget-object v2, v1, Lcom/ss/android/a/a$a;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    iget-object v2, v1, Lcom/ss/android/a/a$a;->f:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6
.end method
