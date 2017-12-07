.class public Lcom/ss/android/ugc/live/profile/adapter/j;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "TopRankViewHolder.java"


# static fields
.field public static j:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private k:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

.field private l:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

.field private m:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

.field private n:Landroid/view/View;

.field private o:J

.field private final p:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/profile/adapter/j;->o:J

    .line 36
    const v0, 0x7f0e057b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/j;->k:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    .line 37
    const v0, 0x7f0e057a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/j;->l:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    .line 38
    const v0, 0x7f0e0579

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/j;->m:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    .line 39
    const v0, 0x7f0e0468

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/j;->n:Landroid/view/View;

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900ef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/profile/adapter/j;->p:I

    .line 41
    new-instance v0, Lcom/ss/android/ugc/live/profile/adapter/j$1;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/ugc/live/profile/adapter/j$1;-><init>(Lcom/ss/android/ugc/live/profile/adapter/j;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/profile/adapter/j;)J
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/ss/android/ugc/live/profile/adapter/j;->o:J

    return-wide v0
.end method

.method private a(Lcom/ss/android/ugc/live/core/model/ImageModel;ZLcom/ss/android/ugc/live/core/model/ImageModel;ZLcom/ss/android/ugc/live/core/model/ImageModel;Z)V
    .locals 7

    .prologue
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p6}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/ss/android/ugc/live/profile/adapter/j;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x33c4

    const/4 v1, 0x6

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Lcom/ss/android/ugc/live/core/model/ImageModel;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    const-class v6, Lcom/ss/android/ugc/live/core/model/ImageModel;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Lcom/ss/android/ugc/live/core/model/ImageModel;

    aput-object v6, v5, v1

    const/4 v1, 0x5

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p6}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/ss/android/ugc/live/profile/adapter/j;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x33c4

    const/4 v1, 0x6

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Lcom/ss/android/ugc/live/core/model/ImageModel;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    const-class v6, Lcom/ss/android/ugc/live/core/model/ImageModel;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Lcom/ss/android/ugc/live/core/model/ImageModel;

    aput-object v6, v5, v1

    const/4 v1, 0x5

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    :goto_0
    return-void

    .line 77
    :cond_0
    if-nez p1, :cond_1

    if-nez p3, :cond_1

    if-nez p5, :cond_1

    .line 78
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/j;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/j;->n:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    const/4 v1, 0x0

    .line 84
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/j;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090142

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 85
    if-eqz p5, :cond_2

    .line 86
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/j;->m:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/j;->m:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v0, p6}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setVAble(Z)V

    .line 88
    iget-object v3, p0, Lcom/ss/android/ugc/live/profile/adapter/j;->m:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v0

    invoke-static {v3, p5, v2, v2, v0}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;IILcom/ss/android/ugc/live/core/depend/f/a;)V

    .line 89
    iget v0, p0, Lcom/ss/android/ugc/live/profile/adapter/j;->p:I

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    move v1, v0

    .line 93
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/j;->l:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 94
    if-eqz p3, :cond_3

    .line 95
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 96
    iget-object v3, p0, Lcom/ss/android/ugc/live/profile/adapter/j;->l:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/j;->l:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/j;->l:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v0, p4}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setVAble(Z)V

    .line 99
    iget-object v3, p0, Lcom/ss/android/ugc/live/profile/adapter/j;->l:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v0

    invoke-static {v3, p3, v2, v2, v0}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;IILcom/ss/android/ugc/live/core/depend/f/a;)V

    .line 100
    iget v0, p0, Lcom/ss/android/ugc/live/profile/adapter/j;->p:I

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    .line 105
    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/j;->k:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 106
    if-eqz p1, :cond_4

    .line 107
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 108
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/adapter/j;->k:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/j;->k:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/j;->k:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setVAble(Z)V

    .line 111
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/adapter/j;->k:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v0

    invoke-static {v1, p1, v2, v2, v0}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;IILcom/ss/android/ugc/live/core/depend/f/a;)V

    goto/16 :goto_0

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/j;->m:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setVisibility(I)V

    goto :goto_1

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/j;->l:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setVisibility(I)V

    goto :goto_2

    .line 113
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/j;->k:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setVisibility(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Ljava/util/List;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/user/User;",
            ">;J)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x33c3

    const/4 v7, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/ss/android/ugc/live/profile/adapter/j;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/ss/android/ugc/live/profile/adapter/j;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    const/4 v0, 0x3

    new-array v6, v0, [Lcom/ss/android/ugc/live/core/model/user/User;

    .line 64
    invoke-interface {p1, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    aget-object v0, v6, v3

    if-nez v0, :cond_2

    move-object v1, v7

    .line 66
    :goto_1
    aget-object v0, v6, v3

    if-nez v0, :cond_3

    move v2, v3

    .line 67
    :goto_2
    aget-object v0, v6, v9

    if-nez v0, :cond_4

    move-object v8, v7

    .line 68
    :goto_3
    aget-object v0, v6, v9

    if-nez v0, :cond_5

    move v4, v3

    .line 69
    :goto_4
    aget-object v0, v6, v10

    if-nez v0, :cond_6

    move-object v5, v7

    .line 70
    :goto_5
    aget-object v0, v6, v10

    if-nez v0, :cond_7

    move v6, v3

    :goto_6
    move-object v0, p0

    move-object v3, v8

    .line 65
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/live/profile/adapter/j;->a(Lcom/ss/android/ugc/live/core/model/ImageModel;ZLcom/ss/android/ugc/live/core/model/ImageModel;ZLcom/ss/android/ugc/live/core/model/ImageModel;Z)V

    .line 73
    iput-wide p2, p0, Lcom/ss/android/ugc/live/profile/adapter/j;->o:J

    goto :goto_0

    .line 65
    :cond_2
    aget-object v0, v6, v3

    .line 66
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarThumb()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v1

    goto :goto_1

    :cond_3
    aget-object v0, v6, v3

    .line 67
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->isVerified()Z

    move-result v2

    goto :goto_2

    :cond_4
    aget-object v0, v6, v9

    .line 68
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarThumb()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v0

    move-object v8, v0

    goto :goto_3

    :cond_5
    aget-object v0, v6, v9

    .line 69
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->isVerified()Z

    move-result v4

    goto :goto_4

    :cond_6
    aget-object v0, v6, v10

    .line 70
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarThumb()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v5

    goto :goto_5

    :cond_7
    aget-object v0, v6, v10

    .line 71
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->isVerified()Z

    move-result v6

    goto :goto_6
.end method
